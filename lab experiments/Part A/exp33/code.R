# Question 33: Create a 4x4 marks matrix and calculate row totals, column totals and overall mean.

marks_mat <- matrix(
  c(75, 82, 68, 90,
    88, 79, 85, 92,
    64, 70, 72, 68,
    91, 86, 94, 89),
  nrow=4, byrow=TRUE,
  dimnames=list(paste("Student", 1:4), paste("Subject", 1:4))
)

cat("--- 4x4 Marks Matrix ---\n")
print(marks_mat)

row_totals <- rowSums(marks_mat)
col_totals <- colSums(marks_mat)
overall_mean <- mean(marks_mat)

cat("\nRow Totals (Total Marks per Student):\n")
print(row_totals)

cat("\nColumn Totals (Total Marks per Subject):\n")
print(col_totals)

cat("\nOverall Mean Mark:", round(overall_mean, 2), "\n")
