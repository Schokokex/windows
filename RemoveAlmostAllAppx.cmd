echo "make sure to run this as admin" && pause
powershell -Command "Get-AppxProvisionedPackage | Where-Object {$_.Name -NotMatch 'DesktopAppInstaller|WindowsStore'} | Remove-AppxProvisionedPackage -AllUsers"
