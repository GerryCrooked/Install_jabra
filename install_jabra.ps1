import-module BitsTransfer

Start-BitsTransfer https://jabraxpressonlineprdstor.blob.core.windows.net/jdo/JabraDirectSetup.exe C:\Temp\jabra.msi
Set-Content c:\temp\install_jabra.bat 'c:\temp\jabra.msi /quiet' -Encoding Ascii
start-process c:\temp\install_jabra.bat
