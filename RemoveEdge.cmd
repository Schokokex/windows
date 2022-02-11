echo "maybe make sure iexplore is uninstalled prior to this" && pause
powershell -Command "Start-Process $(dir 'C:\Program Files (x86)\Microsoft\Edge\Application\*\Installer\setup.exe' -Recurse) -uninstall -system-level"
