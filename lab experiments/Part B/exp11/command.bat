@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 11
echo Create patient Age, Glucose, BMI, Diabetes ARFF data; apply J48 and obtain confusion matrix.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
