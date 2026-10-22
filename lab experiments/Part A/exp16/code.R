# Question 16: Draw comparative boxplots for two groups of marks; identify greater spread and outliers.

group1 <- c(55, 60, 62, 65, 68, 70, 72, 74, 75, 78)
group2 <- c(42, 68, 70, 72, 75, 76, 78, 80, 85, 98)

cat("--- Marks Summary ---\n")
cat("Group 1 IQR:", IQR(group1), "| Range:", diff(range(group1)), "\n")
cat("Group 2 IQR:", IQR(group2), "| Range:", diff(range(group2)), "\n")

png("../screenshots/q16_comparative_boxplot.png", width=800, height=600, res=120)
boxplot(group1, group2, names=c("Group 1", "Group 2"), col=c("#93c5fd", "#fca5a5"),
        main="Comparative Boxplots of Exam Marks", ylab="Marks", border=c("#1e40af", "#991b1b"), pch=19)
grid()
dev.off()

cat("\nInterpretation:\n")
cat("- Group 2 displays a substantially greater spread (Range =", diff(range(group2)), ", IQR =", IQR(group2), ").\n")
cat("- Group 2 contains potential extremes/outliers at 42 (low) and 98 (high).\n")
cat("Boxplot saved to screenshots/q16_comparative_boxplot.png\n")
