Test-Path 'C:\\ProgramData\\*ORG*\\NewTeams.installed' | Out-Null; if ($?) { exit 0 } else { exit 1 }
