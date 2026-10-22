@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 7
echo Apply EM clustering to a suitable numeric dataset and compare its clusters with SimpleKMeans.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.clusterers.EM -I 100 -N 2 -t dataset.arff
pause
