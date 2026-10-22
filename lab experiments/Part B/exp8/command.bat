@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 8
echo Apply COBWEB to the same dataset and inspect the hierarchical cluster structure.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.clusterers.Cobweb -t dataset.arff
pause
