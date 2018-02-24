@echo off

cls
call jboss_env.bat
set CLASSPATH=%CLASSPATH%;%JAVA_HOME%\lib\jconsole.jar;%JAVA_HOME%\lib\tools.jar

"%JAVA_HOME%\bin\jconsole.exe" -J"-Djava.class.path=%CLASSPATH%"