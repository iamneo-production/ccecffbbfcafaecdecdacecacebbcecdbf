$day = Read-Host "enter the day (DD) :"
$month = Read-Host "enter the month (MM):"
$year = Read-Host "enter the year (YYYY):"
$day = [int]$day
$month = [int]$month
$year = [int]$year

if ($day -ge 1 -and $day -le 31 -and $month -ge 1 -and $month -le 12 -and $year -ge 1900 -and $year -le 2099) {
    $dateString = "{0:D2}-{1:D2}-{2:D4}" -f $day, $month,$year
    

    Write-Host "Date of Birth: $dateString"
}else{
    Write-Host "Invalid input. Please enter valid day (1-31), month (1-12), and year (19000-2099)."
}