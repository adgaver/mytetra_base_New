@echo off
set DATADIR=%1

cd /d %DATADIR%
git add . 
git commit -a -m "Changes from Windows - %date% %time%"
git pull origin
git push origin master
