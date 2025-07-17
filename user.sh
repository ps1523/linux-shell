
if [ $# -eq 0 ]; then
    echo "No arguments provided. Please provide at least one argument."
    exit 1
fi

echo "All arguments: $@"

echo "First argument: $1"

echo "Number of arguments: $#"
