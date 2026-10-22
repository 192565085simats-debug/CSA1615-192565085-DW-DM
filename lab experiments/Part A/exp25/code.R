# Question 25: Calculate mid-range and coefficient of range for 16,22,29,35,41,48,55.

vals <- c(16, 22, 29, 35, 41, 48, 55)
min_v <- min(vals)
max_v <- max(vals)

range_val <- max_v - min_v
mid_range <- (max_v + min_v) / 2
coeff_range <- (max_v - min_v) / (max_v + min_v)

cat("--- Range Metrics ---\n")
cat("Values               :", paste(vals, collapse=", "), "\n")
cat("Minimum              :", min_v, "\n")
cat("Maximum              :", max_v, "\n")
cat("Range (Max - Min)    :", range_val, "\n")
cat("Mid-Range            :", mid_range, "\n")
cat("Coefficient of Range :", round(coeff_range, 4), "\n")
