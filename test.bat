set myProjectpath=C:\workspace\testng-project
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\sampleTest.xml
