# ==============================================================================
# EX.NO: 03 - PERFORM CORRELATION ANALYSIS AND NORMALIZATION USING R-TOOL
# DATASET: diabetes.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/diabetes.csv")) "../../datasets/diabetes.csv" else "diabetes.csv"
diabetes <- read.csv(data_path)

cat("--- DATASET OVERVIEW ---\n")
print(head(diabetes[, c("Age", "Insulin", "Glucose", "BloodPressure")]))

# ------------------------------------------------------------------------------
# 1. CORRELATION ANALYSIS
# ------------------------------------------------------------------------------
cat("\n--- (A) CHI-SQUARE TEST (Age vs Insulin) ---\n")
# Create contingency table
diabetes1 <- table(diabetes$Age, diabetes$Insulin)
cat("Contingency Table Dimensions:", dim(diabetes1), "\n")
print(diabetes1[1:5, 1:5])

# Chi-Square Test
chi_result <- suppressWarnings(chisq.test(diabetes1))
print(chi_result)

# Numerical Pearson Correlation Coefficient
cat("\n--- (B) PEARSON CORRELATION COEFFICIENT ---\n")
pearson_corr <- cor(diabetes$Age, diabetes$Insulin, method = "pearson")
cat("Pearson Correlation (Age vs Insulin):", pearson_corr, "\n")

# ------------------------------------------------------------------------------
# 2. NORMALIZATION TECHNIQUES (On Age Attribute)
# ------------------------------------------------------------------------------
A <- c(diabetes$Age)

# (i) MIN-MAX NORMALIZATION: (A - min) / (max - min)
Minimum <- min(diabetes$Age)
Maximum <- max(diabetes$Age)
MinMax <- (A - Minimum) / (Maximum - Minimum)
cat("\n--- (i) MIN-MAX NORMALIZATION (First 15 values) ---\n")
print(head(MinMax, 15))

# (ii) Z-SCORE NORMALIZATION: (A - mean) / sd
Mean <- mean(A)
Std <- sd(A)
Zscore <- (A - Mean) / Std
cat("\n--- (ii) Z-SCORE NORMALIZATION (First 15 values) ---\n")
print(head(Zscore, 15))

# (iii) DECIMAL SCALING NORMALIZATION: A / 10^j (here divided by 100)
Decimalscaling <- (A / 100)
cat("\n--- (iii) DECIMAL SCALING NORMALIZATION (First 15 values) ---\n")
print(head(Decimalscaling, 15))
