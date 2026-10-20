# ==============================================================================
# EX.NO: 14 - NUMERICAL PREDICTION USING LINEAR REGRESSION IN R
# DATASET: house.arff / house data
# ==============================================================================

# Load house dataset
house <- data.frame(
  houseSize = c(3529, 3247, 4032, 2397, 2200, 3536, 2983),
  lotSize = c(9191, 10061, 10150, 14156, 9600, 19994, 9365),
  bedrooms = c(6, 5, 5, 4, 3, 6, 5),
  granite = c(0, 1, 0, 1, 0, 1, 0),
  bathroom = c(0, 1, 1, 0, 1, 1, 1),
  sellingPrice = c(205000, 224900, 287900, 145000, 120000, 289900, 169000)
)

cat("--- DATASET (HOUSE PRICES) ---\n")
print(house)

# 1. Fit Linear Regression Model
model <- lm(sellingPrice ~ houseSize + lotSize + bedrooms + bathroom, data = house)
cat("\n--- LINEAR REGRESSION MODEL SUMMARY ---\n")
print(summary(model))

# 2. Extract Coefficients
cat("\nCoefficients:\n")
print(coef(model))

# 3. Model Evaluation (MAE and RMSE)
preds <- predict(model, house)
residuals <- house$sellingPrice - preds
mae <- mean(abs(residuals))
rmse <- sqrt(mean(residuals^2))

cat(sprintf("\nMean Absolute Error (MAE): $ %.2f\n", mae))
cat(sprintf("Root Mean Squared Error (RMSE): $ %.2f\n", rmse))

# Prediction for a New House
new_house <- data.frame(houseSize = 3000, lotSize = 10000, bedrooms = 4, bathroom = 1)
pred_price <- predict(model, new_house)
cat(sprintf("\nPredicted Selling Price for New House: $ %.2f\n", pred_price))
