$path = "<LOCAL_PATH>"
(Test-Path $path) -and ((Get-Item $path).VersionInfo.FileVersion -eq "1.14.28216.1")
