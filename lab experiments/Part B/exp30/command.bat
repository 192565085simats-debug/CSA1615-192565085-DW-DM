@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 30
echo Apply Naive Bayes to telecom data and compare correct percentage and Kappa with J48.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
pause
