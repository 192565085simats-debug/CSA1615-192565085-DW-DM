# Question 38: Perform equal-width discretization of 10,14,18,23,29,34,41,48,55,63 into four intervals and show frequencies.

vals <- c(10, 14, 18, 23, 29, 34, 41, 48, 55, 63)
k <- 4

min_v <- min(vals)
max_v <- max(vals)
width <- (max_v - min_v) / k

breaks <- seq(min_v, max_v, length.out=k+1)
intervals <- cut(vals, breaks=breaks, include.lowest=TRUE)

cat("--- Equal-Width Discretization (k=4) ---\n")
cat("Data Range :", min_v, "to", max_v, "\n")
cat("Bin Width  :", width, "\n")
cat("Cut Points :", paste(breaks, collapse=", "), "\n\n")

df <- data.frame(Value=vals, Interval=intervals)
print(df)

cat("\nFrequency Table by Interval:\n")
print(table(intervals))
