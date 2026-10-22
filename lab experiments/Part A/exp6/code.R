# Question 6: Perform decimal-scaling normalization on 125,250,375,500,750.

vals <- c(125, 250, 375, 500, 750)
max_abs <- max(abs(vals))
# Find j such that max(|v|) / 10^j < 1
j <- ceiling(log10(max_abs + 1))
decimal_scaled <- vals / (10^j)

cat("--- Decimal-Scaling Normalization ---\n")
cat("Maximum Absolute Value:", max_abs, "\n")
cat("Scaling Power j       :", j, "(denominator = 10^", j, " = ", 10^j, ")\n\n", sep="")

res_df <- data.frame(Original=vals, DecimalScaled=decimal_scaled)
print(res_df)
