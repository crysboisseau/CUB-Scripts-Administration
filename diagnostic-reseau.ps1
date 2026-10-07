Write-host "Diagnostic réseau CUB"
hostname
Get-Date
Get-NetIPConfiguration

Write-Host "Test de la pile TCP/IP"
Ping 127.0.0.1

Write-Host "Affichage des serveurs DNS"
Get-DnsClientServerAddress
Git add diagnostic-reseau.ps1
Git commit -m "Ajout du diagnostic DNS"
Git log --oneline

Write-Host "Test de la passerelle"
Test-NetConnection 192.168.2.126

Write-Host "Test de résolution DNS"
Resolve-DnsName www.example.com

Write-Host "Informations système"
Get-ComputerInfo