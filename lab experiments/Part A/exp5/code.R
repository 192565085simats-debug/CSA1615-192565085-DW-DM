# Question 5: Perform min-max normalization on 18,25,32,40,55,70,85 to range 0-1.

vals <- c(18, 25, 32, 40, 55, 70, 85)
min_v <- min(vals)
max_v <- max(vals)

min_max_norm <- (vals - min_v) / (max_v - min_v)

cat("--- Min-Max Normalization (0 to 1) ---\n")
res_df <- data.frame(Original=vals, Normalized=round(min_max_norm, 4))
print(res_df)
