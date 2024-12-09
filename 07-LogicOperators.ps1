# Documentation: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_operators?view=powershell-7.4#logical-operators

Clear-Host
Write-Host "-and:" ($true -and $false)
Write-Host "-or:" ($true -or $false)
Write-Host "-xor:" ($true -xor $false)
Write-Host "-not:" (-not $true)