echo "Start Installation"
call C:\Installation\DAInstallation\Latest\DocAuthority_windows.exe -q -varfile response_FC1.varfile
Stop-Service DocAuthority-solr
Start-Service DocAuthority-solr