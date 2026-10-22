# Question 15: Create 10 daily temperatures; find highest, lowest and average and draw a line plot.

days <- paste("Day", 1:10)
temperatures <- c(28.5, 30.2, 31.0, 29.8, 33.5, 35.0, 34.2, 32.8, 30.0, 29.4)

high_temp <- max(temperatures)
low_temp <- min(temperatures)
avg_temp <- mean(temperatures)

cat("--- Daily Temperatures (Celsius) ---\n")
df <- data.frame(Day=days, Temperature=temperatures)
print(df)

cat("\n--- Statistics ---\n")
cat("Highest Temperature:", high_temp, "°C (", days[which.max(temperatures)], ")\n")
cat("Lowest Temperature :", low_temp, "°C (", days[which.min(temperatures)], ")\n")
cat("Average Temperature:", round(avg_temp, 2), "°C\n")

png("../screenshots/q15_lineplot.png", width=800, height=600, res=120)
plot(1:10, temperatures, type="o", pch=19, col="#ea580c", lwd=2,
     main="10-Day Temperature Trend", xlab="Day", ylab="Temperature (°C)",
     xaxt="n", ylim=c(27, 36))
axis(1, at=1:10, labels=days)
abline(h=avg_temp, col="#2563eb", lty=2, lwd=1.5)
legend("topleft", legend=c("Daily Temp", paste("Average (", round(avg_temp, 1), "°C)")),
       col=c("#ea580c", "#2563eb"), lty=c(1, 2), pch=c(19, NA))
grid()
dev.off()
cat("\nLine plot saved to screenshots/q15_lineplot.png\n")
