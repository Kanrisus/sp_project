#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Outfile=exe\controller.exe
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#include <File.au3>
Global $sPath = _PathFull("run_spotify_1.exe")
while 1
If Not ProcessExists("run_spotify_1.exe") Then run ( $sPath )
    Sleep (5000)
WEnd

