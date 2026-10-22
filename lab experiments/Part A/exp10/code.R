# Question 10: Find the five-number summary for 15 observations and identify outliers using 1.5*IQR.

vals <- c(10, 14, 15, 17, 18, 19, 21, 22, 24, 25, 27, 29, 31, 35, 65)

fivenum_summary <- fivenum(vals)
q1 <- quantile(vals, 0.25)
q3 <- quantile(vals, 0.75)
iqr_val <- IQR(vals)

lower_bound <- q1 - 1.5 * iqr_val
upper_bound <- q3 + 1.5 * iqr_val

outliers <- vals[vals < lower_bound | vals > upper_bound]

cat("--- Observations (n=15) ---\n")
print(vals)
cat("\n--- Five-Number Summary (Min, Q1, Median, Q3, Max) ---\n")
print(fivenum_summary)
cat("\n--- Outlier Detection (1.5 * IQR Rule) ---\n")
cat("Q1          :", q1, "\n")
cat("Q3          :", q3, "\n")
cat("IQR         :", iqr_val, "\n")
cat("Lower Bound :", lower_bound, "\n")
cat("Upper Bound :", upper_bound, "\n")
cat("Identified Outliers:", ifelse(length(outliers) > 0, paste(outliers, collapse=", "), "None"), "\n")
