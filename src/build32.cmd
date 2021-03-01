@echo off
@set GOROOT=G:\soft\go-386
@set GOPATH=C:\Users\pinke\go

@rem %GOROOT%\bin\go  build  -ldflags "-H windowsgui -s -w"  -o %~dp0..\release\cer2go.exe .
%GOROOT%\bin\go  build   -o %~dp0..\release\cer2go.exe .
cd %~dp0..\release\
start cer2go.exe

