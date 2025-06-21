# windows-patching.ps1
# Description: This script installs Windows updates using PowerShell.
# Intended for after-hours use on workstations or servers.

Install-WindowsUpdate -AcceptAll -AutoReboot

