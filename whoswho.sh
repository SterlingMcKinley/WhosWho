#!/bin/bash

ayo="Hi. I have lived in 4 countries. My best cuisine is indian food. My favourite hobbies are Kayaking, gaming and photography."
ishtaar="Hotpot is my favorite type of meal \nFall is my favorite season \nBlack is my favorite color."
suborna="I love long walks and connecting with the nature. I have a cat. My Favorite food is thai."
sterling="I love ancient Egyptian culture & civilization.\nI want to retire in Miami, FL\nIwant to be a DevOps Engineer."

echo " "

echo "Here are the clues...."

echo -e "$ishtaar"

echo " "

numOftries=2
for ((i=1; i<=$numOftries; i++));
do 

	read -p "Guess who this is? >>>>> " ans

	if [[ $ans == "ishtaar" ]];
	then
		echo "THAT IS CORRECT! CONGRATS!" 

    	exit 0
	fi

	if [[ $answer != $ishtaar && $i != $numOftries ]];
         then 
		echo "That is incorrect!"
         else 
		echo "YOU LOST GAME OVER!"
         fi

done;

