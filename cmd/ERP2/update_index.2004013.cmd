SET ExtensionName=ce_loyalty
SET ConfCode=ERP2
SET ConfVer=2004013
SET CompVer=80314

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base
pause