$day = Read-Host "enter the day :"
$month = Read-Host "enter the month:"
$year = Read-Host "enter the year:"

if ($day -match '^\d{1,2}$' -and $month -match '^\d{1,2}$' -and $year - match '^\d{4}$' -and [int]$day -le 31 -and [int]$month -le 12) {
    $dateOfBirth = Get-Date -Year $year -Month $month -Day $day

    $formattedDate = $dateOfBirth.ToString("dd-MM-yyyy")

    Write-Host "Date of Birth: $formattedDate"
}else{
    Write-Host "Invalid input. Please enter valid day (1-31), month (1-12), and year (4 digits)."
}