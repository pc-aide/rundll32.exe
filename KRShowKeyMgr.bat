::&--------------------------------------------------------------------------
::& Delete Cached Credentaqils - it sotres both cert data & also user pwd
::& Warning: case sensitive
::&
::& credWiz.exe - Backup or Restore your stored user name & pwd
::& cmdKey /list - Currently stored credentials
::&--------------------------------------------------------------------------

REM
rundll32.exe keymgr.dll,KRShowKeyMgr
