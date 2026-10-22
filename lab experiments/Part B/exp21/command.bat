@echo off
echo =====================================================================
echo DWDM LAB - PART B - EXP 21
echo Create email ARFF data (Length, ContainsLink, ContainsAttachment, Class); use Naive Bayes to classify a test instance.
echo =====================================================================
cd /d "%~dp0"
java -cp "..\weka.jar;..\bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -T email_spam_test.arff -p 0
pause
