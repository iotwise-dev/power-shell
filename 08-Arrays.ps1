# Documentation: https://learn.microsoft.com/en-us/powershell/scripting/lang-spec/chapter-09?view=powershell-7.4

$arr1 = 1,2,3,4
$arr2 = 1..10
$arr3 = $arr2 + 11..15

# ArrayList
[System.Collections.ArrayList] $array_list = 1..10

Clear-Host
Write-Host ($arr1)
Write-Host ($arr2)
Write-Host ($arr3)

Write-Host "Length:" ${arr1}.Length     # Tamaño del array

Write-Host ($arr2[0])   # primer indice
Write-Host ($arr2[1])   # segundo indice
Write-Host ($arr2[-1])  # ultimo indice
Write-Host ($arr2[-2])  # penultimo indice

Write-Host ($array_list)
$array_list.Remove(1)
$array_list.Remove(5)
Write-Host ($array_list -contains 10)
Write-Host ($array_list -notcontains 1)
Write-Host ($array_list -join "--")
