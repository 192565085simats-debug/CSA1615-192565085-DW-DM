@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 17
echo Create house-price ARFF data (Area, Bedrooms, Bathrooms, Price); apply LinearRegression and report MAE, RMSE and correlation.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.LinearRegression -t dataset.arff -no-cv
pause
