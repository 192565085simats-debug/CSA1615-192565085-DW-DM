# EX.NO: 15 - EXTRACT TRANSFORM LOAD (ETL) AND OLAP OPERATION USING R-TOOL

---

## 📌 Problem Statement
Extract the data from csv file, transform [use row filter and rule based filter, use pivot and group by] load the data for reporting (Visualization).

---

## 📖 Description
Consider a dataset movies.csv containing attributes: title, genre, director, year, duration, gross, budget, cast_facebook_likes, votes, reviews, rating.

- **Primary Tool:** `R Programming / RStudio`
- **Dataset:** [`../../datasets/movies.csv`](../../datasets/movies.csv)
- **Script File:** [`code.R`](./code.R)

---

## 💻 R Programming Code (`code.R`)

```R
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

```

---

## 🚀 How to Run in RStudio
1. Open **RStudio**.
2. Set working directory to this experiment folder or the repository root:
   ```R
   setwd("D:/DWDM-Lab-Experiments/experiments/EXP15 - ETL and OLAP Operation using KNIME Tool")
   ```
3. Open and run [`code.R`](./code.R):
   ```R
   source("code.R")
   ```

---

## 📸 Full Lab Manual Reference Screenshots (20 Total)

#### Screenshot 1: `step_01_page_81_Image299.png`

![Screenshot 1](screenshots/step_01_page_81_Image299.png)

---

#### Screenshot 2: `step_02_page_82_Image302.png`

![Screenshot 2](screenshots/step_02_page_82_Image302.png)

---

#### Screenshot 3: `step_03_page_83_Image305.png`

![Screenshot 3](screenshots/step_03_page_83_Image305.png)

---

#### Screenshot 4: `step_04_page_83_Image306.png`

![Screenshot 4](screenshots/step_04_page_83_Image306.png)

---

#### Screenshot 5: `step_05_page_84_Image309.png`

![Screenshot 5](screenshots/step_05_page_84_Image309.png)

---

#### Screenshot 6: `step_06_page_85_Image312.png`

![Screenshot 6](screenshots/step_06_page_85_Image312.png)

---

#### Screenshot 7: `step_07_page_86_Image315.png`

![Screenshot 7](screenshots/step_07_page_86_Image315.png)

---

#### Screenshot 8: `step_08_page_87_Image318.png`

![Screenshot 8](screenshots/step_08_page_87_Image318.png)

---

#### Screenshot 9: `step_09_page_88_Image321.png`

![Screenshot 9](screenshots/step_09_page_88_Image321.png)

---

#### Screenshot 10: `step_10_page_89_Image324.png`

![Screenshot 10](screenshots/step_10_page_89_Image324.png)

---

#### Screenshot 11: `step_11_page_89_Image325.png`

![Screenshot 11](screenshots/step_11_page_89_Image325.png)

---

#### Screenshot 12: `step_12_page_90_Image328.png`

![Screenshot 12](screenshots/step_12_page_90_Image328.png)

---

#### Screenshot 13: `step_13_page_90_Image329.png`

![Screenshot 13](screenshots/step_13_page_90_Image329.png)

---

#### Screenshot 14: `step_14_page_91_Image332.png`

![Screenshot 14](screenshots/step_14_page_91_Image332.png)

---

#### Screenshot 15: `step_15_page_92_Image335.png`

![Screenshot 15](screenshots/step_15_page_92_Image335.png)

---

#### Screenshot 16: `step_16_page_92_Image336.png`

![Screenshot 16](screenshots/step_16_page_92_Image336.png)

---

#### Screenshot 17: `step_17_page_93_Image339.png`

![Screenshot 17](screenshots/step_17_page_93_Image339.png)

---

#### Screenshot 18: `step_18_page_93_Image340.png`

![Screenshot 18](screenshots/step_18_page_93_Image340.png)

---

#### Screenshot 19: `step_19_page_94_Image343.png`

![Screenshot 19](screenshots/step_19_page_94_Image343.png)

---

#### Screenshot 20: `step_20_page_94_Image344.png`

![Screenshot 20](screenshots/step_20_page_94_Image344.png)

---



---

## 🎯 Result
> [!NOTE]
> **Thus, the ETL and OLAP operations including rule filtering, normalization, pivoting and group by techniques have been successfully implemented and visualized in R-Tool.**
