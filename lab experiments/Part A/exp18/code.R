# Question 18: Calculate covariance and Pearson correlation between rainfall and crop yield vectors.

rainfall <- c(600, 650, 700, 750, 800, 850, 900, 950, 1000, 1050)
crop_yield <- c(2.1, 2.4, 2.8, 3.1, 3.5, 3.7, 4.0, 4.3, 4.5, 4.8)

cov_val <- cov(rainfall, crop_yield)
cor_val <- cor(rainfall, crop_yield, method="pearson")

cat("--- Rainfall and Crop Yield Vectors ---\n")
df <- data.frame(Rainfall_mm=rainfall, Yield_tons=crop_yield)
print(df)

cat("\n--- Association Metrics ---\n")
cat("Sample Covariance            :", round(cov_val, 4), "\n")
cat("Pearson Correlation (r)       :", round(cor_val, 4), "\n")
cat("Interpretation               : Strong positive linear association between rainfall and yield.\n")
