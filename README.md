# sia-unlock-windows
A script to unlock a Sia wallet on windows using powershell
Place a file called "key.txt" in the same folder as the script that contains your wallet password.

## Helpful commands
- `curl -A "Sia-Agent" 'http://localhost:9980/wallet/lock' -X POST`