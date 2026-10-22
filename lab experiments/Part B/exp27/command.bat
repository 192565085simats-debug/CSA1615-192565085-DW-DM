@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 27
echo Create crop-classification ARFF data (SoilType, Rainfall, Temperature, Crop); apply J48 and visualize.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
