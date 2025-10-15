
# Intune Win32 Packages

Real packaging examples with detection and silent switches.

## New Teams (Bootstrapper)
- Install: `Teamsbootstrapper.exe -p`
- Detection (marker-file): `C:\ProgramData\*ORG*\NewTeams.installed`

## Kyocera Cloud Print & Scan
- Install: `cloudprintscan_kde-prod_*version*.exe -s -on "*ORG*"`
- Uninstall: `cloudprintscan_kde-prod_*version*.exe -s -uninstall`
- Detection: File version equals *version*`

## Tips
- Use marker-file detection for reliability.
- Run detection scripts in 64-bit PowerShell.
- Use supersedence to remove prior versions.
