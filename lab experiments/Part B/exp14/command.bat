@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 14
echo Apply FP-Growth to the grocery data and identify itemsets common to Apriori and FP-Growth.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.7 -M 0.35
pause
