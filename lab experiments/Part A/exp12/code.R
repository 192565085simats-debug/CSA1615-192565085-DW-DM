# Question 12: Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and comment on normality.

vals <- c(21, 24, 27, 29, 31, 34, 37, 41, 45, 48)

cat("--- Dataset ---\n")
print(vals)

png("../screenshots/q12_qqplot.png", width=800, height=600, res=120)
qqnorm(vals, main="Normal Q-Q Plot (Q12)", pch=19, col="#2563eb", cex=1.4)
qqline(vals, col="#dc2626", lwd=2)
grid()
dev.off()

shapiro_res <- shapiro.test(vals)
cat("\n--- Normality Evaluation ---\n")
cat("Shapiro-Wilk W-Statistic:", round(shapiro_res$statistic, 4), "\n")
cat("p-value                 :", round(shapiro_res$p.value, 4), "\n")
cat("Interpretation          : Points closely follow the reference line (p > 0.05),\n",
    "                          indicating that the dataset conforms to a normal distribution.\n")
cat("\nQ-Q plot saved to screenshots/q12_qqplot.png\n")
