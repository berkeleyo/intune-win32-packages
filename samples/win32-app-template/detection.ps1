# Detect using one of: file, registry, WinGet, or appx
$Path = "C:\Program Files\App\app.exe"
if (Test-Path $Path) { exit 0 } else { exit 1 }
