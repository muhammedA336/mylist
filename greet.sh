hour=$(date +"%H")
if [ "$hour" -lt 12 ]; then
echo "goodmorning"
elif [ "$hour" -lt 15 ]; then
echo "GoodAfternoon"
else [ "$hour" -lt 19 ]
echo "Goodevening"
fi
