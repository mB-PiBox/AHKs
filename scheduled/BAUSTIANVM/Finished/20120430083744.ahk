#include FcnLib.ahk


addtotrace("yellow line - remote ForceReloadAll" . " (queued at " . timestamp . ")")
Run, ForceReloadAll.exe
#include FcnLib.ahk
FileMove("C:\Dropbox\AHKs\scheduled\BAUSTIANVM\Running\20120430083744.ahk", "C:\Dropbox\AHKs\scheduled\BAUSTIANVM\Finished\20120430083744.ahk")