# Documentation: https://learn.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-switch?view=powershell-7.4#switch-statement

$condition = 2

switch ($condition){
    0 {
        $result = 'Value is ' + $_
        Break
    }
    {$_ -in 1..10} {
        $result = 'Value ' + $_ + ' is between 1 and 10'
        Break
    }
    default {
        $result = 'Value ' + $_  + ' does not exist'
        Break
    }
}

Clear-Host
Write-Host ($result)