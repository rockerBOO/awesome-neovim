#!/bin/bash

# Script to fix common yamllint issues in GitHub workflows

fix_yaml_file() {
    local file="$1"
    echo "Fixing $file..."
    
    # Create backup
    cp "$file" "${file}.bak"
    
    # Fix trailing spaces
    sed -i 's/[[:space:]]*$//' "$file"
    
    # Add document start if missing
    if ! head -1 "$file" | grep -q "^---"; then
        sed -i '1i---' "$file"
    fi
   
    # Add newline at end of file if missing
    if [ -n "$(tail -c1 "$file")" ]; then
        echo "" >> "$file"
    fi
    
    echo "Fixed $file"
}

# Fix all workflow files
for file in .github/workflows/*.yml; do
    if [ -f "$file" ]; then
        fix_yaml_file "$file"
    fi
done

echo "All YAML files processed. Checking yamllint again..."
yamllint .github/workflows/ --format parsable | head -20
