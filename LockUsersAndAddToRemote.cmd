IF %username% EQU 'Administrator' (echo cant be run as Administrator && pause) ELSE (
  net localgroup Users %username% /add
  net localgroup "Remote Desktop Users" %username% /add
  net localgroup Administrators %username% /delete
  net user Administrator * && net user Administrator /active:no
)
