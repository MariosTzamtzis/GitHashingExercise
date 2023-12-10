#!/usr/bin/fish

# Check if an argument is provided
if test -z $argv
    echo "Usage: hash_script <4-digit-integer>"
    exit 1
end

set input $argv[1]

# Check if the input is a 4-digit integer
if not test (string length $input) -eq 4; or not string match -r '^[0-9]+$' $input
    echo "Please enter a valid 4-digit integer."
    exit 1
end

# Hash the input using SHA-256 and save it to hash_output.txt
echo -n $input | sha256sum | awk '{print $1}' > hash_output.txt

echo "Hash of $input saved to hash_output.txt"
