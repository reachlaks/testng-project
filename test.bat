set myProjectpath=C:\Users\train\.jenkins\workspace\testng_project
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\sampleTest.xml
