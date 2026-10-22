@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 23
echo Create student ARFF data (Attendance, AssignmentScore, InternalMark, Result); apply J48 and visualize.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
