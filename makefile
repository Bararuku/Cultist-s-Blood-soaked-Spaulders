README.md:
	touch README.md

	echo "Project: guessinggame.txt" > README.md

	echo "\nMake was run on: \c" >> README.md 
	date  >> README.md
	
	echo "\nThis project contains lines: \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

