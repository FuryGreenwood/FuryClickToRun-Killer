@echo off
title FuryClickToRun-Killer

sc config ClickToRunSvc start= demand
sc start ClickToRunSvc
pause
sc stop ClickToRunSvc
sc config ClickToRunSvc start= disabled