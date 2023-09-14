$day = Read-Host "enter the day (DD) :"
$month = Read-Host "enter the month (MM):"
$year = Read-Host "enter the year (YYYY):"

if ($day -match '^\d{1,2}$' -and $month -match '^\d{1,2}$' -and $year - match '^\d{4}$') {
    $dateString = $day.PadLeft(2, '0') + '-' + $month

    $formattedDate = $dateOfBirth.ToString("dd-MM-yyyy")

    Write-Host "Date of Birth: $formattedDate"
}else{
    Write-Host "Invalid input. Please enter valid day (1-31), month (1-12), and year (4 digits)."
}