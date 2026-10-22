@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 36
echo Apply Logistic classification to the medical data and compare accuracy and ROC area with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.Logistic -t dataset.arff -no-cv
pause
