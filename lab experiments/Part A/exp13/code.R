# Question 13: Create Product, Quantity and Revenue data for 8 products; summarize numeric attributes and export CSV.

products_df <- data.frame(
  Product = c("Keyboard", "Mouse", "Monitor", "Headphones", "Webcam", "USB Hub", "Desk Mat", "Speakers"),
  Quantity = c(45, 80, 25, 60, 35, 90, 50, 40),
  Revenue = c(67500, 40000, 312500, 90000, 87500, 45000, 25000, 100000)
)

cat("--- Products Data Frame ---\n")
print(products_df)

cat("\n--- Summary of Numeric Attributes ---\n")
print(summary(products_df[, c("Quantity", "Revenue")]))

csv_path <- "../data/q13_products.csv"
write.csv(products_df, csv_path, row.names=FALSE)
cat("\nData successfully exported to:", csv_path, "\n")
