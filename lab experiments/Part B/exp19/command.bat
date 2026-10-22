@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 19
echo Load a dataset with missing values and use ReplaceMissingValues; compare before and after preprocessing.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.filters.unsupervised.attribute.ReplaceMissingValues -i dataset.arff
pause
