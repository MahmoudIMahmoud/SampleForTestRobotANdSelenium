dir
call robot --output original.xml tests
if %errorlevel%==0 goto Done
if ErrorLevel 1 goto rerunproccess
:rerunproccess
ECHO Rerun and merger results ...
call robot --rerunfailed original.xml --output rerun.xml tests
call rebot --merge original.xml rerun.xml
goto FINISHED
:DONE
echo Passed without failures
:FINISHED

pause
