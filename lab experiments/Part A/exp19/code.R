# Question 19: Create a numeric vector with missing values; identify, count and replace missing values using the mean.

vec <- c(45, 52, NA, 68, NA, 75, 82, NA, 90, 64)

cat("--- Original Vector with NAs ---\n")
print(vec)

na_indices <- which(is.na(vec))
na_count <- sum(is.na(vec))

cat("\nMissing Value Analysis:\n")
cat("NA Count  :", na_count, "\n")
cat("NA Indices:", paste(na_indices, collapse=", "), "\n")

mean_val <- mean(vec, na.rm=TRUE)
cat("Mean of Non-missing Values:", round(mean_val, 2), "\n")

vec_imputed <- vec
vec_imputed[is.na(vec_imputed)] <- round(mean_val, 2)

cat("\n--- Imputed Vector (NAs replaced with mean) ---\n")
print(vec_imputed)
