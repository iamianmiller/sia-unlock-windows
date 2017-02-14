$password= Get-Content key.txt
$body= @{"encryptionpassword"=$password}
curl -H @{"user-agent" = "Sia-Agent"} -Uri 'http://localhost:9980/wallet/unlock' -Method Post -Body $body 