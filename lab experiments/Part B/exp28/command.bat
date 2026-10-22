@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 28
echo Apply SMO to the crop data and compare precision, recall and F1 with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
pause
