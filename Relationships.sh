#!bin/bash

# Text game created for the purpose of testing my Bash skills.

. Game_functions.sh

# Function definicion
F_Game_english()
{
echo
echo
echo "Following game tests your ability to establish relationships with women. Choose answers with keys 1-4 please."
echo
sleep 3
echo -n "Today is: "; date +"%A, %d. %m. %Y, %T" ; echo "Weather invites you to go out. Where will you go to?"
echo
sleep 3
echo "1) Church"
echo "2) Park"
echo "3) Shopping mall"
echo "4) End. I don't like games."
echo -n "#> "
read -n 1 answer
echo
echo "--------------------------------"

while [ $answer != 4 ]
	do
# Choice of the answer no.1
		if [ $answer = 1 ] ; then
			F_Answer1
			break
# Choice of the answer no.2
		elif [ $answer = 2 ] ; then
			F_Answer2
			break			
# Choice of the answer no.3
		elif [ $answer = 3 ] ; then
			F_Answer3
			break
		else
			echo "Incorrect choice. Try it again."
		  echo -n "#> "
		  read -n 1 answer
		  echo
		  echo "--------------------------------"
		fi
	done
}

F_Game_czech()
{
echo
echo
echo "Následující hra otestuje vaši schopnost navazovat vztahy se ženami. Odpovědi vybírejte pomocí kláves (1-4)"
echo
sleep 3
echo -n "Dnes je: "; date +"%A, %d. %m. %Y, %T" ; echo "Venkovní počasí vybízí k procházce. Kam se vydáte?"
echo
sleep 3
echo "1) Do kostela"
echo "2) Do parku"
echo "3) Na nákup"
echo "4) Konec. Nemám rád hry."
echo -n "#> "
read -n 1 odpoved
echo
echo "--------------------------------"

while [ $odpoved != 4 ]
	do
# Volba odpovedi č.1
		if [ $odpoved = 1 ] ; then
			F_Odpoved1
			break
# Volba odpovedi č.2
		elif [ $odpoved = 2 ] ; then
			F_Odpoved2
			break			
# Volba odpovedi č.3
		elif [ $odpoved = 3 ] ; then
			F_Odpoved3
			break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved
		  echo
		  echo "--------------------------------"
		fi
	done
}

# End of function definicion

echo "For start the game in English please press \"1\", pro spuštění hry v českém jazyce stiskněte prosím klávesu \"2\""
echo -n "#> "
read -n 1 language

if [ $language = 1 ] ; then
	F_Game_english
elif [ $language = 2 ] ; then
	F_Game_czech
else
	echo "Incorrect choice. Try it again. / Nesprávná volba. Zkuste to znovu"
	echo -n "#> "
	read -n 1 language
	echo
	echo "--------------------------------"
fi


  
