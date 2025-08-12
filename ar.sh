echo " choose an option "
echo "1 date"
echo "2 cal"
echo "3 who"
read choice 

case $choice  in

1)date;;
2)cal;;
3)who;;
*) echo" invalid"
esac


