# Question 7: Calculate mean absolute deviation from the mean for 14,18,20,23,27,31,36.

vals <- c(14, 18, 20, 23, 27, 31, 36)
m <- mean(vals)
abs_dev <- abs(vals - m)
mad_mean <- mean(abs_dev)

cat("--- Mean Absolute Deviation (MAD from Mean) ---\n")
cat("Original Values    :", paste(vals, collapse=", "), "\n")
cat("Mean of Values     :", round(m, 4), "\n")
cat("Absolute Deviations:", paste(round(abs_dev, 2), collapse=", "), "\n")
cat("MAD from Mean      :", round(mad_mean, 4), "\n")
