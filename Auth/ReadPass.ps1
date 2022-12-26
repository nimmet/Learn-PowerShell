
$MyPass = Read-Host "Enter Password: " -AsSecureString | ConvertFrom-SecureString
Write-Host "This is your new password: "+$MyPass
$MyPass | Out-File password.txt