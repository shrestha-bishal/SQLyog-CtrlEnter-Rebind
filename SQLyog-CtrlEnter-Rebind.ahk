; Name: MySQLyog-Query-Execution-Shortcut
; Description: Selects and executes the current line in a MySQLYog using traditional MySQL Workbench Ctrl+Enter in addition to the MySQLYog F9.
; Author: Bishal Shrestha
; License: MIT
; GitHub: https://github.com/shrestha-bishal/mysql-yog-ctrl-enter-rebind

#IfWinActive ahk_exe MySQLWorkbench.exe
^Enter::
    Send, {Home}+{End}       ; Select the entire line
    Send, {F9}               ; Execute
return
#IfWinActive
