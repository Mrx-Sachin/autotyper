
#!/bin/bash

# Check if xdotool is installed
if ! command -v xdotool >/dev/null 2>&1; then
    echo "Error: xdotool is not installed. Please install it and try again."
    exit 1
fi

# Check if input file exists
input_file="/path/to/your/file"
if [ ! -f "$input_file" ]; then
    echo "Error: input file $input_file does not exist."
    exit 1
fi

# Wait for 5 seconds before starting
sleep 5

# Read input file line by line and simulate typing and keypresses
while read -r line; do
    if [ -n "$line" ]; then
        xdotool type "$line"
        xdotool type " "
        xdotool key Return
    fi
done < "$input_file"
