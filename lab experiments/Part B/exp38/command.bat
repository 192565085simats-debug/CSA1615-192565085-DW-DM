@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 38
echo Apply FP-Growth to the discretized retail data and compare rule count/confidence with Apriori.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.6 -M 0.25
pause
