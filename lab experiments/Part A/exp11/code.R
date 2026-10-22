# Question 11: Create two groups of exam scores; calculate group-wise mean, median, range and SD and determine consistency.

group_A <- c(72, 75, 78, 74, 76, 73, 77, 75, 79, 74)
group_B <- c(55, 92, 60, 88, 70, 95, 65, 84, 58, 90)

stats_A <- c(Mean=mean(group_A), Median=median(group_A), Range=diff(range(group_A)), SD=sd(group_A))
stats_B <- c(Mean=mean(group_B), Median=median(group_B), Range=diff(range(group_B)), SD=sd(group_B))

summary_df <- data.frame(Metric=names(stats_A), Group_A=round(stats_A, 2), Group_B=round(stats_B, 2))
cat("--- Comparative Performance Metrics ---\n")
print(summary_df)

cat("\nConsistency Analysis:\n")
cv_A <- (stats_A["SD"] / stats_A["Mean"]) * 100
cv_B <- (stats_B["SD"] / stats_B["Mean"]) * 100
cat("Coefficient of Variation - Group A:", round(cv_A, 2), "%\n")
cat("Coefficient of Variation - Group B:", round(cv_B, 2), "%\n")

if (stats_A["SD"] < stats_B["SD"]) {
  cat("Result: Group A has a smaller SD and CV, making it significantly MORE CONSISTENT.\n")
} else {
  cat("Result: Group B is more consistent.\n")
}
