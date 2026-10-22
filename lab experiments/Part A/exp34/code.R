# Question 34: Calculate mean absolute deviation from the median for 9,12,15,18,20,24,28,31.

vals <- c(9, 12, 15, 18, 20, 24, 28, 31)
med <- median(vals)
abs_dev <- abs(vals - med)
mad_median <- mean(abs_dev)

cat("--- MAD from Median ---\n")
cat("Dataset                  :", paste(vals, collapse=", "), "\n")
cat("Median                   :", med, "\n")
cat("Absolute Deviations      :", paste(abs_dev, collapse=", "), "\n")
cat("Mean Absolute Dev (from Median):", round(mad_median, 4), "\n")
