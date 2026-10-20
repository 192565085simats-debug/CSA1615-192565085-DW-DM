# ==============================================================================
# EX.NO: 09 - FREQUENT PATTERN MINING USING ASSOCIATION RULE IN R
# DATASET: 2015.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/2015.csv")) "../../datasets/2015.csv" else "2015.csv"
Data <- read.csv(data_path)

# Select Categorical Columns
cat_cols <- c("Road.Surface", "Lighting.Conditions", "Weather.Conditions",
              "Casualty.Class", "Casualty.Severity", "Sex.of.Casualty", "Type.of.Vehicle")
existing_cols <- intersect(cat_cols, names(Data))
data_sub <- Data[, existing_cols]
data_sub[] <- lapply(data_sub, as.factor)

cat("--- TRANSACTIONS PREVIEW ---\n")
print(head(data_sub))

if (require("arules", quietly = TRUE)) {
  # (a) Apriori with min_sup = 0.3, confidence = 0.9
  cat("\n--- APRIORI EXECUTION (support = 0.3, confidence = 0.9) ---\n")
  rules <- apriori(data_sub, parameter = list(supp = 0.3, conf = 0.9, minlen = 2))
  
  cat("\nSummary of Rules:\n")
  print(summary(rules))
  
  cat("\nTop 10 Association Rules by Confidence:\n")
  inspect(head(sort(rules, by = "confidence"), 10))
  
  # (b) Varying Parameters: Exploring Lower Support (0.1)
  cat("\n--- VARYING SUPPORT (support = 0.1, confidence = 0.8) ---\n")
  rules_low_sup <- apriori(data_sub, parameter = list(supp = 0.1, conf = 0.8, minlen = 2))
  cat("Total rules found at min_sup 0.1:", length(rules_low_sup), "\n")
} else {
  cat("\n[Note: Package 'arules' can be installed with install.packages('arules')]\n")
  # Pure R Item Frequency Calculation
  cat("Item Frequency Table (Road Surface):\n")
  print(table(data_sub$Road.Surface))
  cat("\nItem Frequency Table (Weather Conditions):\n")
  print(table(data_sub$Weather.Conditions))
  cat("\nItem Frequency Table (Casualty Severity):\n")
  print(table(data_sub$Casualty.Severity))
}
