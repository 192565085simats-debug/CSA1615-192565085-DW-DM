@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 4
echo Apply FP-Growth to the weather transactions and compare frequent patterns with Apriori.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.6 -M 0.25
pause
