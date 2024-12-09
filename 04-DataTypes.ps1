# Documentation: https://learn.microsoft.com/en-us/powershell/scripting/lang-spec/chapter-04?view=powershell-7.4

$string     = [string] "texto"
$char       = [char] "c"
$int        = [int] 1
$long       = [long] 1000000000
$single     = [single] 1
$double     = [double] 4.99
$datetime   = [datetime] "08/06/2024"
$bool       = $true #or $false
$array      = 1,2,3
# $hashtable    = ????

Clear-Host
Write-Host $string.GetType().Name
Write-Host $char.GetType().Name
Write-Host $int.GetType().Name
Write-Host $long.GetType().Name
Write-Host $single.GetType().Name
Write-Host $double.GetType().Name
Write-Host $datetime.GetType().Name
Write-Host $bool.GetType().Name
Write-Host $array.GetType().Name