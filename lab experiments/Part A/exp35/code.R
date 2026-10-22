# Question 35: Create monthly revenue for two years; draw a comparative line graph and find the largest year-to-year increase.

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
rev_year1 <- c(45, 52, 58, 60, 65, 72, 70, 78, 82, 88, 95, 110) # in $k
rev_year2 <- c(55, 64, 75, 72, 80, 95, 90, 102, 110, 120, 135, 150)

increases <- rev_year2 - rev_year1
max_inc_idx <- which.max(increases)

cat("--- Monthly Revenue Comparison ($k) ---\n")
df <- data.frame(Month=months, Year1=rev_year1, Year2=rev_year2, Increase=increases)
print(df)

cat("\nLargest Year-to-Year Increase:", months[max_inc_idx], "with an increase of $", increases[max_inc_idx], "k\n")

png("../screenshots/q35_revenue_linegraph.png", width=800, height=600, res=120)
plot(1:12, rev_year1, type="o", pch=19, col="#0284c7", lwd=2, xaxt="n",
     main="Year-over-Year Monthly Revenue Comparison", xlab="Month", ylab="Revenue ($k)",
     ylim=c(40, 160))
axis(1, at=1:12, labels=months)
lines(1:12, rev_year2, type="o", pch=17, col="#16a34a", lwd=2)
legend("topleft", legend=c("Year 1", "Year 2"), col=c("#0284c7", "#16a34a"),
       lty=1, pch=c(19, 17), lwd=2)
grid()
dev.off()
cat("\nComparative line graph saved to screenshots/q35_revenue_linegraph.png\n")
