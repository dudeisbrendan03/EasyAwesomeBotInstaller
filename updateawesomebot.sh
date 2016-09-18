#!/bin/bash
# Bash Menu Script Example

echo 'Make sure that AwesomeBot is in ~/AwesomeBot (home directory)'
echo 'or you may get errors. If so modify the script so the directory'
echo 'points to the right direction.'
PS3='Are you sure you would like to upgrade AwesomeBot to its latest version: '
options=("Yes" "Modify Script" "No")
select opt in "${options[@]}"
do
    case $opt in
        "Yes")
            echo "Starting upgrade"
            bash 'updatescript.sh'
            ;;
        "Modify Script")
            nano 'updatescript.sh'
            ;;
        "No")
            break
            ;;
        *) echo invalid option;;
    esac
done
