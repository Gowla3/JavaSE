@ECHO OFF
setlocal

set JAVA_HOME=%~dp0..\..\..\Tools\jdk1.8.0_232
set JAVA_OPTS=-Xms512m -Xmx1024m
set ANT_HOME=%~dp0..\..\..\Tools\apache-ant-1.7.0
set ANT_OPTS=-Xms512m -Xmx1024m
set PATH=%PATH%;%ANT_HOME%\bin;%JAVA_HOME%\bin

%ANT_HOME%\bin\ant.bat %*

endlocal
