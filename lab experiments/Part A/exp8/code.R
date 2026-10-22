# Question 8: Create 15 categorical product ratings; generate a frequency table and bar plot.

ratings <- factor(c("Excellent", "Good", "Good", "Average", "Poor",
                    "Excellent", "Good", "Average", "Average", "Good",
                    "Excellent", "Good", "Poor", "Average", "Good"),
                  levels=c("Poor", "Average", "Good", "Excellent"))

freq_table <- table(ratings)
cat("--- Frequency Distribution of Product Ratings ---\n")
print(freq_table)

png("../screenshots/q08_barplot.png", width=800, height=600, res=120)
barplot(freq_table, col=c("#f87171", "#fbbf24", "#60a5fa", "#34d399"),
        border="#1f2937", main="Product Ratings Frequency Bar Plot",
        xlab="Rating Category", ylab="Number of Customers", ylim=c(0, max(freq_table)+2))
grid(nx=NA, ny=NULL)
dev.off()
cat("\nBar plot saved to screenshots/q08_barplot.png\n")
