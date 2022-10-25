README.md:
	echo "## The Unix Workbench Project" > README.md
	echo "" >>README.md
	echo "# Project Description">>README.md
	echo "">>README.md
	echo "In this program, the user will be asked how many files are in the current directory, and then the user should be prompted for a guess." >>README.md
	echo "" >> README.md
	echo "If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.">>README.md
	echo "" >> README.md
	echo "If the user's guess is correct then they should be congratulated and the program should end.The program should not end until the user has entered the correct number of files in the current directory." >> README.md
	echo "" >> README.md
	echo "**Date and Timing of this Project : **" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "**Number of lines in the program : **" >> README.md
	wc -l guessinggame.sh >> README.md

