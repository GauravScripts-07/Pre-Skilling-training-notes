# Install ps2exe if not installed
Install-Module -Name ps2exe -Scope CurrentUser

# Convert install.ps1 to InstallScript.exe
Invoke-ps2exe .\install.ps1 .\InstallScript.exe

# Convert uninstall.ps1 to UninstallScript.exe
Invoke-ps2exe .\uninstall.ps1 .\UninstallScript.exe
