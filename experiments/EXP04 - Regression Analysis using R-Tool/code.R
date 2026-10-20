# ==============================================================================
# EX.NO: 04 - REGRESSION ANALYSIS USING R TOOL
# DATASET: diabetes.csv
# ==============================================================================

# 1. Load Dataset
data_path <- if (file.exists("../../datasets/diabetes.csv")) "../../datasets/diabetes.csv" else "diabetes.csv"
diabetes <- read.csv(data_path)

# Filter zero values for physiological attributes
diabetes <- diabetes[diabetes$BloodPressure > 0 & diabetes$Glucose > 0, ]

# ------------------------------------------------------------------------------
# 1. SIMPLE LINEAR REGRESSION: BloodPressure ~ Age
# ------------------------------------------------------------------------------
cat("--- SIMPLE LINEAR REGRESSION ---\n")
relation <- lm(diabetes$BloodPressure ~ diabetes$Age)
print(summary(relation))

# Save plot to PNG
png("linear_regression.png", width = 700, height = 500)
plot(diabetes$Age, diabetes$BloodPressure, col = "green", pch = 19,
     main = "Linear Regression Analysis",
     xlab = "Age", ylab = "BloodPressure")
abline(relation, col = "red", lwd = 2)
dev.off()
cat("Linear regression plot saved to linear_regression.png\n")

# Model Prediction
A <- data.frame(diabetes.Age = diabetes$Age)
colnames(A) <- c("diabetes$Age")
result <- predict(relation, newdata = A)
cat("\nPredicted Values (First 10 records):\n")
print(head(result, 10))

# ------------------------------------------------------------------------------
# 2. MULTIPLE LINEAR REGRESSION: Age ~ BloodPressure + Glucose
# ------------------------------------------------------------------------------
cat("\n--- MULTIPLE LINEAR REGRESSION ---\n")
input <- diabetes[, c("Age", "BloodPressure", "Glucose")]
model <- lm(Age ~ BloodPressure + Glucose, data = input)
print(model)

# Extract Coefficients
A_coef <- coef(model)[1]
xBloodPressure <- coef(model)[2]
yGlucose <- coef(model)[3]

cat("\nModel Coefficients:\n")
cat("Intercept (A):", A_coef, "\n")
cat("xBloodPressure:", xBloodPressure, "\n")
cat("yGlucose:", yGlucose, "\n")

# Predicted Age Equation
cat("\nRegression Equation: Age = Intercept + (coef_BP * BP) + (coef_Glucose * Glucose)\n")
sample_y <- A_coef + (xBloodPressure * 80) + (yGlucose * 120)
cat("Predicted Age for BP = 80 and Glucose = 120:", sample_y, "\n")
