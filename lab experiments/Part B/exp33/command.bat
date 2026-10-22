@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 33
echo Create credit-approval ARFF data (Income, Debt, EmploymentStatus, Approved); apply Naive Bayes and record evaluation.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
pause
