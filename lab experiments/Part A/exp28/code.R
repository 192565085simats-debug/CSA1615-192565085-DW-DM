# Question 28: Create EngineSize and FuelConsumption vectors; draw scatter plot and calculate correlation.

engine_size <- c(1.2, 1.4, 1.6, 1.8, 2.0, 2.4, 3.0, 3.5, 4.0, 5.0)
fuel_cons <- c(5.5, 6.2, 6.8, 7.4, 8.1, 9.2, 10.5, 12.0, 13.4, 15.8) # Liters/100km

corr_val <- cor(engine_size, fuel_cons)

cat("--- Engine Size vs Fuel Consumption ---\n")
df <- data.frame(Engine_L=engine_size, FuelConsumption_L_per_100km=fuel_cons)
print(df)
cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q28_scatterplot.png", width=800, height=600, res=120)
plot(engine_size, fuel_cons, pch=19, col="#059669", cex=1.5,
     main=paste("Engine Size vs Fuel Consumption (r =", round(corr_val, 3), ")"),
     xlab="Engine Size (Liters)", ylab="Fuel Consumption (L/100km)")
abline(lm(fuel_cons ~ engine_size), col="#b91c1c", lwd=2, lty=2)
grid()
dev.off()
cat("\nScatter plot saved to screenshots/q28_scatterplot.png\n")
