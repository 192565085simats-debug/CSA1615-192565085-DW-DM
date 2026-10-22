@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 26
echo Apply FP-Growth to the supermarket data with two support settings and explain the effect on rule count.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.8 -M 0.3
pause
