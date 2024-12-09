# Documentation: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_operators?view=powershell-7.4#comparison-operators
$a = 1
$b = 2

Clear-Host
Write-Host "-eq:"   ($a -eq $b)
Write-Host "-ne:"   ($a -ne $b)
Write-Host "-gt:"   ($a -gt $b)
Write-Host "-ge:"   ($a -ge $b)
Write-Host "-lt:"   ($a -lt $b)
Write-Host "-le:"   ($a -le $b)

$str = "string 1"
Write-Host "-like:"      ($str -like "string")
Write-Host "-like:"      ($str -like "string*")
Write-Host "-notlike:"   ($str -notlike "string")
Write-Host "-match:"     ($str -match "string")
Write-Host "-notmatch:"  ($str -notmatch "string")



# Equality
# -eq       equals
# -ne       not equals
# -gt       greater than
# -ge       greater than or equal
# -lt       less than
# -le       less than or equal

# Matching
# -like         string matches wildcard pattern
# -notlike      string doesn't match wildcard pattern
# -match        string matches regex pattern
# -notmatch     string doesn't match regex pattern

# Replacement
# -replace      replaces strings matching a regex pattern

# Containment
# -contains      collection contains a value
# -notcontains   collection doesn't contain a value
# -in            value is in a collection
# -notin         value isn't in a collection

# Type
# -is           both objects are the same type
# -isnot        the objects aren't the same typ