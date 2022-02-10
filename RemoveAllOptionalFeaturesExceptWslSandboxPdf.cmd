 powershell -Command "Get-WindowsOptionalFeature -Online | Where-Object {$_.FeatureName -NotMatch 'Subsystem-Linux|Disposable|pdf' } | Disable-WindowsOptionalFeature -Online"
