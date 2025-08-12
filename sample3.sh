echo "enter a name"       # Prompt the user
read name                 # Read input into variable 'name'

if id "$name" &>/dev/null; then   # Check if user exists silently
    echo "user exists"           # Message if user exists
else
    echo "invalid user"          # Message if user does not exist
fi
