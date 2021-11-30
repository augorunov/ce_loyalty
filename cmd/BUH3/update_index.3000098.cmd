SET ExtensionName=ce_loyalty
SET ConfCode=BUH3
SET ConfVer=3000098
SET CompVer=80314

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base
pause