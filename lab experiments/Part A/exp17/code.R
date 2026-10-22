# Question 17: Create AdvertisingCost and Sales for 10 observations; fit simple linear regression and plot the regression line.

adv_cost <- c(10, 15, 20, 25, 30, 35, 40, 45, 50, 55)
sales <- c(25, 32, 40, 48, 55, 64, 70, 78, 85, 94)

model <- lm(sales ~ adv_cost)

cat("--- Simple Linear Regression Model ---\n")
print(summary(model))

png("../screenshots/q17_regression.png", width=800, height=600, res=120)
plot(adv_cost, sales, pch=19, col="#1d4ed8", cex=1.5,
     main="Linear Regression: Advertising Cost vs Sales",
     xlab="Advertising Cost ($k)", ylab="Sales ($k)")
abline(model, col="#dc2626", lwd=2)
grid()
dev.off()
cat("\nRegression plot saved to screenshots/q17_regression.png\n")
