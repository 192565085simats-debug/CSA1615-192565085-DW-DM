# Question 37: Create 15 ages and divide them into three equal-frequency groups using quantile-based cut points.

ages <- c(18, 21, 22, 25, 28, 30, 32, 35, 38, 41, 44, 48, 52, 57, 63)

# 3 equal-frequency groups (tertiles)
breaks <- quantile(ages, probs=seq(0, 1, length.out=4))
groups <- cut(ages, breaks=breaks, include.lowest=TRUE, labels=c("Young", "Middle-Aged", "Senior"))

cat("--- Equal-Frequency Binning (Tertiles) ---\n")
df <- data.frame(Age=ages, Category=groups)
print(df)

cat("\nQuantile Cut Points:\n")
print(breaks)

cat("\nGroup Frequency Count:\n")
print(table(groups))
