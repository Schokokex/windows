powershell -Command "Get-WindowsCapability -Online | Where-Object {$_.Name -NotMatch 'Basic'} | Remove-WindowsCapability"
