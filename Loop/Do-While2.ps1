
$i=1

Write-Host "Through If condition to set the looping condition"
do {
    if ( $i -eq 10){
        break
    }
    Write-Host $i 
    $i++
 } while ($i -gt 0)


