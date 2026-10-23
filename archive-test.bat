Invoke-WebRequest -Uri "https://7-zip.org" -OutFile "$env:TEMP\7zip_installer.exe"
Start-Process -FilePath "$env:TEMP\7zip_installer.exe" -ArgumentList "/S" -Wait
Remove-Item "$env:TEMP\7zip_installer.exe"
7z.exe x Sekiro.zip -o$PWD
