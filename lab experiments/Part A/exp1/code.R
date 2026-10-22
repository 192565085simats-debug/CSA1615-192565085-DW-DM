# Question 1: Create 10 student marks and calculate mean, median, variance and standard deviation.

marks <- c(78, 85, 92, 64, 88, 73, 95, 81, 70, 89)

cat("--- Student Marks Data ---\n")
print(marks)

mean_val <- mean(marks)
median_val <- median(marks)
var_val <- var(marks)
sd_val <- sd(marks)

cat("\n--- Descriptive Statistics ---\n")
cat("Mean              :", round(mean_val, 2), "\n")
cat("Median            :", round(median_val, 2), "\n")
cat("Sample Variance   :", round(var_val, 2), "\n")
cat("Standard Deviation:", round(sd_val, 2), "\n")
