
for ($i = 0; $i -lt 100; $i++) {
    # Write-Progress -ID 0 "$i% Complete"
    Write-Progress -Activity "Task in Prograss" -Status "$i% Complete"
    Start-Sleep -Milliseconds 50
}