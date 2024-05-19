#!/bin/bash

animate_text() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

animate_text "HaadLC - CTF | Sixth Challenge" 0.06
animate_text "This is a Binary file It won't be as easy as you think" 0.06

echo -e "\nPrompt:"
echo -e "Please try to find the flag in full view ;)"

echo -e "\nAccepted Commands That You Must Use:"
echo -e "ls | cat | grep"
