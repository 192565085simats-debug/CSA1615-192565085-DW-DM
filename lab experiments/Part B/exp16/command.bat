@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 16
echo Apply Naive Bayes to the banking data and compare correct percentage and F1 with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -x 10
pause
