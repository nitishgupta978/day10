ispersent=1
check=$((RANDOM%2))
if [$check -eq $ispresent ]
then
	echo "Employe is present"
else
	echo "Employe is absent"
fi
