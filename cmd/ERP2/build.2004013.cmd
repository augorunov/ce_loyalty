SET ExtensionName=ce_loyalty
SET ConfCode=ERP2
SET ConfVer=2004013
SET CompVer=80314

cd ../..
v8unpack.exe -B src\%ConfCode% bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe --index cmd\%ConfCode%\index.%ConfVer%.json --version %CompVer% --descent %ConfVer%
pause