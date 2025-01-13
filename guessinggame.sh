function guess {

local count=$(ls . | wc -w) 
local condition=1
local answ=0

while [[ $condition -eq 1 ]]
do
	echo "how many files in this directory?"
	read answ
	if [[ $answ -eq $count ]]
		
		then condition=0
		echo "you was correct!"
	elif [[ $answ -lt $count ]]
		then
		echo "wrong! more than that"
	else
		echo "wrong! less than that"
	fi
done


}

guessfunction guess {

local count=$(ls . | wc -w) 
local condition=1
local answ=0

while [[ $condition -eq 1 ]]
do
	echo "how many files in this directory?"
	read answ
	if [[ $answ -eq $count ]]
		
		then condition=0
		echo "you was correct!"
	elif [[ $answ -lt $count ]]
		then
		echo "wrong! more than that"
	else
		echo "wrong! less than that"
	fi
done


}

guess
