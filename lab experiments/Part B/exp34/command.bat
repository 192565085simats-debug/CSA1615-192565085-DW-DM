@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 34
echo Apply SMO to the credit data and compare ROC area and F1 with Naive Bayes.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
pause
