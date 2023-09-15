$num1 = Read-Host "Enter the first num"
$num2 = Read-Host "Enter the second num"
$num1 = [int]$num1
$num2 = [int]$num2
$total = $num1 + $num2
if ($total -gt 70) {
    Write-Host "Pass"
}else {
    Write-Host "Fail"
}