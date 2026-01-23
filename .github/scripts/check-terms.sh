#!/bin/bash

# Define the correct spellings
declare -A CORRECTIONS=(
  ["tree-sitter"]="Tree-sitter"
  ["nvim"]="Neovim"
  ["neovim"]="Neovim"
  ["NeoVim"]="Neovim"
  ["lua"]="Lua"
  ["lsp"]="LSP"
  ["ts"]="TS"
  ["yaml"]="YAML"
)

# Print to stderr
error() {
  local TXT=("$@")
  printf "%s\n" "${TXT[@]}" >&2
  return 0
}

# Terminate the script with a given exit code and an optional message.
# If exit code is not 0 then message will be printed to stderr.
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

# Function to check a single line for misspellings
check_line() {
  local LINE="$1"
  # Check if the line is a markdown list item (starts with '- ')
  if [[ "${LINE}" =~ ^[[:space:]]*-[[:space:]] ]]; then
    # Extract only the description part after the URL/link closing parenthesis
    if [[ "${LINE}" =~ \)\s+-\s+(.*) ]]; then
      local DESCRIPTION="${BASH_REMATCH[1]}"

      # Check for each misspelling in the description
      for MISSPELLING in "${!CORRECTIONS[@]}"; do
        # Use word boundary for strict comparison
        if echo "${DESCRIPTION}" | grep -E "[^[:alnum:]]${MISSPELLING}[^[:alnum:]]" &> /dev/null \
          || echo "${DESCRIPTION}" | grep -E "^${MISSPELLING}[^[:alnum:]]" &> /dev/null \
          || echo "${DESCRIPTION}" | grep -E "[^[:alnum:]]${MISSPELLING}\$" &> /dev/null \
          || echo "${DESCRIPTION}" | grep -E "^${MISSPELLING}\$" &> /dev/null; then
          local CORRECT="${CORRECTIONS[$MISSPELLING]}"
          echo "Line: '${LINE}'"
          echo "Found misspelling: '$MISSPELLING' should be '$CORRECT'"
          echo "---"
        fi
      done
    fi
  fi
}

# Main function
main() {
  [[ $# -eq 0 ]] && die 1 "Usage: $0 <filename>"
  ! [[ -f "$1" ]] && die 1 "Error: File '$1' not found"

  local FILENAME="$1"
  echo "Checking '${FILENAME}' for misspellings..."
  echo "========================================"

  # Process the file line by line
  while IFS= read -r line; do
    check_line "$line"
  done < "${FILENAME}"

  die 0 "Check completed."
}

# Run the main function
main "$@"
# vim: set ts=2 sts=2 sw=2 et ai si sta:
