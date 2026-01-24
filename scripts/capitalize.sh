#!/usr/bin/env bash

set -o pipefail

OPTIONS=":hvcL"
VERBOSE=0
USE_COLORS=1
LIST_SUPPORTED=0

SUPPORTED=()

error() {
    local TXT=("$@")
    printf "%s\n" "${TXT[@]}" >&2
    return 0
}

_cmd_exists() {
    [[ $# -eq 0 ]] && return 127
    while [[ $# -gt 0 ]]; do
        ! command -v "$1" &> /dev/null && return 1
        shift
    done
    return 0
}

print_sort() {
    local TXT=("$@")
    printf "%s\n" "${TXT[@]}" | sort
    return 0
}

# Only print if `$VERBOSE` is set to `1`
verbose_print() {
    [[ $VERBOSE -eq 0 ]] && return 0
    local TXT=("$@")
    printf "%s\n" "${TXT[@]}"
    return 0
}

die() {
    local EC=1
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

# Print help message
#
# Usage:
#   usage [NUM] [<text> [<text>[...]]]
usage() {
    local EC=0
    local TXT=()
    if [[ "$1" =~ ^(0|-?[1-9][0-9]*)$ ]]; then
        EC="$1"
        shift
    fi

    while [[ $# -gt 0 ]]; do
        TXT+=("$1")
        shift
    done

    if [[ ${#TXT[@]} -gt 0 ]] && [[ -n "${TXT[${#TXT[@]} - 1]}" ]]; then
        TXT+=("")
    fi
    TXT+=(
        "  usage: ./scripts/capitalize.sh [-h] [-v] [-c] [-L]"
        ""
        "     -h        Prints this help message"
        "     -v        Enable verbose output"
        ""
        "     -L        Lists all the supported corrections"
        "     -c        Disable color in output (requires -v)"
        ""
    )
    die "$EC" "${TXT[@]}"
}

# Function to correct all lines that match the given regexp
fix_suspected_lines() {
    [[ $# -le 1 ]] && return 1
    local REGEX="$1"
    local REPLACE="$2"
    if [[ $LIST_SUPPORTED -eq 1 ]]; then
        SUPPORTED+=("${REPLACE}")
        return 0
    fi

    local LEADING=('\s' ',\s' ':\s' '\.\s')
    local TRAILING=(' ' '!' ',' '.' ':' ')')
    local TRAIL=""
    local LEAD_CHARS=""
    local MSG=""
    local EC=0

    local MAGENTA=""
    local RED=""
    local GREEN=""
    local BOLD=""
    local RESET=""
    if [[ $USE_COLORS -eq 1 ]]; then
        MAGENTA="$(tput setaf 5)"
        RED="$(tput setaf 1)"
        GREEN="$(tput setaf 2)"
        BOLD="$(tput bold)"
        RESET="$(tput sgr0)"
    fi

    MSG="Fixing ${MAGENTA}${REPLACE}${RESET}${BOLD}  ==>  "
    for TRAIL_CHAR in "${TRAILING[@]}"; do
        # HACK: Convert non-regex to regex where needed
        case "$TRAIL_CHAR" in
            '.') TRAIL='\.' ;;
            ' ') TRAIL='\s' ;;
            *) TRAIL="$TRAIL_CHAR" ;;
        esac
        for LEAD in "${LEADING[@]}"; do
            # HACK: Convert regex to non-regex for replacement
            case "$LEAD" in
                '\s') LEAD_CHARS=' ' ;;
                '\.\s') LEAD_CHARS='. ' ;;
                ',\s') LEAD_CHARS=', ' ;;
                ':\s') LEAD_CHARS=': ' ;;
                '!\s') LEAD_CHARS='! ' ;;
                *) LEAD_CHARS="$LEAD" ;;
            esac
            if ! sed -i "s/${LEAD}${REGEX}${TRAIL}/${LEAD_CHARS}${REPLACE}${TRAIL_CHAR}/g" ./README.md; then
                MSG+="${RED}ERROR"
                EC=1
                break
            fi
        done
        [[ $EC -eq 1 ]] && break
    done

    [[ $EC -eq 0 ]] && MSG+="${GREEN}SUCCESS"

    verbose_print "${BOLD}${MSG}${RESET}"
    return "$EC"
}

# Check for bad LSP/Language Server Protocol acronyms
check_lsp() {
    fix_suspected_lines '[Ll][Ss][Pp]' 'LSP' || return 1
    fix_suspected_lines \
        '[Ll]anguage\(\s\|-\)*[Ss]erver\(\s\|-\)*[Pp]rotocol' \
        'Language Server Protocol' \
        || return 1

    return 0
}

# Check for bad YAML acronyms
check_yaml() {
    fix_suspected_lines '[Yy][Aa][Mm][Ll]' 'YAML' || return 1
    return 0
}

# Check for bad Lua/StyLua acronyms
check_lua() {
    fix_suspected_lines '[Ll][Uu][Aa]' 'Lua' || return 1
    fix_suspected_lines '[Ss][Tt][Yy][Ll][Uu][Aa]' 'StyLua' || return 1
    return 0
}

# Check for bad Python/Python 2/Python 3/PyPI capitalizations
check_python() {
    fix_suspected_lines '[Pp][Yy][Tt][Hh][Oo][Nn]' 'Python' || return 1
    fix_suspected_lines '[Pp][Yy][Tt][Hh][Oo][Nn]\(\s\|[-_]\)*2' 'Python 2' || return 1
    fix_suspected_lines '[Pp][Yy][Tt][Hh][Oo][Nn]\(\s\|[-_]\)*3' 'Python 3' || return 1
    fix_suspected_lines '[Pp][Yy][Pp][Ii]' 'PyPI' || return 1
    return 0
}

# Check for bad Ruby/Rails capitalizations
check_ruby() {
    fix_suspected_lines '[Rr][Uu][Bb][Yy]' 'Ruby' || return 1
    fix_suspected_lines '[Rr][Aa][Ii][Ll][Ss]' 'Rails' || return 1
    return 0
}

# Check for bad RST/ReStructuredText capitalizations
check_rst() {
    fix_suspected_lines '[Rr][Ss][Tt]' 'RST' || return 1
    fix_suspected_lines '[Rr]e\(\s\|-\)*[Ss]tructured\(\s\|-\)*[Tt]ext' 'ReStructuredText' || return 1
    return 0
}

# Check for bad Rust/Cargo capitalizations
check_rust() {
    fix_suspected_lines '[Rr][Uu][Ss][Tt]' 'Rust' || return 1
    fix_suspected_lines '[Cc][Aa][Rr][Gg][Oo]' 'Cargo' || return 1
    return 0
}

# Check for bad SQL/MySQL/PostgresSQL/MariaDB/SQLite capitalizations
check_sql() {
    fix_suspected_lines '[Ss][Qq][Ll]' 'SQL' || return 1
    fix_suspected_lines '[Mm][Yy]\(\s\|[\-_]\)*[Ss][Qq][Ll]' 'MySQL' || return 1
    fix_suspected_lines '[Mm][Aa][Rr][Ii][Aa]\(\s\|-\)*[Dd][Bb]' 'MariaDB' || return 1
    fix_suspected_lines '[Pp][Oo][Ss][Tt][Gg][Rr][Ee][Ss]\?\(\s\|-\)*[Ss][Qq][Ll]' 'PostgresSQL' || return 1
    fix_suspected_lines '[Ss][Qq][Ll]\(\s\|-\)*l\?ite' 'SQLite' || return 1
    return 0
}

# Check for bad TOML acronyms
check_todo() {
    fix_suspected_lines '[Tt][Oo][Dd][Oo]' 'TODO' || return 1
    fix_suspected_lines '[Tt][Oo][Dd][Oo][Ss]' 'TODOs' || return 1
    return 0
}

# Check for bad TOML acronyms
check_toml() {
    fix_suspected_lines '[Tt][Oo][Mm][Ll]' 'TOML' || return 1
    return 0
}

# Check for bad JSON/JSON5/JSONC acronyms
check_json() {
    fix_suspected_lines '[Jj][Ss][Oo][Nn]' 'JSON' || return 1
    fix_suspected_lines '[Jj][Ss][Oo][Nn]5' 'JSON5' || return 1
    fix_suspected_lines '[Jj][Ss][Oo][Nn][Cc]' 'JSONC' || return 1
    return 0
}

# Check for bad INI acronyms
check_ini() {
    fix_suspected_lines '[Ii][Nn][Ii]' 'INI' || return 1
    return 0
}

# Check for bad C/C++ capitalizations
check_c() {
    fix_suspected_lines 'c' 'C' || return 1
    fix_suspected_lines 'c++' 'C++' || return 1
    return 0
}

# Check for bad Fortran capitalizations
check_fortran() {
    fix_suspected_lines '[Ff][Oo][Rr][Tt][Rr][Aa][Nn]' 'Fortran' || return 1
    return 0
}

# Check for bad R capitalizations
check_r() {
    fix_suspected_lines '[Rr]' 'R' || return 1
    return 0
}

# Check for bad LLVM/Clang capitalizations
check_llvm() {
    fix_suspected_lines '[Ll][Ll][Vv][Mm]' 'LLVM' || return 1
    fix_suspected_lines '[Cc][Ll][Aa][Nn][Gg]' 'Clang' || return 1
    return 0
}

# Check for bad Perl capitalizations
check_perl() {
    fix_suspected_lines '[Pp][Ee][Rr][Ll]' 'Perl' || return 1
    return 0
}

# Check for bad Julia capitalizations
check_julia() {
    fix_suspected_lines '[Jj][Uu][Ll][Ii][Aa]' 'Julia' || return 1
    return 0
}

# Check for bad C# capitalizations
check_cs() {
    fix_suspected_lines '\(c#\|[Cc]\(\s\|-\)*[Ss]harp\)' 'C#' || return 1
    return 0
}

# Check for bad HTML/HTML5/XHTML/CSS/SCSS/Tailwind CSS capitalizations
# (`Less` and `SASS` are not checked for practical reasons)
check_html() {
    fix_suspected_lines '[Hh][Tt][Mm][Ll]' 'HTML' || return 1
    fix_suspected_lines '[Hh][Tt][Mm][Ll]-\?5' 'HTML5' || return 1
    fix_suspected_lines '[Xx]\(\s\|-\)*[Hh][Tt][Mm][Ll]' 'XHTML' || return 1
    fix_suspected_lines '[Cc][Ss][Ss]' 'CSS' || return 1
    fix_suspected_lines '[Ss][Cc][Ss][Ss]' 'SCSS' || return 1
    fix_suspected_lines '[Tt]ail\(\s\|[\-_]\)*[Ww]ind\(\s\|[\-_]\)*[Cc][Ss][Ss]' 'Tailwind CSS' || return 1
    return 0
}

# Check for bad Common Lisp/Fennel capitalizations
check_lisp() {
    fix_suspected_lines '[Cc]ommon\(\s\|-\)*[Ll]isp' 'Common Lisp' || return 1
    fix_suspected_lines '[Ff][Ee][Nn][Nn][Ee][Ll]' 'Fennel' || return 1
    return 0
}

# Check for bad CSV capitalizations
check_csv() {
    fix_suspected_lines '[Cc][Ss][Vv]' 'CSV' || return 1
    return 0
}

# Check for bad XML capitalizations
check_xml() {
    fix_suspected_lines '[Xx][Mm][Ll]' 'XML' || return 1
    return 0
}

# Check for bad Git/GitHub/GitLab capitalizations
check_git() {
    fix_suspected_lines '[Gg][Ii][Tt]' 'Git' || return 1
    fix_suspected_lines '[Gg][Ii][Tt]\(\s\|[\-_]\)*[Hh][Uu][Bb]' 'GitHub' || return 1
    fix_suspected_lines '[Gg][Ii][Tt]\(\s\|[\-_]\)*[Ll][Aa][Bb]' 'GitLab' || return 1
    return 0
}

# Check for bad Golang capitalizations
check_golang() {
    fix_suspected_lines '[Gg]o\(\s\|-\)*[Ll]ang' 'Golang' || return 1
    return 0
}

# Check for bad Bash/Zsh/C shell capitalizations
check_bash() {
    fix_suspected_lines '[Bb][Aa][Ss][Hh]' 'Bash' || return 1
    fix_suspected_lines '[Zz][Ss][Hh]' 'Zsh' || return 1
    fix_suspected_lines '[Cc]\(\s\|-\)*[Ss][Hh]\([Ee][Ll][Ll]\)\?' 'C shell' || return 1
    return 0
}

# Check for bad Unity capitalizations
check_unity() {
    fix_suspected_lines '[Uu][Nn][Ii][Tt][Yy]' 'Unity' || return 1
    return 0
}

# Check for bad OpenCL capitalizations
check_opencl() {
    fix_suspected_lines '[Oo][Pp][Ee][Nn]-\?[Cc][Ll]' 'OpenCL' || return 1
    return 0
}

# Check for bad OpenGL capitalizations
check_opengl() {
    fix_suspected_lines '[Oo][Pp][Ee][Nn]-\?[Gg][Ll]' 'OpenGL' || return 1
    return 0
}

# Check for bad Haskell capitalizations
check_haskell() {
    fix_suspected_lines '[Hh][Aa][Ss][Kk][Ee][Ll][Ll]\?' 'Haskell' || return 1
    return 0
}

# Check for bad CoffeeScript/CSON capitalizations
check_coffeescript() {
    fix_suspected_lines '[Cc]off\?ee\?\(\s\|[\-_]\)*[Ss]cript' 'CoffeeScript' || return 1
    fix_suspected_lines '[Cc][Ss][Oo][Nn]' 'CSON' || return 1
    return 0
}

# Check for bad JavaScript/JS capitalizations
check_js() {
    fix_suspected_lines '[Jj][Ss]' 'JS' || return 1
    fix_suspected_lines '[Jj]ava\(\s\|[\-_]\)*[Ss]cript' 'JavaScript' || return 1
    return 0
}

# Check for bad WSL capitalizations
check_wsl() {
    fix_suspected_lines '[Ww][Ss][Ll]' 'WSL' || return 1
    return 0
}

# Check for bad Arch Linux/Ubuntu/Debian/Fedora/Gentoo/Void Linux/Nix/NixOS capitalizations
check_distros() {
    fix_suspected_lines '[Aa][Rr][Cc][Hh]\(\s\|[\-_]\)*[Ll][Ii][Nn][Uu][Xx]' 'Arch Linux' || return 1
    fix_suspected_lines '[Vv][Oo][Ii][Dd]\(\s\|[\-_]\)*[Ll][Ii][Nn][Uu][Xx]' 'Void Linux' || return 1
    fix_suspected_lines '[Uu][Bb][Uu][Nn][Tt][Uu]' 'Ubuntu' || return 1
    fix_suspected_lines '[Dd][Ee][Bb][Ii][Aa][Nn]' 'Debian' || return 1
    fix_suspected_lines '[Ff][Ee][Dd][Oo][Rr][Aa]' 'Fedora' || return 1
    fix_suspected_lines '[Gg][Ee][Nn][Tt][Oo][Oo]' 'Gentoo' || return 1
    fix_suspected_lines '[Nn][Ii][Xx]' 'Nix' || return 1
    fix_suspected_lines '[Nn][Ii][Xx]\(\s\|[\-_]\)*[Oo][Ss]' 'NixOS' || return 1
    return 0
}

# Check for bad UNIX/Linux/macOS/BSD/FreeBSD/OpenBSD/NetBSD capitalizations
check_unix() {
    fix_suspected_lines '[Uu][Nn][Ii][Xx]' 'UNIX' || return 1
    fix_suspected_lines '[Pp][Oo][Ss][Ii][Xx]' 'POSIX' || return 1
    fix_suspected_lines '[Ll][Ii][Nn][Uu][Xx]' 'Linux' || return 1
    fix_suspected_lines '[Bb][Ss][Dd]' 'BSD' || return 1
    fix_suspected_lines '[Ff]ree\(\s\|[\-_]\)*[Bb][Ss][Dd]' 'FreeBSD' || return 1
    fix_suspected_lines '[Oo]pen\(\s\|[\-_]\)*[Bb][Ss][Dd]' 'OpenBSD' || return 1
    fix_suspected_lines '[Nn]et\(\s\|[\-_]\)*[Bb][Ss][Dd]' 'NetBSD' || return 1
    fix_suspected_lines '\([Mm][Aa][Cc]\(\s\|-\)*[Oo][Ss]\|[Oo][Ss]\(\s\|-\)*[Xx]\)' 'macOS' || return 1
    return 0
}

# Check for bad Markdown capitalizations
check_markdown() {
    fix_suspected_lines '[Mm][Aa][Rr][Kk][Dd][Oo][Ww][Nn]' 'Markdown' || return 1
    return 0
}

# Check for bad TeX/LaTeX capitalizations
check_tex() {
    fix_suspected_lines '[Tt][Ee][Xx]' 'TeX' || return 1
    fix_suspected_lines '[Ll][Aa][Tt][Ee][Xx]' 'LaTeX' || return 1
    return 0
}

# Check for bad Tree-sitter capitalizations
check_tree_sitter() {
    fix_suspected_lines '[Tt][Rr][Ee][Ee][+\-]*[Ss][Ii][Tt][Tt][Ee][Rr]' 'Tree-sitter' || return 1
    return 0
}

# Check for bad TypeScript/TS capitalizations
check_ts() {
    fix_suspected_lines '[Tt][Ss]' 'TS' || return 1
    fix_suspected_lines '[Tt]ype\(\s\|[\-_]\)*[Ss]cript' 'TypeScript' || return 1
    return 0
}

# Check for bad Java capitalizations
check_java() {
    fix_suspected_lines '[Jj][Aa][Vv][Aa]' 'Java' || return 1
    return 0
}

# Check for bad Neovim capitalizations
check_neovim() {
    fix_suspected_lines '[Nn]\([Ee][Oo]\)\?\(-\|(\)*[Vv][Ii][Mm])\?' 'Neovim' || return 1
    return 0
}

# Check for bad Vim/Vimscript/VimL capitalizations
check_vim() {
    fix_suspected_lines '[Vv][Ii][Mm]' 'Vim' || return 1
    fix_suspected_lines '[Vv][Ii][Mm]\(\s\|-\)*[Ss]cript' 'Vimscript' || return 1
    fix_suspected_lines '[Vv][Ii][Mm]\(\s\|-\)*[Ll]' 'VimL' || return 1
    return 0
}

# Check for bad Vue/VueJS capitalizations
check_vue() {
    fix_suspected_lines '[Vv][Uu][Ee]' 'Vue' || return 1
    fix_suspected_lines '[Vv][Uu][Ee]\(\s\|[\-\.]\)*[Jj][Ss]' 'VueJS' || return 1
    return 0
}

if ! _cmd_exists 'sed'; then
    die 130 "\`sed\` not available in your PATH!"
fi
if ! [[ -f ./README.md ]]; then
    die 1 "\`README.md\` not found!" "Make sure to run this from the root of the repository."
fi
if ! [[ -w ./README.md ]]; then
    die 1 "\`README.md\` cannot be modified!"
fi

if [[ $# -gt 0 ]]; then
    while getopts "$OPTIONS" OPTION; do
        case "$OPTION" in
            h) usage 0 ;;
            v) VERBOSE=1 ;;
            c) USE_COLORS=0 ;;
            L) LIST_SUPPORTED=1 ;;
            :) usage 1 "Missing argument for option!" ;;
            ?) usage 1 "Unsupported option!" ;;
            *) usage 1 "Unsupported option!" ;;
        esac
    done
