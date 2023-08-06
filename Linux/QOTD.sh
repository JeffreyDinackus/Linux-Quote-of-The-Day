#!/bin/bash

# Fetch the quote from the Forismatic API using curl
quote=$(curl -s "https://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=json")

# Extract the quote text and author from the JSON response
quote_text=$(echo "$quote" | grep -o '"quoteText":"[^"]*' | cut -d'"' -f4)
quote_author=$(echo "$quote" | grep -o '"quoteAuthor":"[^"]*' | cut -d'"' -f4)

# Display the quote and author
# echo "Quote of the day:"
echo "$quote_text"
echo "$quote_author"