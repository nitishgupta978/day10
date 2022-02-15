ratePrHr=20
present=1
check=$((RANDOM%2))
if [ $check -eq $present ]
then
	echo "Employe is present"

	WrPrHr=8
else
	echo "Employe is absent"

	WrPrHr=0
fi
Salary=$(($ratePrHr*WrPrHr))
echo "Daily Salry is $Salary"
