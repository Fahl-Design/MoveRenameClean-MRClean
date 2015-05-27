While 1 = 1
If not ProcessExists("pyLoadCore.exe") Then
	  #ConsoleWrite("pyload starting\n")
	  Run("C:\pyload\dist\pyLoadCore.exe", "", @SW_HIDE)
 Else
	#ConsoleWrite("pyload running	")
   EndIf
   
If not ProcessExists("python.exe") Then
	  #ConsoleWrite("sb starting	")
	  Run("C:\Python27\python.exe sickbeard.py", "d:\apps\git\sickbeard\", @SW_HIDE)
 Else
   #ConsoleWrite("sb running	")
EndIf

Sleep(10000)
WEnd
