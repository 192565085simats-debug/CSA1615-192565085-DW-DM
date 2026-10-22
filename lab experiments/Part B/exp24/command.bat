@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 24
echo Apply IBk to the student data and compare accuracy with J48 using 10-fold CV.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.lazy.IBk -K 3 -t dataset.arff -x 10
pause
