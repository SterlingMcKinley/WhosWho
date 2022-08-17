#!/bin/bash

ayo="I have lived in 4 countries. \nMy best cuisine is indian food. \nMy favourite hobbies are Kayaking, gaming and photography."
ishtaar="Hotpot is my favorite type of meal. \nFall is my favorite season. \nBlack is my favorite color."
suborna="I love long walks and connecting with the nature. \nI have a cat. \nMy Favorite food is thai."
sterling="I love ancient Egyptian culture & civilization.\nI want to retire in Miami, FL. \nI want to be a DevOps Engineer."


## Game description
echo -e "Lets play a game. I will tell you about a person in Group 6 and you will guess that person. \nYou have TWO tries to guess correctly."


### Add 1st variable 

    echo "---------------------------------------------------"
    echo "Here are the clues...."
    numOftries=2
    for ((i=1; i<=$numOftries; i++));
    do 
	echo -e "$ayo"
    	echo " "
	read -p "Guess who this is? >>>>> " ans
        ans=$(echo $ans | tr [A-Z] [a-z])
	if [[ $ans == "ayo" ]];
        then
		echo "-----------------------------"
             	echo "THAT IS CORRECT! CONGRATS!" 
	 	echo "-----------------------------" 
	break
	fi
	if [[ $answer != $ayo && $i != $numOftries ]];
        then 
               	echo "-----------------------------------"
		echo "That is incorrect! Try again!"
        	echo "-----------------------------------"
	else 
		echo "-----------------------------------"
                echo "YOU LOST GAME OVER!"
        	echo "-----------------------------------"
	fi
   done;

### 2nd variable
read -p "Do you want to continue playing the game? >>> " input
input=$(echo "$input" | cut -c 1 | tr [A-Z] [a-z])
if [[ $input == 'y' ]];
    then
    echo "---------------------------------------------------"
    echo "Here are the clues...."
    numOftries=2
    for ((i=1; i<=$numOftries; i++));
    do 
	echo -e "$ishtaar"
    	echo " "
	read -p "Guess who this is? >>>>> " ans
        ans=$(echo $ans | tr [A-Z] [a-z])
	if [[ $ans == "ishtaar" ]];
        then
		echo "-----------------------------"
             	echo "THAT IS CORRECT! CONGRATS!" 
	 	echo "-----------------------------" 
	break
	fi
	if [[ $answer != $ishtaar && $i != $numOftries ]];
        then 
               	echo "-----------------------------------"
		echo "That is incorrect! Try again!"
        	echo "-----------------------------------"
	else 
		echo "-----------------------------------"
                echo "YOU LOST GAME OVER!"
        	echo "-----------------------------------"
	fi
   done;
else
	echo "Maybe next time!"
exit 0
fi
#########################################################################

### 3rd Variable
read -p "Do you want to continue playing the game? >>> " input
input=$(echo "$input" | cut -c 1 | tr [A-Z] [a-z])
if [[ $input == "y" ]]
then
    ## adding 3rd variable
    echo "---------------------------------------------------"
    echo "Here are the clues...."
    echo -e "$suborna"
    echo " "
    read -p "Guess who this is? >>>>> " ans
    ans=$(echo $ans | tr [A-Z] [a-z])
    if [[ $ans == "suborna" ]];
    then 
    echo "-----------------------------"
    echo "THAT IS CORRECT! CONGRATS!" 
    echo "-----------------------------"
    else
    echo "-----------------------------"
    echo "That is incorrect. Try again!"
    echo "-----------------------------"
    echo -e "$suborna" 
    echo " "
    read -p ">>>>> " ans1
        if [[ $ans1  == "suborna" ]];
        then 
            echo "YOU GOT IT RIGHT. CONGRATS!"
        else
            echo "YOU LOST. GAME OVER."
	#i removed the exit 0 that was here because the script stops running if the user gets both tries wrong and it wont move onto the next profile. Was that intentional?         
	fi
    fi
else 
exit 0
fi

#########################################################################

## 4th Variable
read -p "Do you want to continue playing the game? >>> " input
input=$(echo "$input" | cut -c 1 | tr [A-Z] [a-z])
if [[ $input == "y" ]]
then
    ## adding 4th variable
    echo " "
    echo "Here are the clues...."
    echo -e "$sterling"
    echo " "
    read -p "Guess who this is? >>>>> " ans
    ans=$(echo $ans | tr [A-Z] [a-z])
    if [[ $ans == "sterling" ]];
    then
        echo "-----------------------------"
        echo "THAT IS CORRECT! CONGRATS!" 
        echo "-----------------------------"
    else
        echo "-----------------------------"
        echo "That is incorrect. Try again!"
        echo "-----------------------------"
        echo -e "$sterling"
        echo " "
        read -p ">>>>> " ans1
        if [[ $ans1  == "sterling" ]];
        then 
            echo "YOU GOT IT RIGHT. CONGRATS!"
        else
            echo "YOU LOST. GAME OVER."
            exit 0
        fi
    fi
else
exit 0
fi

## Ending the game
echo ""
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
echo "We have reached the end of the game. Thank you for playing!!"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

