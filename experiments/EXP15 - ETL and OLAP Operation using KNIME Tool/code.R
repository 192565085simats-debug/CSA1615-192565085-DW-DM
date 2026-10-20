# ==============================================================================
# EX.NO: 15 - EXTRACT TRANSFORM LOAD (ETL) AND OLAP OPERATIONS IN R
# DATASET: movies.csv
# ==============================================================================

# 1. EXTRACT: Ingest raw CSV data
data_path <- if (file.exists("../../datasets/movies.csv")) "../../datasets/movies.csv" else "movies.csv"
movies <- read.csv(data_path)
cat("1. EXTRACT: Loaded", nrow(movies), "movie records.\n")
print(head(movies[, c("title", "genre", "year", "duration", "gross", "budget")]))

# 2. TRANSFORM - (A) Rule-Based Row Filter:
# Rule: $genre$ = "Drama" XOR $genre$ = "Comedy"
cat("\n2. TRANSFORM - (A) Rule-Based Row Filter (Drama XOR Comedy)...\n")
filtered_genre <- movies[movies$genre %in% c("Drama", "Comedy"), ]
cat("   Records after genre filter:", nrow(filtered_genre), "\n")

# 2. TRANSFORM - (B) Row Filter by Range: Year between 2006 and 2016
cat("\n2. TRANSFORM - (B) Row Filter by Year Range [2006, 2016]...\n")
filtered_year <- filtered_genre[filtered_genre$year >= 2006 & filtered_genre$year <= 2016, ]
cat("   Records after year filter:", nrow(filtered_year), "\n")

# 2. TRANSFORM - (C) Normalizer: Min-Max Normalization on gross and budget
cat("\n2. TRANSFORM - (C) Min-Max Normalizer (0.0 to 1.0)...\n")
min_max_norm <- function(x) (x - min(x, na.rm = TRUE)) / (max(x, na.rm = TRUE) - min(x, na.rm = TRUE))
filtered_year$norm_gross <- min_max_norm(filtered_year$gross)
filtered_year$norm_budget <- min_max_norm(filtered_year$budget)

# 3. OLAP OPERATION: PIVOTING & AGGREGATION
# Groups: duration | Pivots: year | Aggregation: gross Mean
cat("\n3. OLAP PIVOT TABLE (Duration vs Year -> Gross Aggregation):\n")
pivot_table <- tapply(filtered_year$gross, list(filtered_year$duration, filtered_year$year), mean)
print(pivot_table[1:min(5, nrow(pivot_table)), 1:min(5, ncol(pivot_table))])

# 4. OLAP OPERATION: GROUP BY (ROLL-UP)
# Aggregate gross revenue by Release Year
cat("\n4. OLAP GROUP BY (Yearly Gross Revenue Roll-up):\n")
yearly_summary <- aggregate(gross ~ year, data = filtered_year, FUN = function(x) c(Mean = mean(x), Total = sum(x)))
print(yearly_summary)

# 5. LOAD / REPORTING: Visualization
png("etl_olap_reporting.png", width = 800, height = 500)
par(mfrow = c(1, 2))
boxplot(norm_gross ~ genre, data = filtered_year, col = c("lightpink", "lightgreen"),
        main = "Normalized Gross by Genre", ylab = "Norm Gross")
plot(yearly_summary$year, yearly_summary$gross[, "Mean"] / 1e6, type = "b", pch = 19, col = "darkblue",
     main = "Yearly Mean Gross (Millions)", xlab = "Year", ylab = "Mean Gross ($M)")
dev.off()
cat("\n5. LOAD: Visualization report saved to etl_olap_reporting.png\n")
