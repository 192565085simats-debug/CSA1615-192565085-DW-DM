@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 29
echo Create telecom ARFF data (Age, MonthlyCharge, ContractType, Churn); apply J48 and report confusion matrix.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
