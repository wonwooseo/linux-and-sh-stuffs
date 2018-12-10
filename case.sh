#!/bin/bash
# case script testing

echo "================================================"
echo "|                                              |"
echo "| C  A  S  E    T  E  S  T    S  C  R  I  P  T |"
echo "|                                              |"
echo "================================================"
echo "|                                              |"
echo "| 1. SEE LOGGED IN USERS                       |"
echo "| 2. SHOW CURRENT DATE                         |"
echo "| 3. SHOW CURRENT WORKING DIRECTORY            |"
echo "| 4. SHOW FILES IN CURRENT WORKING DIRECTORY   |"
echo "| 5. EXIT                                      |"
echo "|                                              |"
echo "================================================"
number=0  # reset variable
while [ $number -ne 5 ]
    do
        echo "YOUR CHOICE?:"
        read number;
        case $number
            in
                1) who;;
                2) date;;
                3) pwd;;
                4) ls -lA;;
                5) echo "Exitting...";;
                *) echo "Enter number between 1-5!!!"
        esac
    done
