#!/bin/bash


var4=I love ancient Egyptian culture & civilization.\nI want to retire in Miami, FL\nIwant to be a DevOps Engineer.
echo -e "Lets play a game. I will tell you about a person in Group 6 and you will guess that person. \nYou have TWO tries to guess correctly."
echo " "
echo "Here are the clues...."
echo "$sterling"
echo " "
read -p "Guess who this is? >>>>> " ans

if [[ $ans == "sterling" ]];
then
    echo "THAT IS CORRECT! CONGRATS!" 
    exit 0
else
    echo "That is incorrect. Try again!"
fi
	echo "Guess again."; echo " " 
    echo "$sterling" 
    echo " "
    read -p ">>>>> " ans1
if [[ $ans1  == "sterling" ]];
then 
    echo "YOU GOT IT RIGHT. CONGRATS! PLAY AGAIN SOMETIME."
else
 	echo "YOU LOST. GAME OVER."
 	exit 0
fi
