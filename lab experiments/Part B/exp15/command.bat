@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 15
echo Create banking ARFF data (Balance, Age, Transactions, RiskLevel); apply J48 with 10-fold CV.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -x 10
pause
