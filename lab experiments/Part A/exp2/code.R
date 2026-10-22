# Question 2: For 12,18,21,25,29,31,35,40,44,50 find Q1,Q2,Q3,IQR and draw a boxplot.

data_vals <- c(12, 18, 21, 25, 29, 31, 35, 40, 44, 50)

cat("--- Dataset ---\n")
print(data_vals)

q_vals <- quantile(data_vals, probs = c(0.25, 0.50, 0.75))
q1 <- q_vals[1]
q2 <- q_vals[2]
q3 <- q_vals[3]
iqr_val <- IQR(data_vals)

cat("\n--- Quartiles and IQR ---\n")
cat("Q1 (25th percentile):", q1, "\n")
cat("Q2 (Median / 50th)  :", q2, "\n")
cat("Q3 (75th percentile):", q3, "\n")
cat("Interquartile Range :", iqr_val, "\n")

# Save Boxplot
png("../screenshots/q02_boxplot.png", width=800, height=600, res=120)
boxplot(data_vals, horizontal=TRUE, col="#60a5fa", main="Boxplot of Given Values (Q2)",
        xlab="Values", border="#1e3a8a", pch=19)
grid()
dev.off()
cat("\nBoxplot saved to screenshots/q02_boxplot.png\n")
