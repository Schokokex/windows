powershell -Command "Get-WindowsCapability -Online | Where-Object {$_.State -Match 'Installed'} | Where-Object {$_.Name -NotMatch 'Basic|TextToSpeech'} | Remove-WindowsCapability -Online" || echo run as admin && pause