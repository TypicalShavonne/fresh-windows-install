Start /WAIT /B Winget install "Microsoft XNA Framework Redistributable Refresh" REM *Needs alone time, no other install*
Start /WAIT /B Winget install "Microsoft.VisualStudio.2022.Community"

REM Install all of the VC++ Redistributables
Start /WAIT /B Winget install "Microsoft Visual C++ 2005 Redistributable"
Start /WAIT /B Winget install "Microsoft Visual C++ 2005 Redistributable (x64)"

Start /WAIT /B Winget install "Microsoft Visual C++ 2008 Redistributable - x64"

Start /WAIT /B Winget install "Microsoft Visual C++ 2010 x86 Redistributable"
Start /WAIT /B Winget install "Microsoft Visual C++ 2010 x64 Redistributable"

Start /WAIT /B Winget install "Microsoft Visual C++ 2012 Redistributable (x86)"
Start /WAIT /B Winget install "Microsoft Visual C++ 2012 Redistributable (x64)"


Start /WAIT /B Winget install "Microsoft Visual C++ 2013 Redistributable (x64)"
Start /WAIT /B Winget install "Microsoft Visual C++ 2013 Redistributable (x86)"

Start /WAIT /B Winget install "Microsoft Visual C++ 2015-2019 Redistributable (x86)"
Start /WAIT /B Winget install "Microsoft Visual C++ 2015-2019 Redistributable (x64)"
REM ****************************************************************

Start /WAIT /B Winget install "Microsoft.dotnetRuntime.6-x64"
Start /WAIT /B Winget install "Microsoft.dotnetRuntime.5-x64"
Start /WAIT /B Winget install "Microsoft.dotnetRuntime.3-x64"
REM ****************************************************************

REM Install Apps
Start /WAIT /B winget install -e --id RARLab.WinRAR
Start /WAIT /B Winget install "Discord.Discord"
Start /WAIT /B Winget install "Git.Git"
Start /WAIT /B Winget install "Microsoft Visual Studio Code"
Start /WAIT /B Winget install "Node.js"
Start /WAIT /B Winget install "Notepad++.Notepad++"
Start /WAIT /B Winget install "OBSProject.OBSStudio"
Start /WAIT /B Winget install -e --id TimKosse.FileZilla.Client
Start /WAIT /B Winget install "Zoom.Zoom"
