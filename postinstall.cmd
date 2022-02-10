:: flaws: not declarative, that means it could be in an undefined state if the pc crashes during execution


:: Manually:
:: Fresh Windows -> set Admin password -> activate admin -> unsudo current user -> require current user password -> add to remote desktop users -> deactivate all Optional Features -> Enable Sandbox, WSL, pdf -> uninstall all apps except Windows Store

:: Problem:
:: cant run admin commands unsudo, scripting more complicated

:: -> Automatically:
:: fresh windows -> sudo current user -> run script -> set admin password -> deactivate admin -> unsudo self 




:: cat %username%


:: powershell -Command "Get-AppxPackage | Where-Object {$_.Name -NotMatch 'DesktopAppInstaller|WindowsStore'}"

:: start "Set Administrator Password" net user Administrator * && net user Administrator /active:yes
:: start "Set User Password" net user A *
::
::
::
::
::
::
::
::
::
::
::
::
echo 
