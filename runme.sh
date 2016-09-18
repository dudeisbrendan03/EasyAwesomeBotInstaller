#!/bin/bash
# Bash Menu Script Example

PS3='Please select an option from below: '
options=("Update" "Fresh install" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Update")
            echo "Starting upgrade"
            bash 'updateawesomebot.sh'
            ;;
        "Fresh install")
            bash 'installawesomebot.sh'
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done
