
$path = "C:\Program Files\Kyocera\Kyocera Cloud Print and Scan\JcsUiAgent\JcsUiAgent.exe"
if ((Test-Path $path) -and ((Get-Item $path).VersionInfo.FileVersion -eq "1.14.28216.1")) { exit 0 } else { exit 1 }
