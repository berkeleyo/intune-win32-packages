# Intune Win32 Packages

Examples for reliable detection and silent installs.

---

# Intune Win32 Packages

Reusable templates for Win32 app packaging with placeholder install/uninstall and detection scripts.

## Quickstart
1. Put your installer files in `samples/win32-app-template/`.
2. Edit `install.cmd`, `uninstall.cmd`, and `detection.ps1`.
3. Use `samples/Create-Win32App.ps1` as a starting point to package and upload.

## Detection Ideas
- Marker file (most reliable)
- Registry uninstall key
- File version check
- AppX / WinGet presence

## Notes
All organization-specific names are redacted.
