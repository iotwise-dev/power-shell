# Documentation: 
# Variables https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_variables?view=powershell-7.4
# Read-Host     https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/read-host?view=powershell-7.4

$name = Read-Host "What is your name?"

Clear-Host
Write-Host "Hello" ${name}