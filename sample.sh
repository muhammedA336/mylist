echo " enter  first number "
read a
echo " enter second number"
read b

if [ $a -gt $b ] 
then  
echo " A is greater "
elif [ $b -gt $a ]
then
echo " b is greater"
else 
echo " both are equal"
fi
