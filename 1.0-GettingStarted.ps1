﻿#A few things before we get started(these need to be run as administrator)
Start-Transcript C:\Temp\GettingStarted.txt -Force

Update-Help
Set-ExecutionPolicy RemoteSigned -Force

#Execution policies are a security feature to protect against malicious scripts
get-help about_execution_policies

#What version of Powershell are we using?
$PSVersionTable

Stop-Transcript
notepad C:\Temp\GettingStarted.txt