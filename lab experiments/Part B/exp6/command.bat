@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 6
echo Repeat employee clustering with k=3 and compare cluster sizes, centroids and within-cluster error.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.clusterers.SimpleKMeans -N 3 -t dataset.arff
pause
