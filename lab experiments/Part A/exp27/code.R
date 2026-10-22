# Question 27: Generate 30 normal observations with set.seed(40); calculate mean and SD, draw histogram and density curve.

set.seed(40)
norm_vals <- rnorm(30, mean=100, sd=15)

cat("--- 30 Normally Distributed Observations ---\n")
print(round(norm_vals, 2))

cat("\nMean :", round(mean(norm_vals), 2), "\n")
cat("SD   :", round(sd(norm_vals), 2), "\n")

png("../screenshots/q27_histogram_density.png", width=800, height=600, res=120)
hist(norm_vals, probability=TRUE, col="#fed7aa", border="#ea580c",
     main="Histogram with Empirical Density Curve", xlab="Values")
lines(density(norm_vals), col="#c2410c", lwd=2.5)
curve(dnorm(x, mean=mean(norm_vals), sd=sd(norm_vals)), add=TRUE, col="#2563eb", lwd=2, lty=2)
legend("topright", legend=c("Empirical Density", "Theoretical Normal"),
       col=c("#c2410c", "#2563eb"), lwd=2, lty=c(1, 2))
grid()
dev.off()
cat("\nPlot saved to screenshots/q27_histogram_density.png\n")
