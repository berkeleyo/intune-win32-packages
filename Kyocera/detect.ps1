$path = "C:\Program Files\Kyocera\Kyocera Cloud Print and Scan\JcsUiAgent\JcsUiAgent.exe"
(Test-Path $path) -and ((Get-Item $path).VersionInfo.FileVersion -eq "1.14.28216.1")
