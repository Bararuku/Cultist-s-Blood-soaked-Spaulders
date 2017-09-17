README.md:
	touch README.md

	echo "Project: guessinggame.txt" > README.md

	echo " Make was run on:\c" >> README.md 
	date  >> README.md
	
	echo "This project contains lines:\c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

