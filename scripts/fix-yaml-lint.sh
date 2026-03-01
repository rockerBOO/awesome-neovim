#!/bin/bash

set -o pipefail # If a piping operation fails then fail the whole command

BACKUPS=()

# Print each argument as a line to stderr
error() {
    local TXT=("$@")
    printf "%s\n" "${TXT[@]}" >&2
    return 0
}

# Check if one or more commands exist.
#
# Returns 0 (success) if all arguments are valid commands, otherwise 1 (error).
# Returns 127 (error) if no arguments are passed.
#
# Usage: _cmd_exists <PROG> [<PROG> [...]]
_cmd_exists() {
    [[ $# -eq 0 ]] && return 127
    while [[ $# -gt 0 ]]; do
        ! command -v "$1" &> /dev/null && return 1
        shift
    done
    return 0
}

# Delete all temporary files, then kill the program execution with an optional exit code.
#
# This function can also print a set of messages to either stdout or stderr
# depending on the exit code.
#
# Usage: die [[<EXIT_CODE>] <MESSAGE> [<MESSAGE> [...]]]
die() {
    rm -f "${BACKUPS[@]}"

    local EC=0
    if [[ $# -ge 1 ]] && [[ $1 =~ ^(0|-?[1-9][0-9]*)$ ]]; then
        EC="$1"
        shift
    fi
    if [[ $# -ge 1 ]]; then
        local TXT=("$@")
        if [[ $EC -eq 0 ]]; then
            printf "%s\n" "${TXT[@]}"
        else
            error "${TXT[@]}"
        fi
    fi
    exit "$EC"
}

# Called if SIGINT (Ctrl-C) is detected.
# This is to ensure temporary files are cleaned correctly
#
# The line below is to disable a "unused-function" warning type in shellcheck
# shellcheck disable=SC2329
die_sigint() {
    die 130 "" "Aborted!"
}

_file_readable_writeable() {
    [[ $# -eq 0 ]] && return 1
    [[ -f "$1" ]] || return 1
    [[ -r "$1" ]] || return 1
    [[ -w "$1" ]] || return 1
    return 0
}

# Script to fix common yamllint issues in GitHub workflows

fix_yaml_file() {
    trap 'die_sigint' SIGINT # Will result in pressing Ctrl-C aborting safely

    local FILE="$1"
    echo "Fixing $FILE..."

    # Create backup
    cp "$FILE" "${FILE}.bak" || return 1

    BACKUPS+=("${FILE}.bak")

    # Fix trailing spaces
    sed -i 's/[[:space:]]*$//' "$FILE" || return 1

    # Add document start if missing
    if ! head -1 "$FILE" | grep -q "^---" &> /dev/null; then
        sed -i '1i---' "$FILE"
    fi

    # Add newline at end of file if missing
    if [[ -n "$(tail -c1 "$FILE")" ]]; then
        echo "" >> "$FILE"
    fi

    echo "Fixed $FILE"
    return 0
}

# Fix all workflow files
_fix_and_backup() {
    trap 'die_sigint' SIGINT # Will result in pressing Ctrl-C aborting safely

    for FILE in .github/workflows/*.yml; do
        if _file_readable_writeable "$FILE"; then
            fix_yaml_file "$FILE" || die 1 "Failed to fix $FILE"
        fi
    done

    return 0
}

_run_yamllint() {
    ! _cmd_exists 'yamllint' && die 1 "Unable to find yamllint in your PATH"

    _fix_and_backup || die 1 "Failed to fix and backup"

    echo "All YAML files processed. Checking with yamllint..."
    yamllint .github/workflows/ --format parsable | head -20 || die 1 "Failed to run yamllint"
}

_run_yamllint
die 0
