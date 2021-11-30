SET ExtensionName=ce_loyalty
SET ConfCode=ERP2
SET ConfVer=2004013
SET CompVer=80314

cd ../..
v8unpack.exe -E bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe src\%ConfCode% --index cmd\%ConfCode%\index.%ConfVer%.json --descent %ConfVer%
pause