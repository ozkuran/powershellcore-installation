wget https://github.com/PowerShell/PowerShell/releases/download/v7.0.0-preview.1/PowerShell-7.0.0-preview.1-win-x64.msi -OutFile PowerShell-7.0.0-preview.1-win-x64.msi
msiexec.exe /package PowerShell-7.0.0-preview.1-win-x64.msi /quiet ADD_EXPLORER_CONTEXT_MENU_OPENPOWERSHELL=1 ENABLE_PSREMOTING=1 REGISTER_MANIFEST=1
Set-ExecutionPolicy -ExecutionPolicy Restricted -Force
