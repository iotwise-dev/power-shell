Clear-Host


# While Statement
# Documentation: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_while?view=powershell-7.4
$cnt = 1
while($cnt -le 10){
    Write-Host "while" ($cnt)
    $cnt++
}


# Do Statement
# Documentation: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_do?view=powershell-7.4
$cnt = 1
do {
    Write-Host "do while" ($cnt)
    $cnt++
} while ($cnt -le 10)

$cnt = 1
do {
    Write-Host "do untill" ($cnt)
    $cnt++
} until ($cnt -gt 10)


# Foreach Statement
# Documentation: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_foreach?view=powershell-7.4
$array = 1..10
foreach ($item in $array){
    Write-Host "foreach" ($item)
}

# For Statement
# For Loop: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_for?view=powershell-7.4
for ($i=1; $i -le 10; $i++){
    Write-Host "for" ($i)
}