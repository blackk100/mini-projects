Dim Shell_1
Dim Shell_2
Dim strUser

Set Shell_1 = WScript.CreateObject( "WScript.Shell" )
Set Shell_2 = WScript.CreateObject( "WScript.Shell" )

Shell_1.Run("""C:\Program Files (x86)\SpeedFan\speedfan.exe""")
Shell_1.Run("""C:\Program Files\Rainmeter\Rainmeter.exe""")