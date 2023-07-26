#!/bin/bash
#this has not been tested as the developer doesn't have a Mac


function get_random_quote() {
    local response=$(curl -s "https://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=json")
    local quote_text=$(echo "$response" | grep -o '"quoteText":"[^"]*' | cut -d':' -f2 | tr -d '\"')
    local quote_author=$(echo "$response" | grep -o '"quoteAuthor":"[^"]*' | cut -d':' -f2 | tr -d '\"')
    echo "$quote_text"
    echo "$quote_author"
}

get_random_quote