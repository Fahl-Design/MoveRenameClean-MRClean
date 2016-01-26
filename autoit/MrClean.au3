If not ProcessExists("powershell.exe") Then
	  #ConsoleWrite("MrClean starting\n")
	  # shown
	  #Run("C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noexit -command C:\apps\MRClean\MRClean.ps1")
	  $1 = "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command "
	  $2 = """. "
	  $3 = "'C:\apps\MRClean\MRClean.ps1'"
	  # hidden
	  Run($1 & $2 & $3, '', @SW_HIDE)
   Else

EndIf
