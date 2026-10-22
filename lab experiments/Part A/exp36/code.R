# Question 36: Calculate coefficient of variation for two datasets and identify greater relative variability.

data1 <- c(100, 105, 98, 102, 99, 104, 101, 97)
data2 <- c(25, 32, 18, 40, 15, 35, 22, 28)

cv <- function(x) (sd(x) / mean(x)) * 100

cv1 <- cv(data1)
cv2 <- cv(data2)

cat("--- Dataset 1 Statistics ---\n")
cat("Mean:", mean(data1), "| SD:", round(sd(data1), 2), "| CV:", round(cv1, 2), "%\n")

cat("\n--- Dataset 2 Statistics ---\n")
cat("Mean:", mean(data2), "| SD:", round(sd(data2), 2), "| CV:", round(cv2, 2), "%\n")

cat("\nComparison:\n")
if (cv1 > cv2) {
  cat("Dataset 1 shows greater relative variability.\n")
} else {
  cat("Dataset 2 shows GREATER RELATIVE VARIABILITY (CV =", round(cv2, 2), "% vs", round(cv1, 2), "%).\n")
}
