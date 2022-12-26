
$user = Read-Host "What is your username "
$pass = Read-Host "What is your password " -AsSecureString
$search = Read-Host "Which process do you want to search "

$ex = "Get-Process | where -Property ProcessName -like $search"
Write-Host "Search Results`n" | Out-File .\user.txt
Invoke-Expression $ex | Out-File -Append .\user.txt

$user | Out-File -Append user.txt
$pass | Out-File -Append user.txt
$search | Out-File -Append user.txt