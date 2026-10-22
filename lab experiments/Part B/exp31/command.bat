@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 31
echo Create vehicle-classification ARFF data (EnginePower, Weight, Mileage, VehicleType); apply J48 and inspect rules.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
