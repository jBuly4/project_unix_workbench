README.md:
	echo "#Course Unix_workbench: project Guessing game" >> README.md
	echo "Date and time when make was run: " >> README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
