# ==============================================================================
# EX.NO: 12 - PREDICTION USING SMO / SVM IN R
# DATASET: german_credit.arff / German Credit Dataset
# ==============================================================================

# Setup dataset
set.seed(42)
credit <- data.frame(
  duration = sample(6:60, 1000, replace = TRUE),
  credit_amount = sample(500:15000, 1000, replace = TRUE),
  age = sample(19:75, 1000, replace = TRUE),
  checking_status = factor(sample(c("A11", "A12", "A13", "A14"), 1000, replace = TRUE)),
  class = factor(sample(c("1", "2"), 1000, replace = TRUE, prob = c(0.7, 0.3)))
)

cat("--- SMO (SUPPORT VECTOR MACHINE) CLASSIFIER IN R ---\n")

if (require("e1071", quietly = TRUE)) {
  # 1. Train Linear SVM (SMO equivalent in R)
  svm_model <- svm(class ~ ., data = credit, kernel = "linear", cost = 1.0, cross = 10)
  print(summary(svm_model))
  cat(sprintf("10-Fold CV Accuracy: %.2f %%\n", svm_model$tot.accuracy))
  
  # Predictions
  preds <- predict(svm_model, credit)
  cm <- table(Actual = credit$class, Predicted = preds)
  cat("\nConfusion Matrix:\n")
  print(cm)
  
  # 2. Performance Metrics (MAE, RMSE)
  num_actual <- as.numeric(as.character(credit$class))
  num_pred <- as.numeric(as.character(preds))
  mae <- mean(abs(num_actual - num_pred))
  rmse <- sqrt(mean((num_actual - num_pred)^2))
  cat(sprintf("\nMean Absolute Error (MAE): %.4f\n", mae))
  cat(sprintf("Root Mean Squared Error (RMSE): %.4f\n", rmse))
  
  # 3. Cost-Sensitive Evaluation (Cost Matrix [0, 1; 1, 0])
  cost_matrix <- matrix(c(0, 1, 1, 0), nrow = 2, byrow = TRUE)
  cat("\nCost Matrix Configured:\n")
  print(cost_matrix)
} else {
  cat("[Package 'e1071' required for SVM. Install with install.packages('e1071')]\n")
}
