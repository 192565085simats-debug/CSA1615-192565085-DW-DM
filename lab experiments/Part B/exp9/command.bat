@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 9
echo Create loan-applicant ARFF data (Income, Age, Employment, LoanStatus); apply J48 and visualize.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
