@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 40
echo Create at least 10 transactions; run Apriori and FP-Growth with identical support/confidence, then identify common and unique rules.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.7 -M 0.3
pause
