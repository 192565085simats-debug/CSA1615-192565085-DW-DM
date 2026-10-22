# Question 14: Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35,39,44.

vals <- c(8, 12, 14, 17, 19, 22, 24, 27, 30, 35, 39, 44)

cat("--- Sorted Values (n=12) ---\n")
print(vals)

q <- quantile(vals, probs=c(0.25, 0.50, 0.75))
iqr_val <- IQR(vals)

cat("\n--- Quartiles and Interquartile Range ---\n")
cat("First Quartile (Q1) :", q[1], "\n")
cat("Second Quartile (Q2):", q[2], "(Median)\n")
cat("Third Quartile (Q3) :", q[3], "\n")
cat("IQR (Q3 - Q1)       :", iqr_val, "\n")
