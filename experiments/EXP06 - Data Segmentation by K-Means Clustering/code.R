# ==============================================================================
# EX.NO: 06 - DATA SEGMENTATION BY K-MEANS CLUSTER USING R-TOOL
# DATASET: citycrimes.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/citycrimes.csv")) "../../datasets/citycrimes.csv" else "citycrimes.csv"
citycrimes <- read.csv(data_path)

cat("--- DATASET PREVIEW ---\n")
print(head(citycrimes))

# ------------------------------------------------------------------------------
# EXPERIMENT 1: K-Means with Seed = 20, k = 5
# ------------------------------------------------------------------------------
cat("\n--- (1) K-MEANS (k = 5, Seed = 20) ---\n")
set.seed(20)
clusters_k5 <- kmeans(citycrimes[, 2:3], centers = 5)
citycrimes$Borough <- as.factor(clusters_k5$cluster)

cat("Cluster Assignment Structure:\n")
str(clusters_k5)

cat("\nCluster Centers (Pop, WC):\n")
print(clusters_k5$centers)

cat("\nCluster Sizes:\n")
print(clusters_k5$size)

cat("Total Sum of Squares (totss):", clusters_k5$totss, "\n")
cat("Within Cluster Sum of Squares (tot.withinss):", clusters_k5$tot.withinss, "\n")
cat("Iterations Performed:", clusters_k5$iter, "\n")

# ------------------------------------------------------------------------------
# EXPERIMENT 2: Effect of Seed Value (Seed = 10 vs Seed = 100)
# ------------------------------------------------------------------------------
cat("\n--- (2) COMPARING SEED VALUES (Seed 10 vs Seed 100, k = 2) ---\n")
set.seed(10)
km_seed10 <- kmeans(citycrimes[, 2:10], centers = 2)
cat("Seed 10 -> Iterations:", km_seed10$iter, "| Cluster sizes:", km_seed10$size, "\n")

set.seed(100)
km_seed100 <- kmeans(citycrimes[, 2:10], centers = 2)
cat("Seed 100 -> Iterations:", km_seed100$iter, "| Cluster sizes:", km_seed100$size, "\n")
cat("Observation: Higher seed values change initial centroids, altering iteration count and instance distribution.\n")

# ------------------------------------------------------------------------------
# 3. VISUALIZATION
# ------------------------------------------------------------------------------
png("kmeans_clusters_r.png", width = 700, height = 500)
plot(citycrimes$Pop, citycrimes$WC,
     col = clusters_k5$cluster, pch = 19, cex = 1.6,
     main = "Data Segmentation using K-Means (k = 5)",
     xlab = "Pop (Population Index)", ylab = "WC (White Collar Crime Index)")
points(clusters_k5$centers[, 1], clusters_k5$centers[, 2],
       col = 1:5, pch = 8, cex = 2.5, lwd = 3)
legend("topright", legend = paste("Cluster", 1:5), col = 1:5, pch = 19)
dev.off()
cat("\nCluster plot saved to kmeans_clusters_r.png\n")
