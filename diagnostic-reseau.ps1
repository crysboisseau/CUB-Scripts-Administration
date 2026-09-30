Write-host "Diagnostic réseau CUB"
hostname
Get-Date
Get-NetIPConfiguration

Write-Host "Test de la pile TCP/IP"
Ping 127.0.0.1