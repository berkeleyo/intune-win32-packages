$exe = "C:\Program Files\Cloud Print and Scan\Client\ClientAgent.exe"
if (Test-Path $exe) { exit 0 } else { exit 1 }
