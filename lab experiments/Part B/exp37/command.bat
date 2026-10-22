@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 37
echo Create retail ARFF data and use Discretize to convert numeric Income into five bins; apply Apriori.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.6 -M 0.25
pause
