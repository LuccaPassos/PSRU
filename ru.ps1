$date = Get-Date -UFormat "%Y-%m-%d"
Start-Process "chrome.exe" "http://ru.ufes.br/cardapio/$($date)"