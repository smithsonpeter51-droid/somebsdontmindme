@echo off
echo Installing PyInstaller...
pip install pyinstaller --quiet

echo Building .exe...
pyinstaller --onefile --windowed --name "CredentialChecker" credential_checker.py

echo.
echo Done! Your .exe is in the dist\ folder.
pause
