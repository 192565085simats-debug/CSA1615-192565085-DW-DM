# Question 24: Perform z-score normalization on 45,52,61,68,75,81,90 using sample SD.

vals <- c(45, 52, 61, 68, 75, 81, 90)
m <- mean(vals)
s <- sd(vals)

z_scores <- (vals - m) / s

cat("--- Z-Score Normalization ---\n")
cat("Mean               :", round(m, 4), "\n")
cat("Sample SD          :", round(s, 4), "\n\n")

df <- data.frame(Original=vals, Z_Score=round(z_scores, 4))
print(df)
