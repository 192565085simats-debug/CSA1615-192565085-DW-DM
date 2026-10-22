@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 39
echo Create customer-purchase ARFF data (Age, Income, OnlineVisits, Purchased); compare J48 and SMO using 10-fold CV, accuracy and F1.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -x 10
pause
