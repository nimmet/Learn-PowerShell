
$A = "PowerShell"
$EX = "Get-Process | where {$_.ProcessName -Like "*$A*"}"
$EXN = "Get-Process | where {$_.ProcessName -NotLike "*$A*"}"

if ($A -eq "PowerShell"){
    Invoke-Expression "Get-Process | where {$_.ProcessName -Like '*PowerShell*'}"
} else {
    Invoke-Expression "Get-Process | where {$_.ProcessName -NotLike '*PowerShell*'}"
}