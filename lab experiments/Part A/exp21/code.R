# Question 21: Calculate weighted mean for five products using prices and sales quantities; compare with ordinary mean.

prices <- c(25, 40, 60, 15, 80)
quantities <- c(120, 85, 40, 200, 30)

ord_mean <- mean(prices)
wt_mean <- weighted.mean(prices, quantities)

cat("--- Product Price and Quantity Data ---\n")
df <- data.frame(Product=paste("P", 1:5, sep=""), Price=prices, QuantitySold=quantities)
print(df)

cat("\n--- Comparison of Means ---\n")
cat("Ordinary Mean Price :", round(ord_mean, 2), "\n")
cat("Weighted Mean Price :", round(wt_mean, 2), "\n")
cat("Interpretation      : The weighted mean accounts for sales volume, reflecting\n",
    "                      the true average revenue per unit sold.\n")
