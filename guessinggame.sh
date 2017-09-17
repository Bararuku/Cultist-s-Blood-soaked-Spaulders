T1=$(ls | wc -l )
Count="Guess_Count"
guess=-1
typeset -i num=0


echo -e "Guess how many files are in your directory\n"

(( answer = $T1 ))

while (( guess != answer )); do
	num=num+1
	read -p "Enter guess $num: " guess
	if (( guess < answer )); then
		echo "Higher..."
	elif (( guess > answer )); then
		echo "Lower..."
	fi
done
echo -e "Correct! You made $num guesses.\n"

echo $num >> $Count

echo -e "\nPrevious Attepmts,"

cat $Count
