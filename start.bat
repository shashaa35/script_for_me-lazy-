@echo off
cd "C:\Program Files\Sublime Text 2"
start sublime_text

cd "C:\xampp"
start htdocs
start xampp_start.exe

cd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome "localhost"

exit