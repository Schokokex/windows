powershell -Command "Get-AppxPackage | Where-Object {$_.Name -NotMatch 'DesktopAppInstaller|WindowsStore'} | Remove-AppxPackage"
