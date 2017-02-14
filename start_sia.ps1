#curl -H @{"user-agent" = "Sia-Agent"} -Uri 'http://localhost:9980/consensus'

$password= Get-Content key.txt
$body= @{"encryptionpassword"=$password}
curl -H @{"user-agent" = "Sia-Agent"} -Uri 'http://localhost:9980/wallet/unlock' -Method Post -Body $body 

"Press any key to continue..."
cmd /c pause | out-null