@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 13
echo Create grocery transactions and apply Apriori with minimum support count 3 and confidence 70%; identify strongest rules.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.7 -M 0.35
pause
