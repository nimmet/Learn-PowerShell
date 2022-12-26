$beep = @(500,600,700,800,900,1000,2000,3000,4000,5000,6000,7000,8000,9000,10000)
foreach ($i in $beep) {
    [console]::Beep($i,1000)
    Start-Sleep -Milliseconds 100
    Write-Host $i
    if( $i -eq 10000){
        break
    }
}