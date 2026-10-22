# Question 4: Create StudyHours and Marks for 10 students; calculate Pearson correlation and draw a scatter plot.

study_hours <- c(2, 3.5, 5, 4, 6.5, 7, 3, 8.5, 6, 9)
marks <- c(55, 62, 75, 68, 84, 88, 59, 94, 80, 98)

cat("--- Study Hours and Marks Data ---\n")
df <- data.frame(StudentID=1:10, StudyHours=study_hours, Marks=marks)
print(df)

corr_val <- cor(study_hours, marks, method="pearson")
cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q04_scatterplot.png", width=800, height=600, res=120)
plot(study_hours, marks, pch=19, col="#3b82f6", cex=1.5,
     main=paste("Study Hours vs Marks (r =", round(corr_val, 3), ")"),
     xlab="Study Hours (per day)", ylab="Exam Marks")
abline(lm(marks ~ study_hours), col="#ef4444", lwd=2, lty=2)
grid()
dev.off()
cat("\nScatter plot saved to screenshots/q04_scatterplot.png\n")
