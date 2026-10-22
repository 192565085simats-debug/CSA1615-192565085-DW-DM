@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 3
echo Create an ARFF weather dataset and apply Apriori with minimum support 25% and confidence 60%; list rules.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.6 -M 0.25
pause
