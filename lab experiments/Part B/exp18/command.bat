@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 18
echo Evaluate LinearRegression on the house data using 5-fold and 10-fold CV and compare measures.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.LinearRegression -t dataset.arff -x 10
pause
