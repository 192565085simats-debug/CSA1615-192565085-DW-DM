# Question 29: Calculate range, IQR, variance and SD for 10 transaction amounts and discuss sensitivity to an extreme value.

# Base transactions
tx_base <- c(120, 150, 180, 190, 210, 220, 250, 270, 300, 320)
# Transactions with one extreme outlier
tx_outlier <- c(120, 150, 180, 190, 210, 220, 250, 270, 300, 2500)

stats_fn <- function(x) {
  c(Range=diff(range(x)), IQR=IQR(x), Variance=var(x), SD=sd(x))
}

res_df <- data.frame(
  Metric = c("Range", "IQR", "Variance", "SD"),
  Without_Outlier = round(stats_fn(tx_base), 2),
  With_Outlier = round(stats_fn(tx_outlier), 2)
)

cat("--- Sensitivity Analysis to Extreme Outliers ---\n")
print(res_df)
cat("\nDiscussion:\n")
cat("- Range, Variance and SD are extremely sensitive to outliers because they incorporate squared or boundary values.\n")
cat("- IQR is robust to extreme values as it focuses on the middle 50% of the distribution.\n")
