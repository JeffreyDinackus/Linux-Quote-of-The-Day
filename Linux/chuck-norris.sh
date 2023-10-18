#!/bin/bash



joke=$(curl -s "https://api.chucknorris.io/jokes/random")

echo $joke | jq -r '.value'