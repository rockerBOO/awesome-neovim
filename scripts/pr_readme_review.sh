#!/bin/bash

# Function to clone and check repository README
check_repo_readme() {
    local repo_url="$1"
    local temp_dir=$(mktemp -d)
    
    # Remove any trailing .git
    repo_url=$(echo "$repo_url" | sed 's/\.git$//')
    
    echo "Reviewing README for: $repo_url"
    
    # Clone the repository
    if git clone --depth 1 "$repo_url" "$temp_dir"; then
        # Look for README variations
        readme_files=(
            "$temp_dir/README.md"
            "$temp_dir/Readme.md"
            "$temp_dir/readme.md"
        )
        
        # Find first existing README
        for readme in "${readme_files[@]}"; do
            if [ -f "$readme" ]; then
                echo "Found README: $readme"
                echo "--- README Content START ---"
                head -n 20 "$readme"  # Show first 20 lines
                echo "--- README Content END ---"
                
                # Basic README quality checks
                echo -e "\n### README Quality Check ###"
                
                # Check README length
                line_count=$(wc -l < "$readme")
                echo "Total Lines: $line_count"
                if [ "$line_count" -lt 5 ]; then
                    echo "⚠️ WARNING: README seems very short"
                fi
                
                # Check for description
                if ! grep -qiE "description|about|neovim|vim" "$readme"; then
                    echo "⚠️ WARNING: No clear project description found"
                fi
                
                # Check for license
                license_files=(
                    "$temp_dir/LICENSE"
                    "$temp_dir/LICENSE.md"
                    "$temp_dir/LICENSE.txt"
                    "$temp_dir/license"
                    "$temp_dir/license.md"
                    "$temp_dir/license.txt"
                )
                
                license_found=false
                for license_file in "${license_files[@]}"; do
                    if [ -f "$license_file" ]; then
                        echo "✅ License found: $(basename "$license_file")"
                        
                        # Comprehensive license type detection
                        license_type=$(awk 'BEGIN {IGNORECASE=1} 
                            /MIT License/          {print "MIT"}
                            /Apache License/       {print "Apache 2.0"}
                            /GNU General Public/   {print "GPL"}
                            /BSD [23][-]Clause/    {print "BSD"}
                            /ISC License/          {print "ISC"}
                            /Mozilla Public/       {print "MPL"}
                            /Creative Commons/     {print "CC"}
                            /Eclipse Public/       {print "EPL"}
                        ' "$license_file" | head -n 1)
                        
                        # Additional license detection if first method fails
                        if [ -z "$license_type" ]; then
                            license_type=$(grep -oiE "mit|apache|gpl|bsd|isc|mpl|epl|cc" "$license_file" | head -n 1)
                        fi
                        
                        if [ -n "$license_type" ]; then
                            echo "   License type: ${license_type^^}"
                            
                            # Check for full license text
                            if [ "$(wc -l < "$license_file")" -gt 10 ]; then
                                echo "   ✓ Full license text present"
                            else
                                echo "   ⚠️ Minimal license text"
                            fi
                        fi
                        
                        license_found=true
                        break
                    fi
                done
                
                if [ "$license_found" = false ]; then
                    # List all files in the root directory
                    echo "Files in repository root:"
                    find "$temp_dir" -maxdepth 1 -type f | sed "s|$temp_dir/||"
                    
                    if ! grep -qiE "license|mit|apache|gpl" "$readme"; then
                        echo "⚠️ WARNING: No license information found in README or common license files"
                    fi
                fi
                
                # Check for contributing guidelines
                if ! grep -qiE "contributing|how to contribute" "$readme"; then
                    echo "⚠️ WARNING: No contributing guidelines found"
                fi
                
                # Check feature documentation
                feature_count=$(grep -cE "^-" "$readme")
                if [ "$feature_count" -lt 3 ]; then
                    echo "⚠️ WARNING: Few features documented (${feature_count} found)"
                fi
                
                # Check installation instructions
                if ! grep -qiE "install|usage|setup" "$readme"; then
                    echo "⚠️ WARNING: No clear installation instructions"
                fi
                
                # Check example or screenshot
                if ! grep -qiE "screenshot|example|demo" "$readme"; then
                    echo "⚠️ INFO: No visual examples or screenshots"
                fi
                
                break
            fi
        done
        
        # Clean up
        rm -rf "$temp_dir"
    else
        echo "❌ Error: Could not clone repository"
    fi
}

# Check if a repository URL is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <repository_url>"
    exit 1
fi

check_repo_readme "$1"
