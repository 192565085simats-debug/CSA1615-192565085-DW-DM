@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 5
echo Create employee Age, Salary, CreditScore ARFF data; apply SimpleKMeans with k=2 and visualize clusters.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.clusterers.SimpleKMeans -N 2 -t dataset.arff
pause
