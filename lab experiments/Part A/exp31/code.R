# Question 31: Find Q1 and Q3 for 11,14,16,18,21,23,26,29,31,34,38,42,47 and draw a boxplot.

vals <- c(11, 14, 16, 18, 21, 23, 26, 29, 31, 34, 38, 42, 47)

q1 <- quantile(vals, 0.25)
q3 <- quantile(vals, 0.75)
iqr_val <- IQR(vals)

cat("--- Quartile Summary ---\n")
cat("Values :", paste(vals, collapse=", "), "\n")
cat("Q1     :", q1, "\n")
cat("Median :", median(vals), "\n")
cat("Q3     :", q3, "\n")
cat("IQR    :", iqr_val, "\n")

png("../screenshots/q31_boxplot.png", width=800, height=600, res=120)
boxplot(vals, col="#c084fc", main="Boxplot for Given Sequence (Q31)",
        horizontal=TRUE, xlab="Values", border="#6b21a8", pch=19)
grid()
dev.off()
cat("\nBoxplot saved to screenshots/q31_boxplot.png\n")
