$strProcess = "process" + (get-date).TimeOfDay.Minutes + ".csv"
Get-Process | Export-Csv -Path C:\$strProcess