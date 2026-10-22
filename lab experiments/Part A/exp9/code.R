# Question 9: Create 12 months of sales; calculate cumulative sales, percentage contribution and maximum-sales month.

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
sales <- c(12000, 15000, 18500, 14200, 21000, 25500, 23000, 28000, 26400, 31000, 35000, 42000)

cum_sales <- cumsum(sales)
total_sales <- sum(sales)
pct_contrib <- (sales / total_sales) * 100
max_month_idx <- which.max(sales)

sales_df <- data.frame(
  Month = months,
  Sales = sales,
  CumulativeSales = cum_sales,
  Contribution_Pct = round(pct_contrib, 2)
)

cat("--- Monthly Sales Analysis ---\n")
print(sales_df)

cat("\nTotal Annual Sales      :", total_sales, "\n")
cat("Maximum-Sales Month     :", months[max_month_idx], "with sales of", sales[max_month_idx], "\n")
