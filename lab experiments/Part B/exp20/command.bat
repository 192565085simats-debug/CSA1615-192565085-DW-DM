@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 20
echo Remove one irrelevant attribute with the Remove filter and compare classifier performance before and after.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.filters.unsupervised.attribute.Remove -R 3 -i dataset.arff
pause
