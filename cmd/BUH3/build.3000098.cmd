SET ExtensionName=ce_loyalty
SET ConfCode=BUH3
SET ConfVer=3000098
SET CompVer=80314

cd ../..
v8unpack.exe -B src\%ConfCode% bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe --index cmd\%ConfCode%\index.%ConfVer%.json --version %CompVer% --descent %ConfVer%
pause