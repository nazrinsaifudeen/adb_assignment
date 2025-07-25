@echo off
for /f "tokens=1-4 delims=/ " %%a in ("%date%") do (
    set yyyy=%%d
    set mm=%%b
    set dd=%%c
)
for /f "tokens=1-2 delims=:" %%a in ("%time%") do (
    set hh=%%a
    set min=%%b
)
set timestamp=%yyyy%-%mm%-%dd%_%hh%%min%
adb logcat -d > logcat_%timestamp%.txt
