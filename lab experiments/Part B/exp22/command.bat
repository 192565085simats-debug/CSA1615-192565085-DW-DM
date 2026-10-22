@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 22
echo Apply J48 to the email data and compare accuracy, confusion matrix and F1 with Naive Bayes.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
