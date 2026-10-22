# Question 3: Generate 20 random values with set.seed(25); find min, max, mean, median and summary; draw a histogram.

set.seed(25)
random_vals <- round(rnorm(20, mean=50, sd=10), 1)

cat("--- Generated 20 Random Values ---\n")
print(random_vals)

min_val <- min(random_vals)
max_val <- max(random_vals)
mean_val <- mean(random_vals)
median_val <- median(random_vals)

cat("\n--- Summary Metrics ---\n")
cat("Minimum :", min_val, "\n")
cat("Maximum :", max_val, "\n")
cat("Mean    :", round(mean_val, 2), "\n")
cat("Median  :", round(median_val, 2), "\n")
cat("\n--- Complete Summary ---\n")
print(summary(random_vals))

png("../screenshots/q03_histogram.png", width=800, height=600, res=120)
hist(random_vals, col="#34d399", border="#064e3b", main="Histogram of 20 Random Values (seed=25)",
     xlab="Values", ylab="Frequency", breaks=6)
grid()
dev.off()
cat("\nHistogram saved to screenshots/q03_histogram.png\n")
