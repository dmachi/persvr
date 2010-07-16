@echo off
echo Starting Persevere

setlocal
set SHELL=cmd.exe

set PACKAGE_HOME=%~dp0..

call %PACKAGE_HOME%\packages\narwhal\bin\activate.cmd

set NARWHAL_PATH=%PACKAGE_HOME%
set PERSVR_APP=$1
cd %1
set SEA=%cd%
set PORT=$2
%PACKAGE_HOME%\packages\jack\bin\jackup