fi

check_bash         || die 1 "Error while analyzing (Bash/Zsh/C shell)"
check_c            || die 1 "Error while analyzing (C/C++)"
check_coffeescript || die 1 "Error while analyzing (CoffeeScript/CSON)"
check_cs           || die 1 "Error while analyzing (C#)"
check_csv          || die 1 "Error while analyzing (CSV)"
check_distros      || die 1 "Error while analyzing (Arch Linux/Void Linux/Ubuntu/Debian/Fedora/Gentoo/NixOS/Nix)"
check_fortran      || die 1 "Error while analyzing (Fortran)"
check_git          || die 1 "Error while analyzing (Git)"
check_golang       || die 1 "Error while analyzing (Golang)"
check_haskell      || die 1 "Error while analyzing (Haskell)"
check_html         || die 1 "Error while analyzing (HTML/HTML5/XHTML/CSS/SCSS/Tailwind CSS)"
check_ini          || die 1 "Error while analyzing (INI)"
check_java         || die 1 "Error while analyzing (Java)"
check_js           || die 1 "Error while analyzing (JavaScript/JS)"
check_json         || die 1 "Error while analyzing (JSON)"
check_julia        || die 1 "Error while analyzing (Julia)"
check_lisp         || die 1 "Error while analyzing (Common Lisp/Fennel)"
check_llvm         || die 1 "Error while analyzing (LLVM/Clang)"
check_lsp          || die 1 "Error while analyzing (LSP/Language Server Protocol)"
check_lua          || die 1 "Error while analyzing (Lua/StyLua)"
check_markdown     || die 1 "Error while analyzing (Markdown)"
check_neovim       || die 1 "Error while analyzing (Neovim)"
check_opencl       || die 1 "Error while analyzing (OpenCL)"
check_opengl       || die 1 "Error while analyzing (OpenGL)"
check_perl         || die 1 "Error while analyzing (Perl)"
check_python       || die 1 "Error while analyzing (Python/Python 2/Python 3/PyPI)"
check_r            || die 1 "Error while analyzing (R)"
check_rst          || die 1 "Error while analyzing (RST/ReStructuredText)"
check_ruby         || die 1 "Error while analyzing (Ruby/Rails)"
check_rust         || die 1 "Error while analyzing (Rust)"
check_sql          || die 1 "Error while analyzing (SQL/MySQL/PostgresSQL/SQLite/MariaDB)"
check_tex          || die 1 "Error while analyzing (TeX/LaTeX)"
check_todo         || die 1 "Error while analyzing (TODO)"
check_toml         || die 1 "Error while analyzing (TOML)"
check_tree_sitter  || die 1 "Error while analyzing (Tree-sitter)"
check_ts           || die 1 "Error while analyzing (TypeScript/TS)"
check_unity        || die 1 "Error while analyzing (UNITY)"
check_unix         || die 1 "Error while analyzing (UNIX/Linux/macOS/BSD/FreeBSD/OpenBSD/NetBSD)"
check_vim          || die 1 "Error while analyzing (Vim/Vimscript/VimL)"
check_vue          || die 1 "Error while analyzing (Vue/VueJS)"
check_wsl          || die 1 "Error while analyzing (WSL)"
check_xml          || die 1 "Error while analyzing (XML)"
check_yaml         || die 1 "Error while analyzing (YAML)"

if [[ $LIST_SUPPORTED -eq 1 ]]; then
    print_sort "${SUPPORTED[@]}"
fi

die 0

# vim: set ts=4 sts=4 sw=4 et ai si sta:
