#!/usr/bin/env bash
# File: guessinggame.sh

function read_answer {
	while [[ $usr_answer -ne $num_of_files ]]
	do 
		if [[ $usr_answer -lt $num_of_files ]]
		then
			echo "Guessed answer is too low. Try again: "
			read usr_answer
		elif [[ $usr_answer -gt $num_of_files ]]
		then
			echo "Guessed answer is too high. Try again: "
			read usr_answer
		fi
	done
	echo "Right answer! Well done!"
}

echo "How many files in that directory? Input your answer: "
read usr_answer
num_of_files=$(ls | wc -l)

read_answer usr_answer num_of_files
