
# Intune Win32 Packages

Real packaging examples with detection and silent switches.

## New Teams (Bootstrapper)
- Install: `Teamsbootstrapper.exe -p`
- Detection (marker-file): `C:\ProgramData\GLL\NewTeams.installed`

## Kyocera Cloud Print & Scan
- Install: `cloudprintscan_kde-prod_1.14.28216.1.exe -s -on "GLL"`
- Uninstall: `cloudprintscan_kde-prod_1.14.28216.1.exe -s -uninstall`
- Detection: File version equals `1.14.28216.1`

## Tips
- Use marker-file detection for reliability.
- Run detection scripts in 64-bit PowerShell.
- Use supersedence to remove prior versions.
