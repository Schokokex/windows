echo "make sure to run this as admin" && pause
powershell -Command "Get-AppxProvisionedPackage -Online | Where-Object {$_.DisplayName -NotMatch 'DesktopAppInstaller|WindowsStore'} | Remove-AppxProvisionedPackage -Online -AllUsers"
