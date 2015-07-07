echo WIN7 Machine - IE11
set HUBURL="http://192.168.88.239:49044/grid/register"
set BROWSERCAPS="maxInstances=1,browserName=internet explorer,version=11"
java -jar selenium-server-standalone-2.46.0.jar -Dwebdriver.ie.driver="IEDriverServer.exe" -role node -hub %HUBURL% -port 4408 -maxSession 1 -browser %BROWSERCAPS%
@pause
