@echo off

set STARTDIR=%CD%
set SRCDIR=%CD%\sources
set BUILDDIR=%CD%\build

set ICUBUILDDIR=%SRCDIR%\icu-58.2
set ICUINSTALLDIR=%BUILDDIR%\icu

set SSLBUILDDIR=%SRCDIR%\openssl-1.1.0c
set SSLINSTALLDIR=%BUILDDIR%\openssl

set QTVER=5.8.0-rc
set QTDIR=%SRCDIR%\qtbase-opensource-src-%QTVER%
set QTINSTALLDIR=C:\Qt\%QTVER%-static
set QTBUILDDIR=%QTDIR%\build

set PLATFORM=win32-msvc2015

set PATH=%PATH%;%STARTDIR%\tools\gnuwin32\bin;%STARTDIR%\tools\jom;C:\msys64\usr\bin
