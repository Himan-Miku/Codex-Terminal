#!/usr/bin/bash

choice="y"

while [ $choice = "y" ]
do
    echo -n "What do you want to know about? : "
    read prompt
    echo -e "$( curl -s https://api.openai.com/v1/completions \
        -H "Content-Type: application/json" \
        -H "Authorization: Bearer YOUR_OPENAI_API_KEY" \
        -d '{"model": "text-davinci-003", "prompt": "'"$prompt"'", "temperature": 0, "max_tokens": 2000}' | jq -r '.choices[0].text | gsub("[\\t]"; "")' )\n\n"
    echo -n "Do you want to ask anything else? [y]yes/[n]no : "
    read choice
done
