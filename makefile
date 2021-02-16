README.md:
	echo "# Course Unix_workbench: project Guessing game" >> README.md
	echo "\nDate and time when make was run: " >> README.md
	date >> README.md
	echo "\nNumber of lines in guessingggame.sh are: \n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
