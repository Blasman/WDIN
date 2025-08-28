' -----------------------------------------------------------------------------
' WDIN.vbs - Launcher for Watch Dogs Invasion Notifier (WDIN) GUI application
' 
' Double-click this file to start WDIN without opening a console window.
' This script runs "pythonw -m wdin" using Windows Script Host.
' Make sure Python is installed and available in your system PATH.
' -----------------------------------------------------------------------------
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "pythonw -m wdin", 0