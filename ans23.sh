echo "Files with read, write, and execute permissions:"
echo "----------------------------------------------"

for file in *; do
    if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done
