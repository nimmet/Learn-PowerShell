
function GetHostName() {
    
    $a = $host

    Write-Host "Host name of the computer: "
    Write-Host $a
    
}

Export-ModuleMember -Function 'GetHostName'