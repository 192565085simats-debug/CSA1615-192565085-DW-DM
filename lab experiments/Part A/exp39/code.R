# Question 39: Create two classes of marks; compare means, medians and SDs, draw boxplots and identify the more consistent class.

class_A <- c(70, 72, 75, 74, 76, 78, 71, 73, 77, 74)
class_B <- c(50, 65, 80, 95, 60, 85, 70, 90, 55, 92)

stats_A <- c(Mean=mean(class_A), Median=median(class_A), SD=sd(class_A))
stats_B <- c(Mean=mean(class_B), Median=median(class_B), SD=sd(class_B))

cat("--- Class Statistics Comparison ---\n")
print(data.frame(Metric=names(stats_A), Class_A=round(stats_A, 2), Class_B=round(stats_B, 2)))

png("../screenshots/q39_classes_boxplot.png", width=800, height=600, res=120)
boxplot(class_A, class_B, names=c("Class A", "Class B"), col=c("#86efac", "#fde047"),
        border=c("#15803d", "#a16207"), main="Consistency Comparison of Exam Marks",
        ylab="Marks")
grid()
dev.off()

cat("\nConsistency Decision:\n")
cat("Class A has a much lower standard deviation (SD =", round(stats_A["SD"], 2),
    ") compared to Class B (SD =", round(stats_B["SD"], 2), ").\n")
cat("Therefore, Class A is considerably MORE CONSISTENT.\n")
cat("Boxplot saved to screenshots/q39_classes_boxplot.png\n")
