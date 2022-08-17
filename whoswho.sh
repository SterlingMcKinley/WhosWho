#!/bin/bash


ayo="I have lived in 4 countries. \nMy best cuisine is indian food. \nMy favourite hobbies are Kayaking, gaming and photography."
ishtaar="Hotpot is my favorite type of meal. \nFall is my favorite season. \nBlack is my favorite color."
suborna="I love long walks and connecting with the nature. \nI have a cat. \nMy Favorite food is thai."
sterling="I love ancient Egyptian culture & civilization.\nI want to retire in Miami, FL. \nI want to be a DevOps Engineer."

echo -e "Lets play a game. I will tell you about a person in Group 6 and you will guess that person. \nYou have TWO tries to guess correctly."
echo "------------------------------------------------------------"
echo "------------------------------------------------------------"

### Add 1st variable 



#########################################################################

### 2nd variable
read -p "Do you want to continue playing the game? >>> " input
if [[ $input == "yes" ]]
    then
    ## adding 3rd variable
    echo "---------------------------------------------------"
    echo "Here are the clues...."
    echo -e "$suborna"
    echo " "
    read -p "Guess who this is? >>>>> " ans
    if [[ $ans == "suborna" ]];
    then 
    echo "THAT IS CORRECT! CONGRATS!" 
    else
    echo "That is incorrect. Try again!"
    echo "-----------------------------"
    echo -e "$suborna" 
    echo " "
    read -p ">>>>> " ans1
        if [[ $ans1  == "suborna" ]];
        then 
            echo "YOU GOT IT RIGHT."
        else
            echo "YOU LOST. GAME OVER."
            exit 0
        fi
    fi
else 
exit 0
fi

#########################################################################

### 3rd Variable

#########################################################################

## 4th Variable
