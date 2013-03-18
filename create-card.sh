source ~/.alfred/config

NAME=$(echo {query}|perl -pe's/([^-_.~A-Za-z0-9])/sprintf("%%%02X", ord($1))/seg')

curl -X POST https://api.trello.com/1/lists/$CAPTURE_LIST_ID/cards\?name\=$NAME\&key\=$API_KEY\&token\=$API_TOKEN
