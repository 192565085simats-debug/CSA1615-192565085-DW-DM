@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 2
echo Apply Naive Bayes to a suitable nominal dataset and report accuracy, precision, recall and F1-score.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
pause
