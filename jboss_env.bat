@REM set JBOSS_EAP_VERSION=6.4.6
set JBOSS_EAP_VERSION=7.0-Beta
set JDK_VERSION=1.8.0_72

set JAVA_HOME=%ProgramFiles%\Java\jdk%JDK_VERSION%

if %JBOSS_EAP_VERSION%==6.0.1 goto:JBEAPP-6.0.1
if %JBOSS_EAP_VERSION%==6.1.0 goto:JBEAPP-6.1.0
if %JBOSS_EAP_VERSION%==6.2.3 goto:JBEAPP-6.2.3
if %JBOSS_EAP_VERSION%==6.3.0 goto:JBEAPP-6.3.0
if %JBOSS_EAP_VERSION%==6.4.0 goto:JBEAPP-6.4.0
if %JBOSS_EAP_VERSION%==6.4.5 goto:JBEAPP-6.4.5
if %JBOSS_EAP_VERSION%==6.4.6 goto:JBEAPP-6.4.6
if %JBOSS_EAP_VERSION%==7.0-Beta goto:JBEAPP-7.0-Beta

:JBEAPP-6.0.1
set JBOSS_HOME=C:\AppServer\jboss-eap-6.0
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting3\remoting-jmx\main\remoting-jmx-1.0.4.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\remoting3\main\jboss-remoting-3.2.14.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.3.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.3.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\main\xnio-api-3.0.7.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\nio\main\xnio-nio-3.0.7.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.2.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.3.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.1.0
set JBOSS_HOME=C:\AppServer\jboss-eap-6.1
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.0.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\remoting3\main\jboss-remoting-3.2.16.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.3.16.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.3.16.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\main\xnio-api-3.0.7.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\nio\main\xnio-nio-3.0.7.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.2.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.3.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.2.3
set JBOSS_HOME=C:\AppServer\jboss-eap-6.2
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.2.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.2.3.CP\org\jboss\remoting3\main\jboss-remoting-3.2.19.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.2.3.CP\org\jboss\marshalling\main\jboss-marshalling-1.4.3.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.2.3.CP\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.3.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.2.3.CP\org\jboss\xnio\main\xnio-api-3.0.9.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.2.3.CP\org\jboss\xnio\nio\main\xnio-nio-3.0.9.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.2.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.3.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.3.0
set JBOSS_HOME=C:\AppServer\jboss-eap-6.3
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.2.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\remoting3\main\jboss-remoting-3.3.1.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.4.6.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.6.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\main\xnio-api-3.0.10.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\nio\main\xnio-nio-3.0.10.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.4.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.4.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.4.0
set JBOSS_HOME=C:\AppServer\jboss-eap-6.4
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.3.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\remoting3\main\jboss-remoting-3.3.4.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\main\xnio-api-3.0.13.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\nio\main\xnio-nio-3.0.13.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.4.GA-redhat-2.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.5.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.4.5
set JBOSS_HOME=C:\AppServer\jboss-eap-6.4
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set JBOSS_MODULEOVERLAYS=%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.4.5.CP
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.3.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\remoting3\main\jboss-remoting-3.3.6.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\xnio\main\xnio-api-3.0.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\xnio\nio\main\xnio-nio-3.0.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.4.GA-redhat-2.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.5.Final-redhat-1.jar
goto:COMMON

:JBEAPP-6.4.6
set JBOSS_HOME=C:\AppServer\jboss-eap-6.4
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set JBOSS_MODULEOVERLAYS=%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-6.4.6.CP
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-1.1.3.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\remoting3\main\jboss-remoting-3.3.7.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.10.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\xnio\main\xnio-api-3.0.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEOVERLAYS%\org\jboss\xnio\nio\main\xnio-nio-3.0.15.GA-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.1.4.GA-redhat-2.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.5.Final-redhat-1.jar
goto:COMMON

:JBEAPP-7.0-Beta
set JBOSS_HOME=C:\AppServer\jboss-eap-7.0
set JBOSS_MODULEPATH=%JBOSS_HOME%\modules\system\layers\base
set JBOSS_MODULEOVERLAYS=%JBOSS_MODULEPATH%\.overlays\layer-base-jboss-eap-7.0.0.CP
set CLASSPATH=%JBOSS_MODULEPATH%\org\jboss\remoting-jmx\main\remoting-jmx-2.0.1.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\remoting\main\jboss-remoting-4.0.14.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\main\jboss-marshalling-1.4.10.Final-redhat-2.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\marshalling\river\main\jboss-marshalling-river-1.4.10.Final-redhat-2.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\main\xnio-api-3.3.2.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\xnio\nio\main\xnio-nio-3.3.2.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\logging\main\jboss-logging-3.3.0.Final-redhat-1.jar
set CLASSPATH=%CLASSPATH%;%JBOSS_MODULEPATH%\org\jboss\sasl\main\jboss-sasl-1.0.5.Final-redhat-2.jar
goto:COMMON

:COMMON


echo JVisualVM wrapper
echo ==========================================================================
echo.
echo Environment variables:
echo --------------------------------------------------------------------------
echo JAVA_HOME:         %JAVA_HOME%
echo JBOSS_HOME:        %JBOSS_HOME%
echo JBOSS_EAP_VERSION: %JBOSS_EAP_VERSION%
echo JBOSS_MODULEPATH:  %JBOSS_MODULEPATH%
echo VISUALVM:          %VISUALVM%
echo.
echo CLASSPATH:
echo %CLASSPATH%
echo .
echo ==========================================================================
echo Use the following connection string to connect to remote JVM:
echo.
echo service:jmx:remoting-jmx://hostname.mngt.sidt.local:4447
echo service:jmx:remoting-jmx://hostname.mngt.sidt.local:9999
