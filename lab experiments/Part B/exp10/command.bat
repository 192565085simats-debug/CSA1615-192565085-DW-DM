@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 10
echo Apply SMO to the loan dataset and compare accuracy and confusion matrix with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
pause
