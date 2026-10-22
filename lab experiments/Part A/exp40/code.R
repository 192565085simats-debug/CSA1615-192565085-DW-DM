# Question 40: Create Age and BodyFat for 12 adults; draw scatter plot, calculate Pearson correlation and create a Q-Q plot for Age.

age <- c(23, 27, 31, 35, 39, 42, 46, 50, 54, 58, 61, 65)
body_fat <- c(12.5, 14.2, 16.0, 18.5, 21.0, 22.8, 25.4, 27.0, 29.5, 31.2, 33.0, 35.5)

corr_val <- cor(age, body_fat)

cat("--- Age and Body Fat (n=12) ---\n")
df <- data.frame(Age=age, BodyFat_Pct=body_fat)
print(df)

cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q40_scatter_qq.png", width=900, height=500, res=120)
par(mfrow=c(1, 2))
plot(age, body_fat, pch=19, col="#7c3aed", cex=1.5,
     main=paste("Age vs Body Fat (r =", round(corr_val, 3), ")"),
     xlab="Age (Years)", ylab="Body Fat (%)")
abline(lm(body_fat ~ age), col="#db2777", lwd=2, lty=2)
grid()

qqnorm(age, main="Normal Q-Q Plot for Age", pch=19, col="#2563eb")
qqline(age, col="#dc2626", lwd=2)
grid()
dev.off()
cat("\nPlots saved to screenshots/q40_scatter_qq.png\n")
