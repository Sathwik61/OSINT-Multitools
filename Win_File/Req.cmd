
@ECHO OFF

START /B pip3 install -r requirements.txt  2>NUL >NUL
echo INSTALLING REQUIREMENTS DO NOT CLOSE THIS WINDOW MANUALLY...
cd ../
echo path= %CD% >>Mr.Holmes/Configuration/Configuration.ini
echo Desktop>Mr.Holmes/Display/Display.txt