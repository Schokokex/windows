powershell -Command "Get-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux | Enable-WindowsOptionalFeature -Online" || echo An Error occured. Maybe run again as admin helps && pause
