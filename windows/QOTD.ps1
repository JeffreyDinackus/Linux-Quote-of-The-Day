function Get-RandomQuote {
    $url = "https://api.forismatic.com/api/1.0/?method=getQuote&lang=en&format=json"
    $response = Invoke-RestMethod -Uri $url
    if ($response) {
        $quote_text = $response.quoteText
        $quote_author = $response.quoteAuthor
        return $quote_text, $quote_author
    } else {
        return "Failed to fetch quote."
    }
}

$quote_text, $quote_author = Get-RandomQuote
Write-Output "$quote_text"
Write-Output "$quote_author"