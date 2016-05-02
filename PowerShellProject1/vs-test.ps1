#
# Script.ps1
#

$some_things = "first", "second", "third"

[string[]] $other_things = "first", "seconds", "third"

[int[]] $more_things = 1,2,3,4

$c = Get-ChildItem 'c:\' | where {$_.name -eq 'amd'}
$d = Get-Service | where {$_.Name -eq 'wuauserv'}

#$d

Write-Output $d

Write-Output "Break here"  ## Breakpoint here