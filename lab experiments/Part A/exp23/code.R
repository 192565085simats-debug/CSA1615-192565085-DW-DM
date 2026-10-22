# Question 23: Create 12 daily website-visit values; calculate mean, median, quartiles, variance and SD and draw a histogram.

visits <- c(1250, 1420, 1180, 1600, 1750, 1390, 1510, 1820, 1300, 1470, 1690, 1580)

cat("--- Daily Website Visits ---\n")
print(visits)

cat("\n--- Descriptive Statistics ---\n")
cat("Mean              :", round(mean(visits), 2), "\n")
cat("Median            :", median(visits), "\n")
cat("Quartiles (Q1,Q3) :", quantile(visits, 0.25), ",", quantile(visits, 0.75), "\n")
cat("Sample Variance   :", round(var(visits), 2), "\n")
cat("Standard Deviation:", round(sd(visits), 2), "\n")

png("../screenshots/q23_histogram.png", width=800, height=600, res=120)
hist(visits, col="#a78bfa", border="#4c1d95", main="Histogram of Daily Website Visits",
     xlab="Visits per Day", ylab="Days", breaks=5)
grid()
dev.off()
cat("\nHistogram saved to screenshots/q23_histogram.png\n")
