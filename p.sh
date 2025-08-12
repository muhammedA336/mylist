echo " enter a file name "
read  file 
if [ -e  $file ];
then 
echo " file is there "
else 
echo " file not found "
fi


