# ==============================================================================
# EX.NO: 08 - DATA SEGMENTATION BY HIERARCHICAL CLUSTERING USING R-TOOL
# DATASET: netscan.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/netscan.csv")) "../../datasets/netscan.csv" else "netscan.csv"
netscan <- read.csv(data_path)

cat("--- DATASET PREVIEW ---\n")
print(head(netscan))

# 2. Prepare Numeric Data for Distance Computation
numeric_netscan <- scale(netscan[, c("Posts", "Posters", "PPRatio", "Returnees", "Replies", "Repliers")])
rownames(numeric_netscan) <- netscan$Newsgroups

# 3. Compute Euclidean Distance Matrix
dist_matrix <- dist(numeric_netscan, method = "euclidean")

# 4. Perform Hierarchical Clustering (Single & Complete Linkage)
hc_single <- hclust(dist_matrix, method = "single")
hc_complete <- hclust(dist_matrix, method = "complete")

cat("\n--- HIERARCHICAL CLUSTERING (SINGLE LINKAGE) ---\n")
print(hc_single)

# Cut into 2 Clusters
clusters_2 <- cutree(hc_single, k = 2)
cat("\nCluster Membership (k = 2):\n")
print(table(clusters_2))

# 5. Plot Dendrogram
png("hierarchical_dendrogram.png", width = 800, height = 600)
par(mar = c(5, 4, 4, 10))
plot(as.dendrogram(hc_complete), horiz = TRUE,
     main = "Hierarchical Clustering of Netscan Newsgroups",
     xlab = "Euclidean Distance")
dev.off()
cat("\nDendrogram saved to hierarchical_dendrogram.png\n")

cat("\n--- OBSERVATIONS ---\n")
cat("A. Most alive/active user groups (high posts, repliers, posters):\n")
cat("   - microsoft.public.windowsxp.perform_maintain\n")
cat("   - microsoft.public.windowsxp.network_web\n")
cat("   - microsoft.public.windowsxp.security_admin\n")
cat("   - microsoft.public.windowsxp.hardware\n")
cat("B. Regional groups (microsoft.public.es.*) tightly cluster with low PP Ratio.\n")
