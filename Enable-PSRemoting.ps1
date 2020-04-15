Enable-PSRemoting
# Set start mode to automatic
Set-Service WinRM -StartMode Automatic
# Trust all hosts
ECHO Y | Set-Item WSMan:localhost\client\trustedhosts -value *