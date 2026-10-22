@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 12
echo Apply SMO to the diabetes data and calculate accuracy, precision, recall and F1; compare with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
pause
