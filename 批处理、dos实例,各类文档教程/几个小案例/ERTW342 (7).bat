echo CreateObject("WMPlayer.OCX.7"^).cdromCollection.Item(CInt(WScript.Arguments(0^)^)^).Eject>%temp%\EjectCD.vbs
echo WScript.Quit(^)>>%temp%\EjectCD.vbs
if "%1"=="" (
set ProcParam=0
) Else (
set ProcParam=%1
)
start /B WScript %temp%\EjectCD.vbs %ProcParam%
exit
 

