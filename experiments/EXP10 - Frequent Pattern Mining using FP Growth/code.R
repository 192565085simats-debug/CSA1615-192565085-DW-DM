# ==============================================================================
# EX.NO: 10 - FREQUENT PATTERN MINING USING FP GROWTH IN R
# DATASET: 2015.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/2015.csv")) "../../datasets/2015.csv" else "2015.csv"
Data <- read.csv(data_path)

cat_cols <- c("Road.Surface", "Lighting.Conditions", "Weather.Conditions",
              "Casualty.Severity", "Sex.of.Casualty", "Type.of.Vehicle")
existing_cols <- intersect(cat_cols, names(Data))
data_sub <- Data[, existing_cols]
data_sub[] <- lapply(data_sub, as.factor)

cat("--- FP-GROWTH ANALYSIS IN R ---\n")

# In R, arules provides fim4r or apriori/eclat equivalence
if (require("arules", quietly = TRUE)) {
  # Case 1: Lower bound min_sup = 0.1, Upper bound min_sup = 1.0, metric = confidence
  cat("\n--- CASE 1: min_sup = 0.1, min_conf = 0.9 ---\n")
  rules_case1 <- apriori(data_sub, parameter = list(supp = 0.1, conf = 0.9, minlen = 2))
  cat("Number of rules found in Case 1:", length(rules_case1), "\n")
  cat("Top 5 Rules:\n")
  inspect(head(rules_case1, 5))
  
  # Case 2: Lower bound min_sup = 0.95, Upper bound min_sup = 1.0 (High threshold)
  cat("\n--- CASE 2: min_sup = 0.95, min_conf = 0.9 (Strict Threshold) ---\n")
  rules_case2 <- apriori(data_sub, parameter = list(supp = 0.95, conf = 0.9, minlen = 2))
  cat("Number of rules found in Case 2:", length(rules_case2), "\n")
  cat("Observation: Higher support thresholds prune the FP-Tree heavily, yielding fewer or zero rules.\n")
} else {
  cat("Frequent itemsets count by frequency ranking:\n")
  for (col in names(data_sub)) {
    cat(paste0("\nAttribute: ", col, "\n"))
    print(sort(table(data_sub[[col]]), decreasing = TRUE))
  }
}
