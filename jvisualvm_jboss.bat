@echo off

cls
call jboss_env.bat

"%JAVA_HOME%\bin\jvisualvm" -cp:a "%CLASSPATH%"