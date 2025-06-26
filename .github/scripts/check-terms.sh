#!/bin/bash

# Define the correct spellings
declare -A corrections=(
  ["tree-sitter"]="Tree-sitter"
  ["nvim"]="Neovim"
  ["neovim"]="Neovim"
  ["NeoVim"]="Neovim"
  ["lua"]="Lua"
  ["lsp"]="LSP"
  ["ts"]="TS"
  ["yaml"]="YAML"
)

# Function to check a single line for misspellings
check_line() {
  local line="$1"
  
  # Check if the line is a markdown list item (starts with '- ')
  if [[ "$line" =~ ^[[:space:]]*-[[:space:]] ]]; then
    # Extract only the description part after the URL/link closing parenthesis
    if [[ "$line" =~ \)\s+-\s+(.*) ]]; then
      local description="${BASH_REMATCH[1]}"
      
      # Check for each misspelling in the description
      for misspelling in "${!corrections[@]}"; do
        # Use word boundary for strict comparison
        if [[ "$description" =~ [^[:alnum:]]$misspelling[^[:alnum:]] || "$description" =~ ^$misspelling[^[:alnum:]] || "$description" =~ [^[:alnum:]]$misspelling$ || "$description" =~ ^$misspelling$ ]]; then
          local correct="${corrections[$misspelling]}"
          echo "Line: '$line'"
          echo "Found misspelling: '$misspelling' should be '$correct'"
          echo "---"
        fi
      done
    fi
  fi
}

# Main function
main() {
  if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
  fi
  
  local filename="$1"
  
  if [ ! -f "$filename" ]; then
    echo "Error: File '$filename' not found"
    exit 1
  fi
  
  echo "Checking '$filename' for misspellings..."
  echo "========================================"
  
  # Process the file line by line
  while IFS= read -r line; do
    check_line "$line"
  done < "$filename"
  
  echo "Check completed."
}

# Run the main function
main "$@"
