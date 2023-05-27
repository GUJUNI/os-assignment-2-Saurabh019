#!/bin/bash

while true;
do
    echo "1. List all files of the current directory"
    echo "2. Print the current directory"
    echo "3. Print the date"
    echo "4. Print the users"
    echo "5. Exit"

    echo -e "Enter your choice : \c"
    read choice

    case $choice in
        1)
            ls
            ;;
        2)
            pwd
            ;;
        3)
            date
            ;;
        4)
            users
            ;;
        5)
            exit 0
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done
