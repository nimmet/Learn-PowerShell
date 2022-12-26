
foreach($N in 1..100){
    Write-Progress -ID 0 -Activity "Overall Task in Progress" -Status "$N complete:"
    foreach($P in 1..100){
        write-Progress -ID 1 -Activity "Sub-task in Progress" -Status "$P complete:"
    }
    Start-Sleep -Milliseconds 20

}