@echo off
@set GOROOT=G:\soft\go-386
@set GOPATH=C:\Users\pinke\go

@rem %GOROOT%\bin\go  build  -ldflags "-H windowsgui -s -w"  -o %~dp0..\release\cef2go.exe .
%GOROOT%\bin\go  build  -o %~dp0..\release\cef2go.exe .
cd %~dp0..\release\
start cef2go.exe

