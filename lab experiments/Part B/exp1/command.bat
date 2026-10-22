@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 1
echo Create an ARFF customer dataset (Age, Income, Purchase) and apply J48; visualize the tree and record correct/incorrect instances.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
pause
