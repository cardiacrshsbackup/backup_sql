@echo off
set t=%date%_%time%
set d=%t:~10,4%-%t:~7,2%-%t:~4,2%_%t:~15,2%-%t:~18,2%-%t:~21,2%

git add .

git commit -am "Commit on %d%"

git push