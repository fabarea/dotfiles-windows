@echo off

:: todo write a loop around packages, if not yet install, choco install it
:: Loop in cmd are really awful to write.
:: More luck with PowerShell? Test to make code below below

:: $ChocoInstalled = $false
:: if (Get-Command choco.exe -ErrorAction SilentlyContinue) {
::     $ChocoInstalled = $true
:: }

:: this does not work well since choco will try to re-install it.


::choco install -y                       ^
::googlechrome                           ^
::bitwarden
