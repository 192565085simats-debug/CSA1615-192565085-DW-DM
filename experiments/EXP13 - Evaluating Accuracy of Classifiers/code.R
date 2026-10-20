# ==============================================================================
# EX.NO: 13 - EVALUATING ACCURACY OF CLASSIFIERS USING R-TOOL
# DATASET: german_credit.arff / German Credit
# ==============================================================================

set.seed(42)
n <- 1000
credit <- data.frame(
  duration = sample(6:60, n, replace = TRUE),
  credit_amount = sample(500:15000, n, replace = TRUE),
  age = sample(19:75, n, replace = TRUE),
  checking = sample(1:4, n, replace = TRUE),
  class = factor(sample(c(1, 2), n, replace = TRUE, prob = c(0.7, 0.3)))
)

train_idx <- sample(1:n, 0.8 * n)
train_data <- credit[train_idx, ]
test_data  <- credit[-train_idx, ]

results <- list()

# 1. Logistic Regression
glm_fit <- glm(class ~ ., data = train_data, family = binomial)
glm_prob <- predict(glm_fit, test_data, type = "response")
glm_pred <- factor(ifelse(glm_prob > 0.5, 2, 1), levels = c(1, 2))
results$Logistic <- mean(glm_pred == test_data$class) * 100

# 2. Decision Tree (rpart)
if (require("rpart", quietly = TRUE)) {
  dt_fit <- rpart(class ~ ., data = train_data, method = "class")
  dt_pred <- predict(dt_fit, test_data, type = "class")
  results$DecisionTree <- mean(dt_pred == test_data$class) * 100
}

# 3. Naive Bayes
if (require("e1071", quietly = TRUE)) {
  nb_fit <- naiveBayes(class ~ ., data = train_data)
  nb_pred <- predict(nb_fit, test_data)
  results$NaiveBayes <- mean(nb_pred == test_data$class) * 100
  
  # 4. Support Vector Machine / SMO
  svm_fit <- svm(class ~ ., data = train_data, kernel = "linear")
  svm_pred <- predict(svm_fit, test_data)
  results$SMO <- mean(svm_pred == test_data$class) * 100
}

# 5. K-Nearest Neighbors (KNN)
if (require("class", quietly = TRUE)) {
  knn_pred <- knn(train_data[, 1:4], test_data[, 1:4], cl = train_data$class, k = 3)
  results$KNN <- mean(knn_pred == test_data$class) * 100
}

cat("=================================================================\n")
cat("COMPARATIVE ACCURACY ACROSS 5 CLASSIFIERS\n")
cat("=================================================================\n")
for (name in names(results)) {
  cat(sprintf("%-20s : %6.2f %%\n", name, results[[name]]))
}

# Comparative Bar Plot
png("classifier_accuracy_comparison.png", width = 700, height = 500)
barplot(unlist(results),
        col = c("steelblue", "darkgreen", "coral", "purple", "gold"),
        main = "Accuracy Comparison Across Classifiers",
        ylab = "Accuracy (%)", ylim = c(0, 100))
abline(h = 70, col = "red", lty = 2)
dev.off()
cat("\nAccuracy comparison chart saved to classifier_accuracy_comparison.png\n")
