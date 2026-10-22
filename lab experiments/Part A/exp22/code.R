# Question 22: Build a frequency distribution for 5,7,7,8,9,9,9,10,11,11,12 and draw a bar chart.

vals <- c(5, 7, 7, 8, 9, 9, 9, 10, 11, 11, 12)

freq_dist <- table(vals)
cat("--- Frequency Distribution ---\n")
print(freq_dist)

png("../screenshots/q22_barchart.png", width=800, height=600, res=120)
barplot(freq_dist, col="#818cf8", border="#3730a3", main="Frequency Distribution Bar Chart",
        xlab="Value", ylab="Frequency", ylim=c(0, max(freq_dist)+1))
grid(nx=NA, ny=NULL)
dev.off()
cat("\nBar chart saved to screenshots/q22_barchart.png\n")
