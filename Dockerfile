FROM Windows

#SUDO
RUN powershell -Command "Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -NotMatch 'AppInstaller|WindowsStore'} | Remove-AppxProvisionedPackage -Online -AllUsers"
RUN powershell -Command "Get-WindowsOptionalFeature -Online | Where-Object {$_.State -NotMatch 'Disabled'} | Disable-WindowsOptionalFeature -NoRestart -Online"
RUN powershell -Command "Get-WindowsOptionalFeature -Online | Where-Object {$_.FeatureName -Match 'Subsystem-Linux|VirtualMachinePlatform'} | Enable-WindowsOptionalFeature -Online"
