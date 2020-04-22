::&--------------------------------------------------------------------------
::& Delete Cached Credentaqils - it sotres both cert data & also user pwd
::& Warning: case sensitive
::&
::& https://imgur.com/0Y7be1o
::& credWiz.exe - Backup or Restore your stored user name & pwd
::& Manage your credentials: 1) Web Credentials & 2) Windows Credentials
::&
::& cmdKey /list - Currently stored credentials
::&--------------------------------------------------------------------------

REM
rundll32.exe keymgr.dll,KRShowKeyMgr
