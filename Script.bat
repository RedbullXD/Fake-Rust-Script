@echo off 
:a
mode 34,17
color 4

title Redbull-Script

:greeting
cls
echo [Script.Menu]
echo Rust Script
echo(
echo [F1] Ak47        [Num-1] Simple
echo [F2] LR-300      [Num-2] Holo
echo [F3] Custom      [Num-3] 8x
echo [F4] Mp5         [Num-4] Boost
echo [F5] Thompson    [Num-5] Silencer
echo(
set /a die=6
echo Humanize 0
echo -/+
echo(
set /p UserName= Sensitivity:
set /p Password= Done.