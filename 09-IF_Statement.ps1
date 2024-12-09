# Documentation: https://learn.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-if?view=powershell-7.4

Clear-Host
$condition1 = $false
$condition2 = $false

if ($condition1) {
    Write-Host "Condition 1 is True"
    Write-Host "Condition 2 was not evaluated"
}
elseif ($condition2) {
    Write-Host "Condition 1 is False"
    Write-Host "Condition 2 is True"
}
else {
    Write-Host "Condition 1 is False"
    Write-Host "Condition 2 is False"
}