@echo off

GetNETFrameworks.exe
"NET2.0.exe" -c
"NET3.0.exe" -c
"NET3.5 Client Profile.exe" -c
"NET3.5.exe" -c
"NET4.0 Client Profile.exe" -c
"NET4.0.exe" -c
"NET4.5.exe" -c
"NET4.5.1.exe" -c
"NET4.5.2.exe" -c
"NET4.6.exe" -c
"NET4.6.1.exe" -c
"NET4.6.2.exe" -c
"NET4.7.exe" -c
"NET4.7.1.exe" -c
dotnet "NETCore1.0.dll" -c
dotnet "NETCore1.1.dll" -c
dotnet "NETCore2.0.dll" -c

pause