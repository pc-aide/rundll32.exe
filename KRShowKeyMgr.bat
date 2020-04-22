::&--------------------------------------------------------------------------
::& Delete Cached Credentials - it sotres both cert data & also user pwd
::& Warning: case sensitive
::&
::& https://imgur.com/0Y7be1o
::& credWiz.exe - Backup or Restore your stored user name & pwd
::& Manage your credentials: 1) Web Credentials & 2) Windows Credentials
::&
::& cmdKey /list - Currently stored credentials
::&
::& mimikatz - extract plaintexts pwd, hash, PIN code & kerberos tickets from memory, etc
::&--------------------------------------------------------------------------

REM
rundll32.exe keymgr.dll,KRShowKeyMgr
