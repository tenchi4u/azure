start-process 'c:\temp\localSCCMinstall_PROD.bat' -Wait
start-process 'c:\temp\localSCOMinstall_PROD.bat' -Wait
start-process 'c:\temp\SDDC_PLP.ps1' -Wait
Remove-Item c:\temp\* -Recurse -Force