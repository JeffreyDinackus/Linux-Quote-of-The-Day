#!/bin/bash

while true; do
  joke=$(curl -s "https://v2.jokeapi.dev/joke/Any")

  joke_setup=$(echo "$joke" | jq -r '.setup')
  joke_delivery=$(echo "$joke" | jq -r '.delivery')

  # Check if both setup and delivery are not null
  if [ "$joke_setup" != "null" ] && [ "$joke_delivery" != "null" ]; then
    echo "$joke_setup"
    echo "$joke_delivery"
    break # Exit the loop if a valid joke is fetched
  else
    echo "Failed to fetch a complete joke. Trying again..."
    sleep 4 # Wait for 1 second before retrying
  fi
done