import requests
import json

def get_quote():
    response = requests.get("https://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=json")
    if response.status_code == 200:
        quote_data = response.json()
        quote_text = quote_data["quoteText"]
        quote_author = quote_data["quoteAuthor"]
        return quote_text, quote_author
    else:
        return "Failed to fetch quote."

if __name__ == "__main__":
    quote_text, quote_author = get_quote()
    print(f'{quote_text}')
    print(f'{quote_author}')