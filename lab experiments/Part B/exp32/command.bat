@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 32
echo Apply IBk to the vehicle data with two different K values and compare accuracy.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.lazy.IBk -K 1 -t dataset.arff -no-cv
pause
