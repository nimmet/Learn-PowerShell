
$servers = @('server1', 'server2','server3','server4');

foreach($s in $servers){
    Write-Host "Connecting to $s"
}

$ser = @{1="ser1";2="ser2";3="ser3";4="ser4"};
Write-Host ("Array at 2 is: "+$ser.2)
Write-Host ("Array at 2 is: "+$servers[2])