@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 25
echo Create supermarket transactions; apply Apriori with confidence 80% using two minimum-support values and compare rule counts.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.8 -M 0.2
pause
