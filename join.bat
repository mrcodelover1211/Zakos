@echo off
REM Rebuilds ZakOS-3.0-amd64.iso on Windows
cd /d "%~dp0"
copy /b iso-parts\ZakOS-3.0-amd64.iso.part* ZakOS-3.0-amd64.iso
certutil -hashfile ZakOS-3.0-amd64.iso SHA256
echo Compare the hash above with ZakOS-3.0-amd64.iso.sha256
pause
