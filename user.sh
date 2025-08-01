echo "Enter username"
read username
if grep -q "$username" /etc/passwd;
then
    echo "the user exists in the system"
else
    echo "the user  does not exist"
fi
:
