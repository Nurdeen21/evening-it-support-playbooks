# user-management.ps1
# Description: Script to disable inactive users in Active Directory (last logon > 90 days)

Import-Module ActiveDirectory
Search-ADAccount -AccountInactive -UsersOnly -TimeSpan 90.00:00:00 | Disable-ADAccount
