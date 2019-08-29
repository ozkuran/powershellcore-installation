# [PowerShell Core ](https://github.com/PowerShell/PowerShell "PowerShell Core GitHub Page") Install Script

Version 0.0.1

This is a simple installation script for different versions of PowerShell Core. Initially created for Windows Server 2016 and Windows Server 2019.

## Current versions

#### Windows x64
- 7.0.0-preview.1: https://raw.githubusercontent.com/ozkuran/powershellcore-installation/master/win/x64/7.0.0-preview.1/psc_install.ps1
- 7.0.0-preview.2: https://raw.githubusercontent.com/ozkuran/powershellcore-installation/master/win/x64/7.0.0-preview.2/psc_install.ps1
- 7.0.0-preview.3: https://raw.githubusercontent.com/ozkuran/powershellcore-installation/master/win/x64/7.0.0-preview.3/psc_install.ps1

## Installation procedure (Windows 8-8.1-10 / Windows Server 2012-2012R2-2016-2019)

#### 1. Download the script using an elevated PowerShell console:
```
wget https://raw.githubusercontent.com/ozkuran/poweshellcore-installation/master/win/x64/[VERSION_TO_INSTALL]/psc_install.ps1
```
#### 2. Enable script execution:
```
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
```
#### 3. Execute the script:
```
.\psc_install.ps1
```

#### 4. Check if execution policy set to Restricted:
```
Get-ExecutionPolicy
```

If result is "Restricted" and application is installed status is OK.
If result of the command is anything else please run this command:
```
Set-ExecutionPolicy -ExecutionPolicy Restricted -Force
```


