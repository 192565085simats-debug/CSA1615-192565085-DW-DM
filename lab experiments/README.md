# DWDM Lab Experiments (80 Questions Solved)

This directory contains all **80 DWDM Lab Experiments**:
- **Part A**: 40 R Programming Experiments (`exp1` to `exp40`)
- **Part B**: 40 WEKA Experiments (`exp1` to `exp40`)

Each experiment folder is completely self-contained and contains:
- **`code.R`** (or `command.bat` + `dataset.arff`) — Complete source code / execution script
- **`output.txt`** — Raw text execution log
- **`screenshot.png`** — Crisp terminal output screenshot with charts & metrics

## Table of Contents
### [Part A: R Programming (exp1 to exp40)](#part-a--r-programming-questions-1-to-40)
- [exp1: Create 10 student marks and calculate mean, median, variance...](#exp1-r)
- [exp2: For 12,18,21,25,29,31,35,40,44,50 find Q1,Q2,Q3,IQR and draw...](#exp2-r)
- [exp3: Generate 20 random values with set.seed(25); find min, max, ...](#exp3-r)
- [exp4: Create StudyHours and Marks for 10 students; calculate Pears...](#exp4-r)
- [exp5: Perform min-max normalization on 18,25,32,40,55,70,85 to ran...](#exp5-r)
- [exp6: Perform decimal-scaling normalization on 125,250,375,500,750...](#exp6-r)
- [exp7: Calculate mean absolute deviation from the mean for 14,18,20...](#exp7-r)
- [exp8: Create 15 categorical product ratings; generate a frequency ...](#exp8-r)
- [exp9: Create 12 months of sales; calculate cumulative sales, perce...](#exp9-r)
- [exp10: Find the five-number summary for 15 observations and identif...](#exp10-r)
- [exp11: Create two groups of exam scores; calculate group-wise mean,...](#exp11-r)
- [exp12: Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and c...](#exp12-r)
- [exp13: Create Product, Quantity and Revenue data for 8 products; su...](#exp13-r)
- [exp14: Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35...](#exp14-r)
- [exp15: Create 10 daily temperatures; find highest, lowest and avera...](#exp15-r)
- [exp16: Draw comparative boxplots for two groups of marks; identify ...](#exp16-r)
- [exp17: Create AdvertisingCost and Sales for 10 observations; fit si...](#exp17-r)
- [exp18: Calculate covariance and Pearson correlation between rainfal...](#exp18-r)
- [exp19: Create a numeric vector with missing values; identify, count...](#exp19-r)
- [exp20: Create 10 employee records and sort by Salary descending; di...](#exp20-r)
- [exp21: Calculate weighted mean for five products using prices and s...](#exp21-r)
- [exp22: Build a frequency distribution for 5,7,7,8,9,9,9,10,11,11,12...](#exp22-r)
- [exp23: Create 12 daily website-visit values; calculate mean, median...](#exp23-r)
- [exp24: Perform z-score normalization on 45,52,61,68,75,81,90 using ...](#exp24-r)
- [exp25: Calculate mid-range and coefficient of range for 16,22,29,35...](#exp25-r)
- [exp26: Create five departments with employee counts and draw vertic...](#exp26-r)
- [exp27: Generate 30 normal observations with set.seed(40); calculate...](#exp27-r)
- [exp28: Create EngineSize and FuelConsumption vectors; draw scatter ...](#exp28-r)
- [exp29: Calculate range, IQR, variance and SD for 10 transaction amo...](#exp29-r)
- [exp30: Create StudentID, Attendance, Marks and Grade data; use summ...](#exp30-r)
- [exp31: Find Q1 and Q3 for 11,14,16,18,21,23,26,29,31,34,38,42,47 an...](#exp31-r)
- [exp32: Demonstrate vector addition, subtraction, multiplication and...](#exp32-r)
- [exp33: Create a 4×4 marks matrix and calculate row totals, column t...](#exp33-r)
- [exp34: Calculate mean absolute deviation from the median for 9,12,1...](#exp34-r)
- [exp35: Create monthly revenue for two years; draw a comparative lin...](#exp35-r)
- [exp36: Calculate coefficient of variation for two datasets and iden...](#exp36-r)
- [exp37: Create 15 ages and divide them into three equal-frequency gr...](#exp37-r)
- [exp38: Perform equal-width discretization of 10,14,18,23,29,34,41,4...](#exp38-r)
- [exp39: Create two classes of marks; compare means, medians and SDs,...](#exp39-r)
- [exp40: Create Age and BodyFat for 12 adults; draw scatter plot, cal...](#exp40-r)

### [Part B: WEKA Data Mining (exp1 to exp40)](#part-b--weka-questions-1-to-40)
- [exp1: Create an ARFF customer dataset (Age, Income, Purchase) and ...](#exp1-weka)
- [exp2: Apply Naive Bayes to a suitable nominal dataset and report a...](#exp2-weka)
- [exp3: Create an ARFF weather dataset and apply Apriori with minimu...](#exp3-weka)
- [exp4: Apply FP-Growth to the weather transactions and compare freq...](#exp4-weka)
- [exp5: Create employee Age, Salary, CreditScore ARFF data; apply Si...](#exp5-weka)
- [exp6: Repeat employee clustering with k=3 and compare cluster size...](#exp6-weka)
- [exp7: Apply EM clustering to a suitable numeric dataset and compar...](#exp7-weka)
- [exp8: Apply COBWEB to the same dataset and inspect the hierarchica...](#exp8-weka)
- [exp9: Create loan-applicant ARFF data (Income, Age, Employment, Lo...](#exp9-weka)
- [exp10: Apply SMO to the loan dataset and compare accuracy and confu...](#exp10-weka)
- [exp11: Create patient Age, Glucose, BMI, Diabetes ARFF data; apply ...](#exp11-weka)
- [exp12: Apply SMO to the diabetes data and calculate accuracy, preci...](#exp12-weka)
- [exp13: Create grocery transactions and apply Apriori with minimum s...](#exp13-weka)
- [exp14: Apply FP-Growth to the grocery data and identify itemsets co...](#exp14-weka)
- [exp15: Create banking ARFF data (Balance, Age, Transactions, RiskLe...](#exp15-weka)
- [exp16: Apply Naive Bayes to the banking data and compare correct pe...](#exp16-weka)
- [exp17: Create house-price ARFF data (Area, Bedrooms, Bathrooms, Pri...](#exp17-weka)
- [exp18: Evaluate LinearRegression on the house data using 5-fold and...](#exp18-weka)
- [exp19: Load a dataset with missing values and use ReplaceMissingVal...](#exp19-weka)
- [exp20: Remove one irrelevant attribute with the Remove filter and c...](#exp20-weka)
- [exp21: Create email ARFF data (Length, ContainsLink, ContainsAttach...](#exp21-weka)
- [exp22: Apply J48 to the email data and compare accuracy, confusion ...](#exp22-weka)
- [exp23: Create student ARFF data (Attendance, AssignmentScore, Inter...](#exp23-weka)
- [exp24: Apply IBk to the student data and compare accuracy with J48 ...](#exp24-weka)
- [exp25: Create supermarket transactions; apply Apriori with confiden...](#exp25-weka)
- [exp26: Apply FP-Growth to the supermarket data with two support set...](#exp26-weka)
- [exp27: Create crop-classification ARFF data (SoilType, Rainfall, Te...](#exp27-weka)
- [exp28: Apply SMO to the crop data and compare precision, recall and...](#exp28-weka)
- [exp29: Create telecom ARFF data (Age, MonthlyCharge, ContractType, ...](#exp29-weka)
- [exp30: Apply Naive Bayes to telecom data and compare correct percen...](#exp30-weka)
- [exp31: Create vehicle-classification ARFF data (EnginePower, Weight...](#exp31-weka)
- [exp32: Apply IBk to the vehicle data with two different K values an...](#exp32-weka)
- [exp33: Create credit-approval ARFF data (Income, Debt, EmploymentSt...](#exp33-weka)
- [exp34: Apply SMO to the credit data and compare ROC area and F1 wit...](#exp34-weka)
- [exp35: Create medical-screening ARFF data (BloodPressure, Cholester...](#exp35-weka)
- [exp36: Apply Logistic classification to the medical data and compar...](#exp36-weka)
- [exp37: Create retail ARFF data and use Discretize to convert numeri...](#exp37-weka)
- [exp38: Apply FP-Growth to the discretized retail data and compare r...](#exp38-weka)
- [exp39: Create customer-purchase ARFF data (Age, Income, OnlineVisit...](#exp39-weka)
- [exp40: Create at least 10 transactions; run Apriori and FP-Growth w...](#exp40-weka)

---

## PART A — R PROGRAMMING (QUESTIONS 1 TO 40)

### exp1 (R)
> **Question 1**: Create 10 student marks and calculate mean, median, variance and standard deviation.
>
> **Folder**: [`Part A/exp1/`](Part%20A/exp1/) | **Code**: [`code.R`](Part%20A/exp1/code.R) | **Output**: [`output.txt`](Part%20A/exp1/output.txt)

```r
# Question 1: Create 10 student marks and calculate mean, median, variance and standard deviation.

marks <- c(78, 85, 92, 64, 88, 73, 95, 81, 70, 89)

cat("--- Student Marks Data ---\n")
print(marks)

mean_val <- mean(marks)
median_val <- median(marks)
var_val <- var(marks)
sd_val <- sd(marks)

cat("\n--- Descriptive Statistics ---\n")
cat("Mean              :", round(mean_val, 2), "\n")
cat("Median            :", round(median_val, 2), "\n")
cat("Sample Variance   :", round(var_val, 2), "\n")
cat("Standard Deviation:", round(sd_val, 2), "\n")
```

**Output Screenshot:**

![Part A exp1 Screenshot](Part%20A/exp1/screenshot.png)

---

### exp2 (R)
> **Question 2**: For 12,18,21,25,29,31,35,40,44,50 find Q1,Q2,Q3,IQR and draw a boxplot.
>
> **Folder**: [`Part A/exp2/`](Part%20A/exp2/) | **Code**: [`code.R`](Part%20A/exp2/code.R) | **Output**: [`output.txt`](Part%20A/exp2/output.txt)

```r
# Question 2: For 12,18,21,25,29,31,35,40,44,50 find Q1,Q2,Q3,IQR and draw a boxplot.

data_vals <- c(12, 18, 21, 25, 29, 31, 35, 40, 44, 50)

cat("--- Dataset ---\n")
print(data_vals)

q_vals <- quantile(data_vals, probs = c(0.25, 0.50, 0.75))
q1 <- q_vals[1]
q2 <- q_vals[2]
q3 <- q_vals[3]
iqr_val <- IQR(data_vals)

cat("\n--- Quartiles and IQR ---\n")
cat("Q1 (25th percentile):", q1, "\n")
cat("Q2 (Median / 50th)  :", q2, "\n")
cat("Q3 (75th percentile):", q3, "\n")
cat("Interquartile Range :", iqr_val, "\n")

# Save Boxplot
png("../screenshots/q02_boxplot.png", width=800, height=600, res=120)
boxplot(data_vals, horizontal=TRUE, col="#60a5fa", main="Boxplot of Given Values (Q2)",
        xlab="Values", border="#1e3a8a", pch=19)
grid()
dev.off()
cat("\nBoxplot saved to screenshots/q02_boxplot.png\n")
```

**Output Screenshot:**

![Part A exp2 Screenshot](Part%20A/exp2/screenshot.png)

---

### exp3 (R)
> **Question 3**: Generate 20 random values with set.seed(25); find min, max, mean, median and summary; draw a histogram.
>
> **Folder**: [`Part A/exp3/`](Part%20A/exp3/) | **Code**: [`code.R`](Part%20A/exp3/code.R) | **Output**: [`output.txt`](Part%20A/exp3/output.txt)

```r
# Question 3: Generate 20 random values with set.seed(25); find min, max, mean, median and summary; draw a histogram.

set.seed(25)
random_vals <- round(rnorm(20, mean=50, sd=10), 1)

cat("--- Generated 20 Random Values ---\n")
print(random_vals)

min_val <- min(random_vals)
max_val <- max(random_vals)
mean_val <- mean(random_vals)
median_val <- median(random_vals)

cat("\n--- Summary Metrics ---\n")
cat("Minimum :", min_val, "\n")
cat("Maximum :", max_val, "\n")
cat("Mean    :", round(mean_val, 2), "\n")
cat("Median  :", round(median_val, 2), "\n")
cat("\n--- Complete Summary ---\n")
print(summary(random_vals))

png("../screenshots/q03_histogram.png", width=800, height=600, res=120)
hist(random_vals, col="#34d399", border="#064e3b", main="Histogram of 20 Random Values (seed=25)",
     xlab="Values", ylab="Frequency", breaks=6)
grid()
dev.off()
cat("\nHistogram saved to screenshots/q03_histogram.png\n")
```

**Output Screenshot:**

![Part A exp3 Screenshot](Part%20A/exp3/screenshot.png)

---

### exp4 (R)
> **Question 4**: Create StudyHours and Marks for 10 students; calculate Pearson correlation and draw a scatter plot.
>
> **Folder**: [`Part A/exp4/`](Part%20A/exp4/) | **Code**: [`code.R`](Part%20A/exp4/code.R) | **Output**: [`output.txt`](Part%20A/exp4/output.txt)

```r
# Question 4: Create StudyHours and Marks for 10 students; calculate Pearson correlation and draw a scatter plot.

study_hours <- c(2, 3.5, 5, 4, 6.5, 7, 3, 8.5, 6, 9)
marks <- c(55, 62, 75, 68, 84, 88, 59, 94, 80, 98)

cat("--- Study Hours and Marks Data ---\n")
df <- data.frame(StudentID=1:10, StudyHours=study_hours, Marks=marks)
print(df)

corr_val <- cor(study_hours, marks, method="pearson")
cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q04_scatterplot.png", width=800, height=600, res=120)
plot(study_hours, marks, pch=19, col="#3b82f6", cex=1.5,
     main=paste("Study Hours vs Marks (r =", round(corr_val, 3), ")"),
     xlab="Study Hours (per day)", ylab="Exam Marks")
abline(lm(marks ~ study_hours), col="#ef4444", lwd=2, lty=2)
grid()
dev.off()
cat("\nScatter plot saved to screenshots/q04_scatterplot.png\n")
```

**Output Screenshot:**

![Part A exp4 Screenshot](Part%20A/exp4/screenshot.png)

---

### exp5 (R)
> **Question 5**: Perform min-max normalization on 18,25,32,40,55,70,85 to range 0–1.
>
> **Folder**: [`Part A/exp5/`](Part%20A/exp5/) | **Code**: [`code.R`](Part%20A/exp5/code.R) | **Output**: [`output.txt`](Part%20A/exp5/output.txt)

```r
# Question 5: Perform min-max normalization on 18,25,32,40,55,70,85 to range 0-1.

vals <- c(18, 25, 32, 40, 55, 70, 85)
min_v <- min(vals)
max_v <- max(vals)

min_max_norm <- (vals - min_v) / (max_v - min_v)

cat("--- Min-Max Normalization (0 to 1) ---\n")
res_df <- data.frame(Original=vals, Normalized=round(min_max_norm, 4))
print(res_df)
```

**Output Screenshot:**

![Part A exp5 Screenshot](Part%20A/exp5/screenshot.png)

---

### exp6 (R)
> **Question 6**: Perform decimal-scaling normalization on 125,250,375,500,750.
>
> **Folder**: [`Part A/exp6/`](Part%20A/exp6/) | **Code**: [`code.R`](Part%20A/exp6/code.R) | **Output**: [`output.txt`](Part%20A/exp6/output.txt)

```r
# Question 6: Perform decimal-scaling normalization on 125,250,375,500,750.

vals <- c(125, 250, 375, 500, 750)
max_abs <- max(abs(vals))
# Find j such that max(|v|) / 10^j < 1
j <- ceiling(log10(max_abs + 1))
decimal_scaled <- vals / (10^j)

cat("--- Decimal-Scaling Normalization ---\n")
cat("Maximum Absolute Value:", max_abs, "\n")
cat("Scaling Power j       :", j, "(denominator = 10^", j, " = ", 10^j, ")\n\n", sep="")

res_df <- data.frame(Original=vals, DecimalScaled=decimal_scaled)
print(res_df)
```

**Output Screenshot:**

![Part A exp6 Screenshot](Part%20A/exp6/screenshot.png)

---

### exp7 (R)
> **Question 7**: Calculate mean absolute deviation from the mean for 14,18,20,23,27,31,36.
>
> **Folder**: [`Part A/exp7/`](Part%20A/exp7/) | **Code**: [`code.R`](Part%20A/exp7/code.R) | **Output**: [`output.txt`](Part%20A/exp7/output.txt)

```r
# Question 7: Calculate mean absolute deviation from the mean for 14,18,20,23,27,31,36.

vals <- c(14, 18, 20, 23, 27, 31, 36)
m <- mean(vals)
abs_dev <- abs(vals - m)
mad_mean <- mean(abs_dev)

cat("--- Mean Absolute Deviation (MAD from Mean) ---\n")
cat("Original Values    :", paste(vals, collapse=", "), "\n")
cat("Mean of Values     :", round(m, 4), "\n")
cat("Absolute Deviations:", paste(round(abs_dev, 2), collapse=", "), "\n")
cat("MAD from Mean      :", round(mad_mean, 4), "\n")
```

**Output Screenshot:**

![Part A exp7 Screenshot](Part%20A/exp7/screenshot.png)

---

### exp8 (R)
> **Question 8**: Create 15 categorical product ratings; generate a frequency table and bar plot.
>
> **Folder**: [`Part A/exp8/`](Part%20A/exp8/) | **Code**: [`code.R`](Part%20A/exp8/code.R) | **Output**: [`output.txt`](Part%20A/exp8/output.txt)

```r
# Question 8: Create 15 categorical product ratings; generate a frequency table and bar plot.

ratings <- factor(c("Excellent", "Good", "Good", "Average", "Poor",
                    "Excellent", "Good", "Average", "Average", "Good",
                    "Excellent", "Good", "Poor", "Average", "Good"),
                  levels=c("Poor", "Average", "Good", "Excellent"))

freq_table <- table(ratings)
cat("--- Frequency Distribution of Product Ratings ---\n")
print(freq_table)

png("../screenshots/q08_barplot.png", width=800, height=600, res=120)
barplot(freq_table, col=c("#f87171", "#fbbf24", "#60a5fa", "#34d399"),
        border="#1f2937", main="Product Ratings Frequency Bar Plot",
        xlab="Rating Category", ylab="Number of Customers", ylim=c(0, max(freq_table)+2))
grid(nx=NA, ny=NULL)
dev.off()
cat("\nBar plot saved to screenshots/q08_barplot.png\n")
```

**Output Screenshot:**

![Part A exp8 Screenshot](Part%20A/exp8/screenshot.png)

---

### exp9 (R)
> **Question 9**: Create 12 months of sales; calculate cumulative sales, percentage contribution and maximum-sales month.
>
> **Folder**: [`Part A/exp9/`](Part%20A/exp9/) | **Code**: [`code.R`](Part%20A/exp9/code.R) | **Output**: [`output.txt`](Part%20A/exp9/output.txt)

```r
# Question 9: Create 12 months of sales; calculate cumulative sales, percentage contribution and maximum-sales month.

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
sales <- c(12000, 15000, 18500, 14200, 21000, 25500, 23000, 28000, 26400, 31000, 35000, 42000)

cum_sales <- cumsum(sales)
total_sales <- sum(sales)
pct_contrib <- (sales / total_sales) * 100
max_month_idx <- which.max(sales)

sales_df <- data.frame(
  Month = months,
  Sales = sales,
  CumulativeSales = cum_sales,
  Contribution_Pct = round(pct_contrib, 2)
)

cat("--- Monthly Sales Analysis ---\n")
print(sales_df)

cat("\nTotal Annual Sales      :", total_sales, "\n")
cat("Maximum-Sales Month     :", months[max_month_idx], "with sales of", sales[max_month_idx], "\n")
```

**Output Screenshot:**

![Part A exp9 Screenshot](Part%20A/exp9/screenshot.png)

---

### exp10 (R)
> **Question 10**: Find the five-number summary for 15 observations and identify outliers using 1.5×IQR.
>
> **Folder**: [`Part A/exp10/`](Part%20A/exp10/) | **Code**: [`code.R`](Part%20A/exp10/code.R) | **Output**: [`output.txt`](Part%20A/exp10/output.txt)

```r
# Question 10: Find the five-number summary for 15 observations and identify outliers using 1.5*IQR.

vals <- c(10, 14, 15, 17, 18, 19, 21, 22, 24, 25, 27, 29, 31, 35, 65)

fivenum_summary <- fivenum(vals)
q1 <- quantile(vals, 0.25)
q3 <- quantile(vals, 0.75)
iqr_val <- IQR(vals)

lower_bound <- q1 - 1.5 * iqr_val
upper_bound <- q3 + 1.5 * iqr_val

outliers <- vals[vals < lower_bound | vals > upper_bound]

cat("--- Observations (n=15) ---\n")
print(vals)
cat("\n--- Five-Number Summary (Min, Q1, Median, Q3, Max) ---\n")
print(fivenum_summary)
cat("\n--- Outlier Detection (1.5 * IQR Rule) ---\n")
cat("Q1          :", q1, "\n")
cat("Q3          :", q3, "\n")
cat("IQR         :", iqr_val, "\n")
cat("Lower Bound :", lower_bound, "\n")
cat("Upper Bound :", upper_bound, "\n")
cat("Identified Outliers:", ifelse(length(outliers) > 0, paste(outliers, collapse=", "), "None"), "\n")
```

**Output Screenshot:**

![Part A exp10 Screenshot](Part%20A/exp10/screenshot.png)

---

### exp11 (R)
> **Question 11**: Create two groups of exam scores; calculate group-wise mean, median, range and SD and determine consistency.
>
> **Folder**: [`Part A/exp11/`](Part%20A/exp11/) | **Code**: [`code.R`](Part%20A/exp11/code.R) | **Output**: [`output.txt`](Part%20A/exp11/output.txt)

```r
# Question 11: Create two groups of exam scores; calculate group-wise mean, median, range and SD and determine consistency.

group_A <- c(72, 75, 78, 74, 76, 73, 77, 75, 79, 74)
group_B <- c(55, 92, 60, 88, 70, 95, 65, 84, 58, 90)

stats_A <- c(Mean=mean(group_A), Median=median(group_A), Range=diff(range(group_A)), SD=sd(group_A))
stats_B <- c(Mean=mean(group_B), Median=median(group_B), Range=diff(range(group_B)), SD=sd(group_B))

summary_df <- data.frame(Metric=names(stats_A), Group_A=round(stats_A, 2), Group_B=round(stats_B, 2))
cat("--- Comparative Performance Metrics ---\n")
print(summary_df)

cat("\nConsistency Analysis:\n")
cv_A <- (stats_A["SD"] / stats_A["Mean"]) * 100
cv_B <- (stats_B["SD"] / stats_B["Mean"]) * 100
cat("Coefficient of Variation - Group A:", round(cv_A, 2), "%\n")
cat("Coefficient of Variation - Group B:", round(cv_B, 2), "%\n")

if (stats_A["SD"] < stats_B["SD"]) {
  cat("Result: Group A has a smaller SD and CV, making it significantly MORE CONSISTENT.\n")
} else {
  cat("Result: Group B is more consistent.\n")
}
```

**Output Screenshot:**

![Part A exp11 Screenshot](Part%20A/exp11/screenshot.png)

---

### exp12 (R)
> **Question 12**: Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and comment on normality.
>
> **Folder**: [`Part A/exp12/`](Part%20A/exp12/) | **Code**: [`code.R`](Part%20A/exp12/code.R) | **Output**: [`output.txt`](Part%20A/exp12/output.txt)

```r
# Question 12: Construct a Q-Q plot for 21,24,27,29,31,34,37,41,45,48 and comment on normality.

vals <- c(21, 24, 27, 29, 31, 34, 37, 41, 45, 48)

cat("--- Dataset ---\n")
print(vals)

png("../screenshots/q12_qqplot.png", width=800, height=600, res=120)
qqnorm(vals, main="Normal Q-Q Plot (Q12)", pch=19, col="#2563eb", cex=1.4)
qqline(vals, col="#dc2626", lwd=2)
grid()
dev.off()

shapiro_res <- shapiro.test(vals)
cat("\n--- Normality Evaluation ---\n")
cat("Shapiro-Wilk W-Statistic:", round(shapiro_res$statistic, 4), "\n")
cat("p-value                 :", round(shapiro_res$p.value, 4), "\n")
cat("Interpretation          : Points closely follow the reference line (p > 0.05),\n",
    "                          indicating that the dataset conforms to a normal distribution.\n")
cat("\nQ-Q plot saved to screenshots/q12_qqplot.png\n")
```

**Output Screenshot:**

![Part A exp12 Screenshot](Part%20A/exp12/screenshot.png)

---

### exp13 (R)
> **Question 13**: Create Product, Quantity and Revenue data for 8 products; summarize numeric attributes and export CSV.
>
> **Folder**: [`Part A/exp13/`](Part%20A/exp13/) | **Code**: [`code.R`](Part%20A/exp13/code.R) | **Output**: [`output.txt`](Part%20A/exp13/output.txt)

```r
# Question 13: Create Product, Quantity and Revenue data for 8 products; summarize numeric attributes and export CSV.

products_df <- data.frame(
  Product = c("Keyboard", "Mouse", "Monitor", "Headphones", "Webcam", "USB Hub", "Desk Mat", "Speakers"),
  Quantity = c(45, 80, 25, 60, 35, 90, 50, 40),
  Revenue = c(67500, 40000, 312500, 90000, 87500, 45000, 25000, 100000)
)

cat("--- Products Data Frame ---\n")
print(products_df)

cat("\n--- Summary of Numeric Attributes ---\n")
print(summary(products_df[, c("Quantity", "Revenue")]))

csv_path <- "../data/q13_products.csv"
write.csv(products_df, csv_path, row.names=FALSE)
cat("\nData successfully exported to:", csv_path, "\n")
```

**Output Screenshot:**

![Part A exp13 Screenshot](Part%20A/exp13/screenshot.png)

---

### exp14 (R)
> **Question 14**: Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35,39,44.
>
> **Folder**: [`Part A/exp14/`](Part%20A/exp14/) | **Code**: [`code.R`](Part%20A/exp14/code.R) | **Output**: [`output.txt`](Part%20A/exp14/output.txt)

```r
# Question 14: Calculate quartiles and IQR for 8,12,14,17,19,22,24,27,30,35,39,44.

vals <- c(8, 12, 14, 17, 19, 22, 24, 27, 30, 35, 39, 44)

cat("--- Sorted Values (n=12) ---\n")
print(vals)

q <- quantile(vals, probs=c(0.25, 0.50, 0.75))
iqr_val <- IQR(vals)

cat("\n--- Quartiles and Interquartile Range ---\n")
cat("First Quartile (Q1) :", q[1], "\n")
cat("Second Quartile (Q2):", q[2], "(Median)\n")
cat("Third Quartile (Q3) :", q[3], "\n")
cat("IQR (Q3 - Q1)       :", iqr_val, "\n")
```

**Output Screenshot:**

![Part A exp14 Screenshot](Part%20A/exp14/screenshot.png)

---

### exp15 (R)
> **Question 15**: Create 10 daily temperatures; find highest, lowest and average and draw a line plot.
>
> **Folder**: [`Part A/exp15/`](Part%20A/exp15/) | **Code**: [`code.R`](Part%20A/exp15/code.R) | **Output**: [`output.txt`](Part%20A/exp15/output.txt)

```r
# Question 15: Create 10 daily temperatures; find highest, lowest and average and draw a line plot.

days <- paste("Day", 1:10)
temperatures <- c(28.5, 30.2, 31.0, 29.8, 33.5, 35.0, 34.2, 32.8, 30.0, 29.4)

high_temp <- max(temperatures)
low_temp <- min(temperatures)
avg_temp <- mean(temperatures)

cat("--- Daily Temperatures (Celsius) ---\n")
df <- data.frame(Day=days, Temperature=temperatures)
print(df)

cat("\n--- Statistics ---\n")
cat("Highest Temperature:", high_temp, "°C (", days[which.max(temperatures)], ")\n")
cat("Lowest Temperature :", low_temp, "°C (", days[which.min(temperatures)], ")\n")
cat("Average Temperature:", round(avg_temp, 2), "°C\n")

png("../screenshots/q15_lineplot.png", width=800, height=600, res=120)
plot(1:10, temperatures, type="o", pch=19, col="#ea580c", lwd=2,
     main="10-Day Temperature Trend", xlab="Day", ylab="Temperature (°C)",
     xaxt="n", ylim=c(27, 36))
axis(1, at=1:10, labels=days)
abline(h=avg_temp, col="#2563eb", lty=2, lwd=1.5)
legend("topleft", legend=c("Daily Temp", paste("Average (", round(avg_temp, 1), "°C)")),
       col=c("#ea580c", "#2563eb"), lty=c(1, 2), pch=c(19, NA))
grid()
dev.off()
cat("\nLine plot saved to screenshots/q15_lineplot.png\n")
```

**Output Screenshot:**

![Part A exp15 Screenshot](Part%20A/exp15/screenshot.png)

---

### exp16 (R)
> **Question 16**: Draw comparative boxplots for two groups of marks; identify greater spread and outliers.
>
> **Folder**: [`Part A/exp16/`](Part%20A/exp16/) | **Code**: [`code.R`](Part%20A/exp16/code.R) | **Output**: [`output.txt`](Part%20A/exp16/output.txt)

```r
# Question 16: Draw comparative boxplots for two groups of marks; identify greater spread and outliers.

group1 <- c(55, 60, 62, 65, 68, 70, 72, 74, 75, 78)
group2 <- c(42, 68, 70, 72, 75, 76, 78, 80, 85, 98)

cat("--- Marks Summary ---\n")
cat("Group 1 IQR:", IQR(group1), "| Range:", diff(range(group1)), "\n")
cat("Group 2 IQR:", IQR(group2), "| Range:", diff(range(group2)), "\n")

png("../screenshots/q16_comparative_boxplot.png", width=800, height=600, res=120)
boxplot(group1, group2, names=c("Group 1", "Group 2"), col=c("#93c5fd", "#fca5a5"),
        main="Comparative Boxplots of Exam Marks", ylab="Marks", border=c("#1e40af", "#991b1b"), pch=19)
grid()
dev.off()

cat("\nInterpretation:\n")
cat("- Group 2 displays a substantially greater spread (Range =", diff(range(group2)), ", IQR =", IQR(group2), ").\n")
cat("- Group 2 contains potential extremes/outliers at 42 (low) and 98 (high).\n")
cat("Boxplot saved to screenshots/q16_comparative_boxplot.png\n")
```

**Output Screenshot:**

![Part A exp16 Screenshot](Part%20A/exp16/screenshot.png)

---

### exp17 (R)
> **Question 17**: Create AdvertisingCost and Sales for 10 observations; fit simple linear regression and plot the regression line.
>
> **Folder**: [`Part A/exp17/`](Part%20A/exp17/) | **Code**: [`code.R`](Part%20A/exp17/code.R) | **Output**: [`output.txt`](Part%20A/exp17/output.txt)

```r
# Question 17: Create AdvertisingCost and Sales for 10 observations; fit simple linear regression and plot the regression line.

adv_cost <- c(10, 15, 20, 25, 30, 35, 40, 45, 50, 55)
sales <- c(25, 32, 40, 48, 55, 64, 70, 78, 85, 94)

model <- lm(sales ~ adv_cost)

cat("--- Simple Linear Regression Model ---\n")
print(summary(model))

png("../screenshots/q17_regression.png", width=800, height=600, res=120)
plot(adv_cost, sales, pch=19, col="#1d4ed8", cex=1.5,
     main="Linear Regression: Advertising Cost vs Sales",
     xlab="Advertising Cost ($k)", ylab="Sales ($k)")
abline(model, col="#dc2626", lwd=2)
grid()
dev.off()
cat("\nRegression plot saved to screenshots/q17_regression.png\n")
```

**Output Screenshot:**

![Part A exp17 Screenshot](Part%20A/exp17/screenshot.png)

---

### exp18 (R)
> **Question 18**: Calculate covariance and Pearson correlation between rainfall and crop yield vectors.
>
> **Folder**: [`Part A/exp18/`](Part%20A/exp18/) | **Code**: [`code.R`](Part%20A/exp18/code.R) | **Output**: [`output.txt`](Part%20A/exp18/output.txt)

```r
# Question 18: Calculate covariance and Pearson correlation between rainfall and crop yield vectors.

rainfall <- c(600, 650, 700, 750, 800, 850, 900, 950, 1000, 1050)
crop_yield <- c(2.1, 2.4, 2.8, 3.1, 3.5, 3.7, 4.0, 4.3, 4.5, 4.8)

cov_val <- cov(rainfall, crop_yield)
cor_val <- cor(rainfall, crop_yield, method="pearson")

cat("--- Rainfall and Crop Yield Vectors ---\n")
df <- data.frame(Rainfall_mm=rainfall, Yield_tons=crop_yield)
print(df)

cat("\n--- Association Metrics ---\n")
cat("Sample Covariance            :", round(cov_val, 4), "\n")
cat("Pearson Correlation (r)       :", round(cor_val, 4), "\n")
cat("Interpretation               : Strong positive linear association between rainfall and yield.\n")
```

**Output Screenshot:**

![Part A exp18 Screenshot](Part%20A/exp18/screenshot.png)

---

### exp19 (R)
> **Question 19**: Create a numeric vector with missing values; identify, count and replace missing values using the mean.
>
> **Folder**: [`Part A/exp19/`](Part%20A/exp19/) | **Code**: [`code.R`](Part%20A/exp19/code.R) | **Output**: [`output.txt`](Part%20A/exp19/output.txt)

```r
# Question 19: Create a numeric vector with missing values; identify, count and replace missing values using the mean.

vec <- c(45, 52, NA, 68, NA, 75, 82, NA, 90, 64)

cat("--- Original Vector with NAs ---\n")
print(vec)

na_indices <- which(is.na(vec))
na_count <- sum(is.na(vec))

cat("\nMissing Value Analysis:\n")
cat("NA Count  :", na_count, "\n")
cat("NA Indices:", paste(na_indices, collapse=", "), "\n")

mean_val <- mean(vec, na.rm=TRUE)
cat("Mean of Non-missing Values:", round(mean_val, 2), "\n")

vec_imputed <- vec
vec_imputed[is.na(vec_imputed)] <- round(mean_val, 2)

cat("\n--- Imputed Vector (NAs replaced with mean) ---\n")
print(vec_imputed)
```

**Output Screenshot:**

![Part A exp19 Screenshot](Part%20A/exp19/screenshot.png)

---

### exp20 (R)
> **Question 20**: Create 10 employee records and sort by Salary descending; display the top three.
>
> **Folder**: [`Part A/exp20/`](Part%20A/exp20/) | **Code**: [`code.R`](Part%20A/exp20/code.R) | **Output**: [`output.txt`](Part%20A/exp20/output.txt)

```r
# Question 20: Create 10 employee records and sort by Salary descending; display the top three.

employees <- data.frame(
  EmpID = 101:110,
  Name = c("Alice", "Bob", "Charlie", "David", "Emma", "Frank", "Grace", "Henry", "Ivy", "Jack"),
  Department = c("HR", "IT", "Finance", "IT", "Marketing", "Finance", "HR", "IT", "Marketing", "Finance"),
  Salary = c(55000, 82000, 91000, 67000, 61000, 95000, 58000, 74000, 69000, 88000)
)

cat("--- All 10 Employee Records ---\n")
print(employees)

sorted_emp <- employees[order(-employees$Salary), ]

cat("\n--- Records Sorted by Salary (Descending) ---\n")
print(sorted_emp)

cat("\n--- Top 3 Highest Earners ---\n")
print(head(sorted_emp, 3))
```

**Output Screenshot:**

![Part A exp20 Screenshot](Part%20A/exp20/screenshot.png)

---

### exp21 (R)
> **Question 21**: Calculate weighted mean for five products using prices and sales quantities; compare with ordinary mean.
>
> **Folder**: [`Part A/exp21/`](Part%20A/exp21/) | **Code**: [`code.R`](Part%20A/exp21/code.R) | **Output**: [`output.txt`](Part%20A/exp21/output.txt)

```r
# Question 21: Calculate weighted mean for five products using prices and sales quantities; compare with ordinary mean.

prices <- c(25, 40, 60, 15, 80)
quantities <- c(120, 85, 40, 200, 30)

ord_mean <- mean(prices)
wt_mean <- weighted.mean(prices, quantities)

cat("--- Product Price and Quantity Data ---\n")
df <- data.frame(Product=paste("P", 1:5, sep=""), Price=prices, QuantitySold=quantities)
print(df)

cat("\n--- Comparison of Means ---\n")
cat("Ordinary Mean Price :", round(ord_mean, 2), "\n")
cat("Weighted Mean Price :", round(wt_mean, 2), "\n")
cat("Interpretation      : The weighted mean accounts for sales volume, reflecting\n",
    "                      the true average revenue per unit sold.\n")
```

**Output Screenshot:**

![Part A exp21 Screenshot](Part%20A/exp21/screenshot.png)

---

### exp22 (R)
> **Question 22**: Build a frequency distribution for 5,7,7,8,9,9,9,10,11,11,12 and draw a bar chart.
>
> **Folder**: [`Part A/exp22/`](Part%20A/exp22/) | **Code**: [`code.R`](Part%20A/exp22/code.R) | **Output**: [`output.txt`](Part%20A/exp22/output.txt)

```r
# Question 22: Build a frequency distribution for 5,7,7,8,9,9,9,10,11,11,12 and draw a bar chart.

vals <- c(5, 7, 7, 8, 9, 9, 9, 10, 11, 11, 12)

freq_dist <- table(vals)
cat("--- Frequency Distribution ---\n")
print(freq_dist)

png("../screenshots/q22_barchart.png", width=800, height=600, res=120)
barplot(freq_dist, col="#818cf8", border="#3730a3", main="Frequency Distribution Bar Chart",
        xlab="Value", ylab="Frequency", ylim=c(0, max(freq_dist)+1))
grid(nx=NA, ny=NULL)
dev.off()
cat("\nBar chart saved to screenshots/q22_barchart.png\n")
```

**Output Screenshot:**

![Part A exp22 Screenshot](Part%20A/exp22/screenshot.png)

---

### exp23 (R)
> **Question 23**: Create 12 daily website-visit values; calculate mean, median, quartiles, variance and SD and draw a histogram.
>
> **Folder**: [`Part A/exp23/`](Part%20A/exp23/) | **Code**: [`code.R`](Part%20A/exp23/code.R) | **Output**: [`output.txt`](Part%20A/exp23/output.txt)

```r
# Question 23: Create 12 daily website-visit values; calculate mean, median, quartiles, variance and SD and draw a histogram.

visits <- c(1250, 1420, 1180, 1600, 1750, 1390, 1510, 1820, 1300, 1470, 1690, 1580)

cat("--- Daily Website Visits ---\n")
print(visits)

cat("\n--- Descriptive Statistics ---\n")
cat("Mean              :", round(mean(visits), 2), "\n")
cat("Median            :", median(visits), "\n")
cat("Quartiles (Q1,Q3) :", quantile(visits, 0.25), ",", quantile(visits, 0.75), "\n")
cat("Sample Variance   :", round(var(visits), 2), "\n")
cat("Standard Deviation:", round(sd(visits), 2), "\n")

png("../screenshots/q23_histogram.png", width=800, height=600, res=120)
hist(visits, col="#a78bfa", border="#4c1d95", main="Histogram of Daily Website Visits",
     xlab="Visits per Day", ylab="Days", breaks=5)
grid()
dev.off()
cat("\nHistogram saved to screenshots/q23_histogram.png\n")
```

**Output Screenshot:**

![Part A exp23 Screenshot](Part%20A/exp23/screenshot.png)

---

### exp24 (R)
> **Question 24**: Perform z-score normalization on 45,52,61,68,75,81,90 using sample SD.
>
> **Folder**: [`Part A/exp24/`](Part%20A/exp24/) | **Code**: [`code.R`](Part%20A/exp24/code.R) | **Output**: [`output.txt`](Part%20A/exp24/output.txt)

```r
# Question 24: Perform z-score normalization on 45,52,61,68,75,81,90 using sample SD.

vals <- c(45, 52, 61, 68, 75, 81, 90)
m <- mean(vals)
s <- sd(vals)

z_scores <- (vals - m) / s

cat("--- Z-Score Normalization ---\n")
cat("Mean               :", round(m, 4), "\n")
cat("Sample SD          :", round(s, 4), "\n\n")

df <- data.frame(Original=vals, Z_Score=round(z_scores, 4))
print(df)
```

**Output Screenshot:**

![Part A exp24 Screenshot](Part%20A/exp24/screenshot.png)

---

### exp25 (R)
> **Question 25**: Calculate mid-range and coefficient of range for 16,22,29,35,41,48,55.
>
> **Folder**: [`Part A/exp25/`](Part%20A/exp25/) | **Code**: [`code.R`](Part%20A/exp25/code.R) | **Output**: [`output.txt`](Part%20A/exp25/output.txt)

```r
# Question 25: Calculate mid-range and coefficient of range for 16,22,29,35,41,48,55.

vals <- c(16, 22, 29, 35, 41, 48, 55)
min_v <- min(vals)
max_v <- max(vals)

range_val <- max_v - min_v
mid_range <- (max_v + min_v) / 2
coeff_range <- (max_v - min_v) / (max_v + min_v)

cat("--- Range Metrics ---\n")
cat("Values               :", paste(vals, collapse=", "), "\n")
cat("Minimum              :", min_v, "\n")
cat("Maximum              :", max_v, "\n")
cat("Range (Max - Min)    :", range_val, "\n")
cat("Mid-Range            :", mid_range, "\n")
cat("Coefficient of Range :", round(coeff_range, 4), "\n")
```

**Output Screenshot:**

![Part A exp25 Screenshot](Part%20A/exp25/screenshot.png)

---

### exp26 (R)
> **Question 26**: Create five departments with employee counts and draw vertical and horizontal bar plots.
>
> **Folder**: [`Part A/exp26/`](Part%20A/exp26/) | **Code**: [`code.R`](Part%20A/exp26/code.R) | **Output**: [`output.txt`](Part%20A/exp26/output.txt)

```r
# Question 26: Create five departments with employee counts and draw vertical and horizontal bar plots.

depts <- c("Engineering", "Sales", "Marketing", "HR", "Finance")
emp_counts <- c(120, 85, 45, 30, 50)

cat("--- Department Employee Counts ---\n")
df <- data.frame(Department=depts, Count=emp_counts)
print(df)

png("../screenshots/q26_barplots.png", width=900, height=500, res=120)
par(mfrow=c(1, 2))
barplot(emp_counts, names.arg=depts, col="#38bdf8", main="Vertical Bar Plot",
        ylab="Employee Count", las=2, border="#0369a1")
grid(nx=NA, ny=NULL)

barplot(emp_counts, names.arg=depts, horiz=TRUE, col="#f472b6", main="Horizontal Bar Plot",
        xlab="Employee Count", las=1, border="#be185d")
grid(nx=NULL, ny=NA)
dev.off()
cat("\nBar plots saved to screenshots/q26_barplots.png\n")
```

**Output Screenshot:**

![Part A exp26 Screenshot](Part%20A/exp26/screenshot.png)

---

### exp27 (R)
> **Question 27**: Generate 30 normal observations with set.seed(40); calculate mean and SD, draw histogram and density curve.
>
> **Folder**: [`Part A/exp27/`](Part%20A/exp27/) | **Code**: [`code.R`](Part%20A/exp27/code.R) | **Output**: [`output.txt`](Part%20A/exp27/output.txt)

```r
# Question 27: Generate 30 normal observations with set.seed(40); calculate mean and SD, draw histogram and density curve.

set.seed(40)
norm_vals <- rnorm(30, mean=100, sd=15)

cat("--- 30 Normally Distributed Observations ---\n")
print(round(norm_vals, 2))

cat("\nMean :", round(mean(norm_vals), 2), "\n")
cat("SD   :", round(sd(norm_vals), 2), "\n")

png("../screenshots/q27_histogram_density.png", width=800, height=600, res=120)
hist(norm_vals, probability=TRUE, col="#fed7aa", border="#ea580c",
     main="Histogram with Empirical Density Curve", xlab="Values")
lines(density(norm_vals), col="#c2410c", lwd=2.5)
curve(dnorm(x, mean=mean(norm_vals), sd=sd(norm_vals)), add=TRUE, col="#2563eb", lwd=2, lty=2)
legend("topright", legend=c("Empirical Density", "Theoretical Normal"),
       col=c("#c2410c", "#2563eb"), lwd=2, lty=c(1, 2))
grid()
dev.off()
cat("\nPlot saved to screenshots/q27_histogram_density.png\n")
```

**Output Screenshot:**

![Part A exp27 Screenshot](Part%20A/exp27/screenshot.png)

---

### exp28 (R)
> **Question 28**: Create EngineSize and FuelConsumption vectors; draw scatter plot and calculate correlation.
>
> **Folder**: [`Part A/exp28/`](Part%20A/exp28/) | **Code**: [`code.R`](Part%20A/exp28/code.R) | **Output**: [`output.txt`](Part%20A/exp28/output.txt)

```r
# Question 28: Create EngineSize and FuelConsumption vectors; draw scatter plot and calculate correlation.

engine_size <- c(1.2, 1.4, 1.6, 1.8, 2.0, 2.4, 3.0, 3.5, 4.0, 5.0)
fuel_cons <- c(5.5, 6.2, 6.8, 7.4, 8.1, 9.2, 10.5, 12.0, 13.4, 15.8) # Liters/100km

corr_val <- cor(engine_size, fuel_cons)

cat("--- Engine Size vs Fuel Consumption ---\n")
df <- data.frame(Engine_L=engine_size, FuelConsumption_L_per_100km=fuel_cons)
print(df)
cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q28_scatterplot.png", width=800, height=600, res=120)
plot(engine_size, fuel_cons, pch=19, col="#059669", cex=1.5,
     main=paste("Engine Size vs Fuel Consumption (r =", round(corr_val, 3), ")"),
     xlab="Engine Size (Liters)", ylab="Fuel Consumption (L/100km)")
abline(lm(fuel_cons ~ engine_size), col="#b91c1c", lwd=2, lty=2)
grid()
dev.off()
cat("\nScatter plot saved to screenshots/q28_scatterplot.png\n")
```

**Output Screenshot:**

![Part A exp28 Screenshot](Part%20A/exp28/screenshot.png)

---

### exp29 (R)
> **Question 29**: Calculate range, IQR, variance and SD for 10 transaction amounts and discuss sensitivity to an extreme value.
>
> **Folder**: [`Part A/exp29/`](Part%20A/exp29/) | **Code**: [`code.R`](Part%20A/exp29/code.R) | **Output**: [`output.txt`](Part%20A/exp29/output.txt)

```r
# Question 29: Calculate range, IQR, variance and SD for 10 transaction amounts and discuss sensitivity to an extreme value.

# Base transactions
tx_base <- c(120, 150, 180, 190, 210, 220, 250, 270, 300, 320)
# Transactions with one extreme outlier
tx_outlier <- c(120, 150, 180, 190, 210, 220, 250, 270, 300, 2500)

stats_fn <- function(x) {
  c(Range=diff(range(x)), IQR=IQR(x), Variance=var(x), SD=sd(x))
}

res_df <- data.frame(
  Metric = c("Range", "IQR", "Variance", "SD"),
  Without_Outlier = round(stats_fn(tx_base), 2),
  With_Outlier = round(stats_fn(tx_outlier), 2)
)

cat("--- Sensitivity Analysis to Extreme Outliers ---\n")
print(res_df)
cat("\nDiscussion:\n")
cat("- Range, Variance and SD are extremely sensitive to outliers because they incorporate squared or boundary values.\n")
cat("- IQR is robust to extreme values as it focuses on the middle 50% of the distribution.\n")
```

**Output Screenshot:**

![Part A exp29 Screenshot](Part%20A/exp29/screenshot.png)

---

### exp30 (R)
> **Question 30**: Create StudentID, Attendance, Marks and Grade data; use summary() and export CSV.
>
> **Folder**: [`Part A/exp30/`](Part%20A/exp30/) | **Code**: [`code.R`](Part%20A/exp30/code.R) | **Output**: [`output.txt`](Part%20A/exp30/output.txt)

```r
# Question 30: Create StudentID, Attendance, Marks and Grade data; use summary() and export CSV.

students_data <- data.frame(
  StudentID = 1001:1008,
  Attendance = c(92, 85, 78, 95, 68, 88, 74, 91),
  Marks = c(88, 74, 62, 93, 49, 82, 58, 87),
  Grade = factor(c("A", "B", "C", "A", "F", "B", "C", "A"))
)

cat("--- Student Performance Dataset ---\n")
print(students_data)

cat("\n--- Data Summary ---\n")
print(summary(students_data))

csv_path <- "../data/q30_student_data.csv"
write.csv(students_data, csv_path, row.names=FALSE)
cat("\nFile exported to:", csv_path, "\n")
```

**Output Screenshot:**

![Part A exp30 Screenshot](Part%20A/exp30/screenshot.png)

---

### exp31 (R)
> **Question 31**: Find Q1 and Q3 for 11,14,16,18,21,23,26,29,31,34,38,42,47 and draw a boxplot.
>
> **Folder**: [`Part A/exp31/`](Part%20A/exp31/) | **Code**: [`code.R`](Part%20A/exp31/code.R) | **Output**: [`output.txt`](Part%20A/exp31/output.txt)

```r
# Question 31: Find Q1 and Q3 for 11,14,16,18,21,23,26,29,31,34,38,42,47 and draw a boxplot.

vals <- c(11, 14, 16, 18, 21, 23, 26, 29, 31, 34, 38, 42, 47)

q1 <- quantile(vals, 0.25)
q3 <- quantile(vals, 0.75)
iqr_val <- IQR(vals)

cat("--- Quartile Summary ---\n")
cat("Values :", paste(vals, collapse=", "), "\n")
cat("Q1     :", q1, "\n")
cat("Median :", median(vals), "\n")
cat("Q3     :", q3, "\n")
cat("IQR    :", iqr_val, "\n")

png("../screenshots/q31_boxplot.png", width=800, height=600, res=120)
boxplot(vals, col="#c084fc", main="Boxplot for Given Sequence (Q31)",
        horizontal=TRUE, xlab="Values", border="#6b21a8", pch=19)
grid()
dev.off()
cat("\nBoxplot saved to screenshots/q31_boxplot.png\n")
```

**Output Screenshot:**

![Part A exp31 Screenshot](Part%20A/exp31/screenshot.png)

---

### exp32 (R)
> **Question 32**: Demonstrate vector addition, subtraction, multiplication and division on two numeric vectors.
>
> **Folder**: [`Part A/exp32/`](Part%20A/exp32/) | **Code**: [`code.R`](Part%20A/exp32/code.R) | **Output**: [`output.txt`](Part%20A/exp32/output.txt)

```r
# Question 32: Demonstrate vector addition, subtraction, multiplication and division on two numeric vectors.

v1 <- c(10, 20, 30, 40, 50)
v2 <- c(2, 4, 5, 8, 10)

cat("Vector 1:", paste(v1, collapse=", "), "\n")
cat("Vector 2:", paste(v2, collapse=", "), "\n\n")

cat("Addition       (v1 + v2):", paste(v1 + v2, collapse=", "), "\n")
cat("Subtraction    (v1 - v2):", paste(v1 - v2, collapse=", "), "\n")
cat("Multiplication (v1 * v2):", paste(v1 * v2, collapse=", "), "\n")
cat("Division       (v1 / v2):", paste(v1 / v2, collapse=", "), "\n")
```

**Output Screenshot:**

![Part A exp32 Screenshot](Part%20A/exp32/screenshot.png)

---

### exp33 (R)
> **Question 33**: Create a 4×4 marks matrix and calculate row totals, column totals and overall mean.
>
> **Folder**: [`Part A/exp33/`](Part%20A/exp33/) | **Code**: [`code.R`](Part%20A/exp33/code.R) | **Output**: [`output.txt`](Part%20A/exp33/output.txt)

```r
# Question 33: Create a 4x4 marks matrix and calculate row totals, column totals and overall mean.

marks_mat <- matrix(
  c(75, 82, 68, 90,
    88, 79, 85, 92,
    64, 70, 72, 68,
    91, 86, 94, 89),
  nrow=4, byrow=TRUE,
  dimnames=list(paste("Student", 1:4), paste("Subject", 1:4))
)

cat("--- 4x4 Marks Matrix ---\n")
print(marks_mat)

row_totals <- rowSums(marks_mat)
col_totals <- colSums(marks_mat)
overall_mean <- mean(marks_mat)

cat("\nRow Totals (Total Marks per Student):\n")
print(row_totals)

cat("\nColumn Totals (Total Marks per Subject):\n")
print(col_totals)

cat("\nOverall Mean Mark:", round(overall_mean, 2), "\n")
```

**Output Screenshot:**

![Part A exp33 Screenshot](Part%20A/exp33/screenshot.png)

---

### exp34 (R)
> **Question 34**: Calculate mean absolute deviation from the median for 9,12,15,18,20,24,28,31.
>
> **Folder**: [`Part A/exp34/`](Part%20A/exp34/) | **Code**: [`code.R`](Part%20A/exp34/code.R) | **Output**: [`output.txt`](Part%20A/exp34/output.txt)

```r
# Question 34: Calculate mean absolute deviation from the median for 9,12,15,18,20,24,28,31.

vals <- c(9, 12, 15, 18, 20, 24, 28, 31)
med <- median(vals)
abs_dev <- abs(vals - med)
mad_median <- mean(abs_dev)

cat("--- MAD from Median ---\n")
cat("Dataset                  :", paste(vals, collapse=", "), "\n")
cat("Median                   :", med, "\n")
cat("Absolute Deviations      :", paste(abs_dev, collapse=", "), "\n")
cat("Mean Absolute Dev (from Median):", round(mad_median, 4), "\n")
```

**Output Screenshot:**

![Part A exp34 Screenshot](Part%20A/exp34/screenshot.png)

---

### exp35 (R)
> **Question 35**: Create monthly revenue for two years; draw a comparative line graph and find the largest year-to-year increase.
>
> **Folder**: [`Part A/exp35/`](Part%20A/exp35/) | **Code**: [`code.R`](Part%20A/exp35/code.R) | **Output**: [`output.txt`](Part%20A/exp35/output.txt)

```r
# Question 35: Create monthly revenue for two years; draw a comparative line graph and find the largest year-to-year increase.

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
rev_year1 <- c(45, 52, 58, 60, 65, 72, 70, 78, 82, 88, 95, 110) # in $k
rev_year2 <- c(55, 64, 75, 72, 80, 95, 90, 102, 110, 120, 135, 150)

increases <- rev_year2 - rev_year1
max_inc_idx <- which.max(increases)

cat("--- Monthly Revenue Comparison ($k) ---\n")
df <- data.frame(Month=months, Year1=rev_year1, Year2=rev_year2, Increase=increases)
print(df)

cat("\nLargest Year-to-Year Increase:", months[max_inc_idx], "with an increase of $", increases[max_inc_idx], "k\n")

png("../screenshots/q35_revenue_linegraph.png", width=800, height=600, res=120)
plot(1:12, rev_year1, type="o", pch=19, col="#0284c7", lwd=2, xaxt="n",
     main="Year-over-Year Monthly Revenue Comparison", xlab="Month", ylab="Revenue ($k)",
     ylim=c(40, 160))
axis(1, at=1:12, labels=months)
lines(1:12, rev_year2, type="o", pch=17, col="#16a34a", lwd=2)
legend("topleft", legend=c("Year 1", "Year 2"), col=c("#0284c7", "#16a34a"),
       lty=1, pch=c(19, 17), lwd=2)
grid()
dev.off()
cat("\nComparative line graph saved to screenshots/q35_revenue_linegraph.png\n")
```

**Output Screenshot:**

![Part A exp35 Screenshot](Part%20A/exp35/screenshot.png)

---

### exp36 (R)
> **Question 36**: Calculate coefficient of variation for two datasets and identify greater relative variability.
>
> **Folder**: [`Part A/exp36/`](Part%20A/exp36/) | **Code**: [`code.R`](Part%20A/exp36/code.R) | **Output**: [`output.txt`](Part%20A/exp36/output.txt)

```r
# Question 36: Calculate coefficient of variation for two datasets and identify greater relative variability.

data1 <- c(100, 105, 98, 102, 99, 104, 101, 97)
data2 <- c(25, 32, 18, 40, 15, 35, 22, 28)

cv <- function(x) (sd(x) / mean(x)) * 100

cv1 <- cv(data1)
cv2 <- cv(data2)

cat("--- Dataset 1 Statistics ---\n")
cat("Mean:", mean(data1), "| SD:", round(sd(data1), 2), "| CV:", round(cv1, 2), "%\n")

cat("\n--- Dataset 2 Statistics ---\n")
cat("Mean:", mean(data2), "| SD:", round(sd(data2), 2), "| CV:", round(cv2, 2), "%\n")

cat("\nComparison:\n")
if (cv1 > cv2) {
  cat("Dataset 1 shows greater relative variability.\n")
} else {
  cat("Dataset 2 shows GREATER RELATIVE VARIABILITY (CV =", round(cv2, 2), "% vs", round(cv1, 2), "%).\n")
}
```

**Output Screenshot:**

![Part A exp36 Screenshot](Part%20A/exp36/screenshot.png)

---

### exp37 (R)
> **Question 37**: Create 15 ages and divide them into three equal-frequency groups using quantile-based cut points.
>
> **Folder**: [`Part A/exp37/`](Part%20A/exp37/) | **Code**: [`code.R`](Part%20A/exp37/code.R) | **Output**: [`output.txt`](Part%20A/exp37/output.txt)

```r
# Question 37: Create 15 ages and divide them into three equal-frequency groups using quantile-based cut points.

ages <- c(18, 21, 22, 25, 28, 30, 32, 35, 38, 41, 44, 48, 52, 57, 63)

# 3 equal-frequency groups (tertiles)
breaks <- quantile(ages, probs=seq(0, 1, length.out=4))
groups <- cut(ages, breaks=breaks, include.lowest=TRUE, labels=c("Young", "Middle-Aged", "Senior"))

cat("--- Equal-Frequency Binning (Tertiles) ---\n")
df <- data.frame(Age=ages, Category=groups)
print(df)

cat("\nQuantile Cut Points:\n")
print(breaks)

cat("\nGroup Frequency Count:\n")
print(table(groups))
```

**Output Screenshot:**

![Part A exp37 Screenshot](Part%20A/exp37/screenshot.png)

---

### exp38 (R)
> **Question 38**: Perform equal-width discretization of 10,14,18,23,29,34,41,48,55,63 into four intervals and show frequencies.
>
> **Folder**: [`Part A/exp38/`](Part%20A/exp38/) | **Code**: [`code.R`](Part%20A/exp38/code.R) | **Output**: [`output.txt`](Part%20A/exp38/output.txt)

```r
# Question 38: Perform equal-width discretization of 10,14,18,23,29,34,41,48,55,63 into four intervals and show frequencies.

vals <- c(10, 14, 18, 23, 29, 34, 41, 48, 55, 63)
k <- 4

min_v <- min(vals)
max_v <- max(vals)
width <- (max_v - min_v) / k

breaks <- seq(min_v, max_v, length.out=k+1)
intervals <- cut(vals, breaks=breaks, include.lowest=TRUE)

cat("--- Equal-Width Discretization (k=4) ---\n")
cat("Data Range :", min_v, "to", max_v, "\n")
cat("Bin Width  :", width, "\n")
cat("Cut Points :", paste(breaks, collapse=", "), "\n\n")

df <- data.frame(Value=vals, Interval=intervals)
print(df)

cat("\nFrequency Table by Interval:\n")
print(table(intervals))
```

**Output Screenshot:**

![Part A exp38 Screenshot](Part%20A/exp38/screenshot.png)

---

### exp39 (R)
> **Question 39**: Create two classes of marks; compare means, medians and SDs, draw boxplots and identify the more consistent class.
>
> **Folder**: [`Part A/exp39/`](Part%20A/exp39/) | **Code**: [`code.R`](Part%20A/exp39/code.R) | **Output**: [`output.txt`](Part%20A/exp39/output.txt)

```r
# Question 39: Create two classes of marks; compare means, medians and SDs, draw boxplots and identify the more consistent class.

class_A <- c(70, 72, 75, 74, 76, 78, 71, 73, 77, 74)
class_B <- c(50, 65, 80, 95, 60, 85, 70, 90, 55, 92)

stats_A <- c(Mean=mean(class_A), Median=median(class_A), SD=sd(class_A))
stats_B <- c(Mean=mean(class_B), Median=median(class_B), SD=sd(class_B))

cat("--- Class Statistics Comparison ---\n")
print(data.frame(Metric=names(stats_A), Class_A=round(stats_A, 2), Class_B=round(stats_B, 2)))

png("../screenshots/q39_classes_boxplot.png", width=800, height=600, res=120)
boxplot(class_A, class_B, names=c("Class A", "Class B"), col=c("#86efac", "#fde047"),
        border=c("#15803d", "#a16207"), main="Consistency Comparison of Exam Marks",
        ylab="Marks")
grid()
dev.off()

cat("\nConsistency Decision:\n")
cat("Class A has a much lower standard deviation (SD =", round(stats_A["SD"], 2),
    ") compared to Class B (SD =", round(stats_B["SD"], 2), ").\n")
cat("Therefore, Class A is considerably MORE CONSISTENT.\n")
cat("Boxplot saved to screenshots/q39_classes_boxplot.png\n")
```

**Output Screenshot:**

![Part A exp39 Screenshot](Part%20A/exp39/screenshot.png)

---

### exp40 (R)
> **Question 40**: Create Age and BodyFat for 12 adults; draw scatter plot, calculate Pearson correlation and create a Q-Q plot for Age.
>
> **Folder**: [`Part A/exp40/`](Part%20A/exp40/) | **Code**: [`code.R`](Part%20A/exp40/code.R) | **Output**: [`output.txt`](Part%20A/exp40/output.txt)

```r
# Question 40: Create Age and BodyFat for 12 adults; draw scatter plot, calculate Pearson correlation and create a Q-Q plot for Age.

age <- c(23, 27, 31, 35, 39, 42, 46, 50, 54, 58, 61, 65)
body_fat <- c(12.5, 14.2, 16.0, 18.5, 21.0, 22.8, 25.4, 27.0, 29.5, 31.2, 33.0, 35.5)

corr_val <- cor(age, body_fat)

cat("--- Age and Body Fat (n=12) ---\n")
df <- data.frame(Age=age, BodyFat_Pct=body_fat)
print(df)

cat("\nPearson Correlation Coefficient:", round(corr_val, 4), "\n")

png("../screenshots/q40_scatter_qq.png", width=900, height=500, res=120)
par(mfrow=c(1, 2))
plot(age, body_fat, pch=19, col="#7c3aed", cex=1.5,
     main=paste("Age vs Body Fat (r =", round(corr_val, 3), ")"),
     xlab="Age (Years)", ylab="Body Fat (%)")
abline(lm(body_fat ~ age), col="#db2777", lwd=2, lty=2)
grid()

qqnorm(age, main="Normal Q-Q Plot for Age", pch=19, col="#2563eb")
qqline(age, col="#dc2626", lwd=2)
grid()
dev.off()
cat("\nPlots saved to screenshots/q40_scatter_qq.png\n")
```

**Output Screenshot:**

![Part A exp40 Screenshot](Part%20A/exp40/screenshot.png)

---

## PART B — WEKA (QUESTIONS 1 TO 40)

### exp1 (WEKA)
> **Question 1**: Create an ARFF customer dataset (Age, Income, Purchase) and apply J48; visualize the tree and record correct/incorrect instances.
>
> **Folder**: [`Part B/exp1/`](Part%20B/exp1/) | **Dataset**: [`dataset.arff`](Part%20B/exp1/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp1/command.bat) | **Output**: [`output.txt`](Part%20B/exp1/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation customer_purchase
@attribute Age numeric
@attribute Income numeric
@attribute Purchase {Yes,No}
@data
22,25000,No
25,32000,No
28,45000,Yes
31,52000,Yes
35,60000,Yes
40,72000,Yes
23,28000,No
29,48000,Yes
```

**Output Screenshot:**

![Part B exp1 Screenshot](Part%20B/exp1/screenshot.png)

---

### exp2 (WEKA)
> **Question 2**: Apply Naive Bayes to a suitable nominal dataset and report accuracy, precision, recall and F1-score.
>
> **Folder**: [`Part B/exp2/`](Part%20B/exp2/) | **Dataset**: [`dataset.arff`](Part%20B/exp2/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp2/command.bat) | **Output**: [`output.txt`](Part%20B/exp2/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation customer_purchase
@attribute Age numeric
@attribute Income numeric
@attribute Purchase {Yes,No}
@data
22,25000,No
25,32000,No
28,45000,Yes
31,52000,Yes
35,60000,Yes
40,72000,Yes
23,28000,No
29,48000,Yes
```

**Output Screenshot:**

![Part B exp2 Screenshot](Part%20B/exp2/screenshot.png)

---

### exp3 (WEKA)
> **Question 3**: Create an ARFF weather dataset and apply Apriori with minimum support 25% and confidence 60%; list rules.
>
> **Folder**: [`Part B/exp3/`](Part%20B/exp3/) | **Dataset**: [`dataset.arff`](Part%20B/exp3/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp3/command.bat) | **Output**: [`output.txt`](Part%20B/exp3/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.6 -M 0.25
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation weather
@attribute Outlook {Sunny,Overcast,Rainy}
@attribute Temperature {Hot,Mild,Cool}
@attribute Humidity {High,Normal}
@attribute Windy {True,False}
@attribute Play {Yes,No}
@data
Sunny,Hot,High,False,No
Sunny,Hot,High,True,No
Overcast,Hot,High,False,Yes
Rainy,Mild,High,False,Yes
Rainy,Cool,Normal,False,Yes
Rainy,Cool,Normal,True,No
Overcast,Cool,Normal,True,Yes
Sunny,Mild,High,False,No
Sunny,Cool,Normal,False,Yes
Rainy,Mild,Normal,False,Yes
```

**Output Screenshot:**

![Part B exp3 Screenshot](Part%20B/exp3/screenshot.png)

---

### exp4 (WEKA)
> **Question 4**: Apply FP-Growth to the weather transactions and compare frequent patterns with Apriori.
>
> **Folder**: [`Part B/exp4/`](Part%20B/exp4/) | **Dataset**: [`dataset.arff`](Part%20B/exp4/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp4/command.bat) | **Output**: [`output.txt`](Part%20B/exp4/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.6 -M 0.25
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation weather
@attribute Outlook {Sunny,Overcast,Rainy}
@attribute Temperature {Hot,Mild,Cool}
@attribute Humidity {High,Normal}
@attribute Windy {True,False}
@attribute Play {Yes,No}
@data
Sunny,Hot,High,False,No
Sunny,Hot,High,True,No
Overcast,Hot,High,False,Yes
Rainy,Mild,High,False,Yes
Rainy,Cool,Normal,False,Yes
Rainy,Cool,Normal,True,No
Overcast,Cool,Normal,True,Yes
Sunny,Mild,High,False,No
Sunny,Cool,Normal,False,Yes
Rainy,Mild,Normal,False,Yes
```

**Output Screenshot:**

![Part B exp4 Screenshot](Part%20B/exp4/screenshot.png)

---

### exp5 (WEKA)
> **Question 5**: Create employee Age, Salary, CreditScore ARFF data; apply SimpleKMeans with k=2 and visualize clusters.
>
> **Folder**: [`Part B/exp5/`](Part%20B/exp5/) | **Dataset**: [`dataset.arff`](Part%20B/exp5/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp5/command.bat) | **Output**: [`output.txt`](Part%20B/exp5/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.clusterers.SimpleKMeans -N 2 -t dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation employee_clustering
@attribute Age numeric
@attribute Salary numeric
@attribute CreditScore numeric
@data
25,35000,620
28,42000,650
31,48000,690
35,55000,720
40,70000,760
45,82000,790
24,33000,610
38,65000,745
```

**Output Screenshot:**

![Part B exp5 Screenshot](Part%20B/exp5/screenshot.png)

---

### exp6 (WEKA)
> **Question 6**: Repeat employee clustering with k=3 and compare cluster sizes, centroids and within-cluster error.
>
> **Folder**: [`Part B/exp6/`](Part%20B/exp6/) | **Dataset**: [`dataset.arff`](Part%20B/exp6/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp6/command.bat) | **Output**: [`output.txt`](Part%20B/exp6/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.clusterers.SimpleKMeans -N 3 -t dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation employee_clustering
@attribute Age numeric
@attribute Salary numeric
@attribute CreditScore numeric
@data
25,35000,620
28,42000,650
31,48000,690
35,55000,720
40,70000,760
45,82000,790
24,33000,610
38,65000,745
```

**Output Screenshot:**

![Part B exp6 Screenshot](Part%20B/exp6/screenshot.png)

---

### exp7 (WEKA)
> **Question 7**: Apply EM clustering to a suitable numeric dataset and compare its clusters with SimpleKMeans.
>
> **Folder**: [`Part B/exp7/`](Part%20B/exp7/) | **Dataset**: [`dataset.arff`](Part%20B/exp7/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp7/command.bat) | **Output**: [`output.txt`](Part%20B/exp7/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.clusterers.EM -I 100 -N 2 -t dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation customer_em
@attribute Age numeric
@attribute Income numeric
@attribute SpendingScore numeric
@data
22,28000,35
25,32000,40
27,35000,45
30,42000,55
34,50000,60
38,58000,70
42,68000,78
46,76000,85
24,30000,38
36,54000,65
```

**Output Screenshot:**

![Part B exp7 Screenshot](Part%20B/exp7/screenshot.png)

---

### exp8 (WEKA)
> **Question 8**: Apply COBWEB to the same dataset and inspect the hierarchical cluster structure.
>
> **Folder**: [`Part B/exp8/`](Part%20B/exp8/) | **Dataset**: [`dataset.arff`](Part%20B/exp8/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp8/command.bat) | **Output**: [`output.txt`](Part%20B/exp8/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.clusterers.Cobweb -t dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation customer_hierarchical
@attribute Region {North,South,East,West}
@attribute Visits numeric
@attribute Purchases numeric
@attribute Rating numeric
@data
North,12,3,3
North,18,5,4
South,9,2,2
South,14,4,3
East,22,7,5
East,20,6,4
West,8,1,2
West,11,3,3
```

**Output Screenshot:**

![Part B exp8 Screenshot](Part%20B/exp8/screenshot.png)

---

### exp9 (WEKA)
> **Question 9**: Create loan-applicant ARFF data (Income, Age, Employment, LoanStatus); apply J48 and visualize.
>
> **Folder**: [`Part B/exp9/`](Part%20B/exp9/) | **Dataset**: [`dataset.arff`](Part%20B/exp9/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp9/command.bat) | **Output**: [`output.txt`](Part%20B/exp9/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation loan_approval
@attribute Income numeric
@attribute Age numeric
@attribute Employment {Employed,SelfEmployed,Unemployed}
@attribute LoanStatus {Approved,Rejected}
@data
25000,23,Employed,Rejected
32000,28,Employed,Approved
45000,35,Employed,Approved
28000,31,SelfEmployed,Rejected
60000,42,SelfEmployed,Approved
22000,25,Unemployed,Rejected
52000,38,Employed,Approved
35000,29,SelfEmployed,Approved
```

**Output Screenshot:**

![Part B exp9 Screenshot](Part%20B/exp9/screenshot.png)

---

### exp10 (WEKA)
> **Question 10**: Apply SMO to the loan dataset and compare accuracy and confusion matrix with J48.
>
> **Folder**: [`Part B/exp10/`](Part%20B/exp10/) | **Dataset**: [`dataset.arff`](Part%20B/exp10/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp10/command.bat) | **Output**: [`output.txt`](Part%20B/exp10/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation loan_approval
@attribute Income numeric
@attribute Age numeric
@attribute Employment {Employed,SelfEmployed,Unemployed}
@attribute LoanStatus {Approved,Rejected}
@data
25000,23,Employed,Rejected
32000,28,Employed,Approved
45000,35,Employed,Approved
28000,31,SelfEmployed,Rejected
60000,42,SelfEmployed,Approved
22000,25,Unemployed,Rejected
52000,38,Employed,Approved
35000,29,SelfEmployed,Approved
```

**Output Screenshot:**

![Part B exp10 Screenshot](Part%20B/exp10/screenshot.png)

---

### exp11 (WEKA)
> **Question 11**: Create patient Age, Glucose, BMI, Diabetes ARFF data; apply J48 and obtain confusion matrix.
>
> **Folder**: [`Part B/exp11/`](Part%20B/exp11/) | **Dataset**: [`dataset.arff`](Part%20B/exp11/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp11/command.bat) | **Output**: [`output.txt`](Part%20B/exp11/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation diabetes
@attribute Age numeric
@attribute Glucose numeric
@attribute BMI numeric
@attribute Diabetes {Yes,No}
@data
25,95,22.5,No
32,130,28.1,Yes
41,145,31.2,Yes
29,105,24.8,No
50,160,34.5,Yes
36,120,27.0,No
45,150,32.1,Yes
27,100,23.5,No
55,170,36.0,Yes
39,115,26.5,No
```

**Output Screenshot:**

![Part B exp11 Screenshot](Part%20B/exp11/screenshot.png)

---

### exp12 (WEKA)
> **Question 12**: Apply SMO to the diabetes data and calculate accuracy, precision, recall and F1; compare with J48.
>
> **Folder**: [`Part B/exp12/`](Part%20B/exp12/) | **Dataset**: [`dataset.arff`](Part%20B/exp12/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp12/command.bat) | **Output**: [`output.txt`](Part%20B/exp12/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation diabetes
@attribute Age numeric
@attribute Glucose numeric
@attribute BMI numeric
@attribute Diabetes {Yes,No}
@data
25,95,22.5,No
32,130,28.1,Yes
41,145,31.2,Yes
29,105,24.8,No
50,160,34.5,Yes
36,120,27.0,No
45,150,32.1,Yes
27,100,23.5,No
55,170,36.0,Yes
39,115,26.5,No
```

**Output Screenshot:**

![Part B exp12 Screenshot](Part%20B/exp12/screenshot.png)

---

### exp13 (WEKA)
> **Question 13**: Create grocery transactions and apply Apriori with minimum support count 3 and confidence 70%; identify strongest rules.
>
> **Folder**: [`Part B/exp13/`](Part%20B/exp13/) | **Dataset**: [`dataset.arff`](Part%20B/exp13/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp13/command.bat) | **Output**: [`output.txt`](Part%20B/exp13/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.7 -M 0.35
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation grocery
@attribute Bread {T,F}
@attribute Milk {T,F}
@attribute Eggs {T,F}
@attribute Butter {T,F}
@attribute Juice {T,F}
@data
T,T,T,F,F
T,T,F,T,F
T,F,T,T,F
T,T,T,T,F
F,T,T,F,T
T,T,F,F,T
F,T,T,T,T
T,F,F,T,T
```

**Output Screenshot:**

![Part B exp13 Screenshot](Part%20B/exp13/screenshot.png)

---

### exp14 (WEKA)
> **Question 14**: Apply FP-Growth to the grocery data and identify itemsets common to Apriori and FP-Growth.
>
> **Folder**: [`Part B/exp14/`](Part%20B/exp14/) | **Dataset**: [`dataset.arff`](Part%20B/exp14/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp14/command.bat) | **Output**: [`output.txt`](Part%20B/exp14/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.7 -M 0.35
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation grocery
@attribute Bread {T,F}
@attribute Milk {T,F}
@attribute Eggs {T,F}
@attribute Butter {T,F}
@attribute Juice {T,F}
@data
T,T,T,F,F
T,T,F,T,F
T,F,T,T,F
T,T,T,T,F
F,T,T,F,T
T,T,F,F,T
F,T,T,T,T
T,F,F,T,T
```

**Output Screenshot:**

![Part B exp14 Screenshot](Part%20B/exp14/screenshot.png)

---

### exp15 (WEKA)
> **Question 15**: Create banking ARFF data (Balance, Age, Transactions, RiskLevel); apply J48 with 10-fold CV.
>
> **Folder**: [`Part B/exp15/`](Part%20B/exp15/) | **Dataset**: [`dataset.arff`](Part%20B/exp15/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp15/command.bat) | **Output**: [`output.txt`](Part%20B/exp15/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -x 10
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation bank_risk
@attribute Balance numeric
@attribute Age numeric
@attribute Transactions numeric
@attribute RiskLevel {Low,Medium,High}
@data
12000,23,8,High
25000,31,15,Medium
45000,42,20,Low
18000,27,10,High
52000,48,25,Low
32000,36,18,Medium
15000,25,7,High
60000,52,28,Low
```

**Output Screenshot:**

![Part B exp15 Screenshot](Part%20B/exp15/screenshot.png)

---

### exp16 (WEKA)
> **Question 16**: Apply Naive Bayes to the banking data and compare correct percentage and F1 with J48.
>
> **Folder**: [`Part B/exp16/`](Part%20B/exp16/) | **Dataset**: [`dataset.arff`](Part%20B/exp16/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp16/command.bat) | **Output**: [`output.txt`](Part%20B/exp16/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -x 10
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation bank_risk
@attribute Balance numeric
@attribute Age numeric
@attribute Transactions numeric
@attribute RiskLevel {Low,Medium,High}
@data
12000,23,8,High
25000,31,15,Medium
45000,42,20,Low
18000,27,10,High
52000,48,25,Low
32000,36,18,Medium
15000,25,7,High
60000,52,28,Low
```

**Output Screenshot:**

![Part B exp16 Screenshot](Part%20B/exp16/screenshot.png)

---

### exp17 (WEKA)
> **Question 17**: Create house-price ARFF data (Area, Bedrooms, Bathrooms, Price); apply LinearRegression and report MAE, RMSE and correlation.
>
> **Folder**: [`Part B/exp17/`](Part%20B/exp17/) | **Dataset**: [`dataset.arff`](Part%20B/exp17/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp17/command.bat) | **Output**: [`output.txt`](Part%20B/exp17/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.LinearRegression -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation house_price
@attribute Area numeric
@attribute Bedrooms numeric
@attribute Bathrooms numeric
@attribute Price numeric
@data
1200,2,1,180000
1500,3,2,240000
1800,3,2,290000
2100,4,3,350000
2400,4,3,395000
2800,5,3,460000
1350,2,1,195000
1650,3,2,260000
1950,4,2,310000
2250,4,3,370000
```

**Output Screenshot:**

![Part B exp17 Screenshot](Part%20B/exp17/screenshot.png)

---

### exp18 (WEKA)
> **Question 18**: Evaluate LinearRegression on the house data using 5-fold and 10-fold CV and compare measures.
>
> **Folder**: [`Part B/exp18/`](Part%20B/exp18/) | **Dataset**: [`dataset.arff`](Part%20B/exp18/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp18/command.bat) | **Output**: [`output.txt`](Part%20B/exp18/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.LinearRegression -t dataset.arff -x 10
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation house_price
@attribute Area numeric
@attribute Bedrooms numeric
@attribute Bathrooms numeric
@attribute Price numeric
@data
1200,2,1,180000
1500,3,2,240000
1800,3,2,290000
2100,4,3,350000
2400,4,3,395000
2800,5,3,460000
1350,2,1,195000
1650,3,2,260000
1950,4,2,310000
2250,4,3,370000
```

**Output Screenshot:**

![Part B exp18 Screenshot](Part%20B/exp18/screenshot.png)

---

### exp19 (WEKA)
> **Question 19**: Load a dataset with missing values and use ReplaceMissingValues; compare before and after preprocessing.
>
> **Folder**: [`Part B/exp19/`](Part%20B/exp19/) | **Dataset**: [`dataset.arff`](Part%20B/exp19/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp19/command.bat) | **Output**: [`output.txt`](Part%20B/exp19/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.filters.unsupervised.attribute.ReplaceMissingValues -i dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation employee_missing
@attribute Age numeric
@attribute Salary numeric
@attribute Department {IT,HR,Sales}
@data
25,35000,IT
30,42000,HR
?,48000,IT
35,?,Sales
40,60000,HR
28,39000,Sales
?,52000,IT
45,70000,HR
```

**Output Screenshot:**

![Part B exp19 Screenshot](Part%20B/exp19/screenshot.png)

---

### exp20 (WEKA)
> **Question 20**: Remove one irrelevant attribute with the Remove filter and compare classifier performance before and after.
>
> **Folder**: [`Part B/exp20/`](Part%20B/exp20/) | **Dataset**: [`dataset.arff`](Part%20B/exp20/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp20/command.bat) | **Output**: [`output.txt`](Part%20B/exp20/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.filters.unsupervised.attribute.Remove -R 3 -i dataset.arff
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation employee_missing
@attribute Age numeric
@attribute Salary numeric
@attribute Department {IT,HR,Sales}
@data
25,35000,IT
30,42000,HR
?,48000,IT
35,?,Sales
40,60000,HR
28,39000,Sales
?,52000,IT
45,70000,HR
```

**Output Screenshot:**

![Part B exp20 Screenshot](Part%20B/exp20/screenshot.png)

---

### exp21 (WEKA)
> **Question 21**: Create email ARFF data (Length, ContainsLink, ContainsAttachment, Class); use Naive Bayes to classify a test instance.
>
> **Folder**: [`Part B/exp21/`](Part%20B/exp21/) | **Dataset**: [`dataset.arff`](Part%20B/exp21/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp21/command.bat) | **Output**: [`output.txt`](Part%20B/exp21/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -T email_spam_test.arff -p 0
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation email_spam
@attribute Length {Short,Long}
@attribute ContainsLink {Yes,No}
@attribute ContainsAttachment {Yes,No}
@attribute Class {Spam,NotSpam}
@data
Short,Yes,No,Spam
Long,Yes,Yes,Spam
Short,No,No,NotSpam
Long,No,Yes,NotSpam
Long,Yes,No,Spam
Short,No,Yes,NotSpam
Long,Yes,Yes,Spam
Short,Yes,No,Spam
```

**Output Screenshot:**

![Part B exp21 Screenshot](Part%20B/exp21/screenshot.png)

---

### exp22 (WEKA)
> **Question 22**: Apply J48 to the email data and compare accuracy, confusion matrix and F1 with Naive Bayes.
>
> **Folder**: [`Part B/exp22/`](Part%20B/exp22/) | **Dataset**: [`dataset.arff`](Part%20B/exp22/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp22/command.bat) | **Output**: [`output.txt`](Part%20B/exp22/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation email_spam
@attribute Length {Short,Long}
@attribute ContainsLink {Yes,No}
@attribute ContainsAttachment {Yes,No}
@attribute Class {Spam,NotSpam}
@data
Short,Yes,No,Spam
Long,Yes,Yes,Spam
Short,No,No,NotSpam
Long,No,Yes,NotSpam
Long,Yes,No,Spam
Short,No,Yes,NotSpam
Long,Yes,Yes,Spam
Short,Yes,No,Spam
```

**Output Screenshot:**

![Part B exp22 Screenshot](Part%20B/exp22/screenshot.png)

---

### exp23 (WEKA)
> **Question 23**: Create student ARFF data (Attendance, AssignmentScore, InternalMark, Result); apply J48 and visualize.
>
> **Folder**: [`Part B/exp23/`](Part%20B/exp23/) | **Dataset**: [`dataset.arff`](Part%20B/exp23/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp23/command.bat) | **Output**: [`output.txt`](Part%20B/exp23/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation student_result
@attribute Attendance numeric
@attribute AssignmentScore numeric
@attribute InternalMark numeric
@attribute Result {Pass,Fail}
@data
92,85,78,Pass
75,65,60,Pass
60,55,48,Fail
88,80,75,Pass
70,50,52,Fail
95,90,85,Pass
68,58,55,Fail
82,72,68,Pass
```

**Output Screenshot:**

![Part B exp23 Screenshot](Part%20B/exp23/screenshot.png)

---

### exp24 (WEKA)
> **Question 24**: Apply IBk to the student data and compare accuracy with J48 using 10-fold CV.
>
> **Folder**: [`Part B/exp24/`](Part%20B/exp24/) | **Dataset**: [`dataset.arff`](Part%20B/exp24/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp24/command.bat) | **Output**: [`output.txt`](Part%20B/exp24/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.lazy.IBk -K 3 -t dataset.arff -x 10
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation student_result
@attribute Attendance numeric
@attribute AssignmentScore numeric
@attribute InternalMark numeric
@attribute Result {Pass,Fail}
@data
92,85,78,Pass
75,65,60,Pass
60,55,48,Fail
88,80,75,Pass
70,50,52,Fail
95,90,85,Pass
68,58,55,Fail
82,72,68,Pass
```

**Output Screenshot:**

![Part B exp24 Screenshot](Part%20B/exp24/screenshot.png)

---

### exp25 (WEKA)
> **Question 25**: Create supermarket transactions; apply Apriori with confidence 80% using two minimum-support values and compare rule counts.
>
> **Folder**: [`Part B/exp25/`](Part%20B/exp25/) | **Dataset**: [`dataset.arff`](Part%20B/exp25/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp25/command.bat) | **Output**: [`output.txt`](Part%20B/exp25/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.8 -M 0.2
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation supermarket
@attribute Bread {T,F}
@attribute Milk {T,F}
@attribute Coffee {T,F}
@attribute Biscuits {T,F}
@attribute Soap {T,F}
@data
T,T,T,F,F
T,T,F,T,F
T,F,T,T,F
T,T,T,T,F
F,T,T,F,T
T,T,F,F,T
F,T,T,T,T
T,F,F,T,T
T,T,T,F,T
F,T,T,T,F
```

**Output Screenshot:**

![Part B exp25 Screenshot](Part%20B/exp25/screenshot.png)

---

### exp26 (WEKA)
> **Question 26**: Apply FP-Growth to the supermarket data with two support settings and explain the effect on rule count.
>
> **Folder**: [`Part B/exp26/`](Part%20B/exp26/) | **Dataset**: [`dataset.arff`](Part%20B/exp26/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp26/command.bat) | **Output**: [`output.txt`](Part%20B/exp26/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.8 -M 0.3
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation supermarket
@attribute Bread {T,F}
@attribute Milk {T,F}
@attribute Coffee {T,F}
@attribute Biscuits {T,F}
@attribute Soap {T,F}
@data
T,T,T,F,F
T,T,F,T,F
T,F,T,T,F
T,T,T,T,F
F,T,T,F,T
T,T,F,F,T
F,T,T,T,T
T,F,F,T,T
T,T,T,F,T
F,T,T,T,F
```

**Output Screenshot:**

![Part B exp26 Screenshot](Part%20B/exp26/screenshot.png)

---

### exp27 (WEKA)
> **Question 27**: Create crop-classification ARFF data (SoilType, Rainfall, Temperature, Crop); apply J48 and visualize.
>
> **Folder**: [`Part B/exp27/`](Part%20B/exp27/) | **Dataset**: [`dataset.arff`](Part%20B/exp27/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp27/command.bat) | **Output**: [`output.txt`](Part%20B/exp27/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation crop
@attribute SoilType {Sandy,Loamy,Clay}
@attribute Rainfall numeric
@attribute Temperature numeric
@attribute Crop {Rice,Wheat,Millet}
@data
Clay,1200,28,Rice
Loamy,900,24,Wheat
Sandy,500,30,Millet
Clay,1100,27,Rice
Loamy,850,22,Wheat
Sandy,450,31,Millet
Clay,1300,29,Rice
Loamy,800,23,Wheat
Sandy,600,30,Millet
```

**Output Screenshot:**

![Part B exp27 Screenshot](Part%20B/exp27/screenshot.png)

---

### exp28 (WEKA)
> **Question 28**: Apply SMO to the crop data and compare precision, recall and F1 with J48.
>
> **Folder**: [`Part B/exp28/`](Part%20B/exp28/) | **Dataset**: [`dataset.arff`](Part%20B/exp28/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp28/command.bat) | **Output**: [`output.txt`](Part%20B/exp28/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation crop
@attribute SoilType {Sandy,Loamy,Clay}
@attribute Rainfall numeric
@attribute Temperature numeric
@attribute Crop {Rice,Wheat,Millet}
@data
Clay,1200,28,Rice
Loamy,900,24,Wheat
Sandy,500,30,Millet
Clay,1100,27,Rice
Loamy,850,22,Wheat
Sandy,450,31,Millet
Clay,1300,29,Rice
Loamy,800,23,Wheat
Sandy,600,30,Millet
```

**Output Screenshot:**

![Part B exp28 Screenshot](Part%20B/exp28/screenshot.png)

---

### exp29 (WEKA)
> **Question 29**: Create telecom ARFF data (Age, MonthlyCharge, ContractType, Churn); apply J48 and report confusion matrix.
>
> **Folder**: [`Part B/exp29/`](Part%20B/exp29/) | **Dataset**: [`dataset.arff`](Part%20B/exp29/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp29/command.bat) | **Output**: [`output.txt`](Part%20B/exp29/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation telecom_churn
@attribute Age numeric
@attribute MonthlyCharge numeric
@attribute ContractType {Monthly,Yearly}
@attribute Churn {Yes,No}
@data
22,45,Monthly,Yes
28,55,Monthly,Yes
35,60,Yearly,No
42,70,Yearly,No
25,50,Monthly,Yes
38,65,Yearly,No
31,58,Monthly,No
47,75,Yearly,No
```

**Output Screenshot:**

![Part B exp29 Screenshot](Part%20B/exp29/screenshot.png)

---

### exp30 (WEKA)
> **Question 30**: Apply Naive Bayes to telecom data and compare correct percentage and Kappa with J48.
>
> **Folder**: [`Part B/exp30/`](Part%20B/exp30/) | **Dataset**: [`dataset.arff`](Part%20B/exp30/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp30/command.bat) | **Output**: [`output.txt`](Part%20B/exp30/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation telecom_churn
@attribute Age numeric
@attribute MonthlyCharge numeric
@attribute ContractType {Monthly,Yearly}
@attribute Churn {Yes,No}
@data
22,45,Monthly,Yes
28,55,Monthly,Yes
35,60,Yearly,No
42,70,Yearly,No
25,50,Monthly,Yes
38,65,Yearly,No
31,58,Monthly,No
47,75,Yearly,No
```

**Output Screenshot:**

![Part B exp30 Screenshot](Part%20B/exp30/screenshot.png)

---

### exp31 (WEKA)
> **Question 31**: Create vehicle-classification ARFF data (EnginePower, Weight, Mileage, VehicleType); apply J48 and inspect rules.
>
> **Folder**: [`Part B/exp31/`](Part%20B/exp31/) | **Dataset**: [`dataset.arff`](Part%20B/exp31/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp31/command.bat) | **Output**: [`output.txt`](Part%20B/exp31/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation vehicle
@attribute EnginePower numeric
@attribute Weight numeric
@attribute Mileage numeric
@attribute VehicleType {Hatchback,Sedan,SUV}
@data
70,900,20,Hatchback
90,1100,18,Sedan
120,1500,14,SUV
80,950,19,Hatchback
100,1250,16,Sedan
140,1800,12,SUV
75,920,21,Hatchback
110,1300,15,Sedan
150,1900,11,SUV
```

**Output Screenshot:**

![Part B exp31 Screenshot](Part%20B/exp31/screenshot.png)

---

### exp32 (WEKA)
> **Question 32**: Apply IBk to the vehicle data with two different K values and compare accuracy.
>
> **Folder**: [`Part B/exp32/`](Part%20B/exp32/) | **Dataset**: [`dataset.arff`](Part%20B/exp32/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp32/command.bat) | **Output**: [`output.txt`](Part%20B/exp32/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.lazy.IBk -K 1 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation vehicle
@attribute EnginePower numeric
@attribute Weight numeric
@attribute Mileage numeric
@attribute VehicleType {Hatchback,Sedan,SUV}
@data
70,900,20,Hatchback
90,1100,18,Sedan
120,1500,14,SUV
80,950,19,Hatchback
100,1250,16,Sedan
140,1800,12,SUV
75,920,21,Hatchback
110,1300,15,Sedan
150,1900,11,SUV
```

**Output Screenshot:**

![Part B exp32 Screenshot](Part%20B/exp32/screenshot.png)

---

### exp33 (WEKA)
> **Question 33**: Create credit-approval ARFF data (Income, Debt, EmploymentStatus, Approved); apply Naive Bayes and record evaluation.
>
> **Folder**: [`Part B/exp33/`](Part%20B/exp33/) | **Dataset**: [`dataset.arff`](Part%20B/exp33/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp33/command.bat) | **Output**: [`output.txt`](Part%20B/exp33/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.bayes.NaiveBayes -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation credit_approval
@attribute Income numeric
@attribute Debt numeric
@attribute EmploymentStatus {Employed,SelfEmployed,Unemployed}
@attribute Approved {Yes,No}
@data
25000,12000,Employed,No
35000,10000,Employed,Yes
45000,8000,Employed,Yes
30000,18000,SelfEmployed,No
55000,9000,SelfEmployed,Yes
22000,15000,Unemployed,No
48000,7000,Employed,Yes
38000,11000,SelfEmployed,Yes
```

**Output Screenshot:**

![Part B exp33 Screenshot](Part%20B/exp33/screenshot.png)

---

### exp34 (WEKA)
> **Question 34**: Apply SMO to the credit data and compare ROC area and F1 with Naive Bayes.
>
> **Folder**: [`Part B/exp34/`](Part%20B/exp34/) | **Dataset**: [`dataset.arff`](Part%20B/exp34/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp34/command.bat) | **Output**: [`output.txt`](Part%20B/exp34/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.SMO -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation credit_approval
@attribute Income numeric
@attribute Debt numeric
@attribute EmploymentStatus {Employed,SelfEmployed,Unemployed}
@attribute Approved {Yes,No}
@data
25000,12000,Employed,No
35000,10000,Employed,Yes
45000,8000,Employed,Yes
30000,18000,SelfEmployed,No
55000,9000,SelfEmployed,Yes
22000,15000,Unemployed,No
48000,7000,Employed,Yes
38000,11000,SelfEmployed,Yes
```

**Output Screenshot:**

![Part B exp34 Screenshot](Part%20B/exp34/screenshot.png)

---

### exp35 (WEKA)
> **Question 35**: Create medical-screening ARFF data (BloodPressure, Cholesterol, Age, Risk); apply J48 and visualize.
>
> **Folder**: [`Part B/exp35/`](Part%20B/exp35/) | **Dataset**: [`dataset.arff`](Part%20B/exp35/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp35/command.bat) | **Output**: [`output.txt`](Part%20B/exp35/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation medical_screening
@attribute BloodPressure numeric
@attribute Cholesterol numeric
@attribute Age numeric
@attribute Risk {Low,High}
@data
118,170,25,Low
135,220,45,High
125,190,35,Low
145,240,55,High
130,210,42,High
115,165,28,Low
150,250,60,High
122,180,32,Low
```

**Output Screenshot:**

![Part B exp35 Screenshot](Part%20B/exp35/screenshot.png)

---

### exp36 (WEKA)
> **Question 36**: Apply Logistic classification to the medical data and compare accuracy and ROC area with J48.
>
> **Folder**: [`Part B/exp36/`](Part%20B/exp36/) | **Dataset**: [`dataset.arff`](Part%20B/exp36/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp36/command.bat) | **Output**: [`output.txt`](Part%20B/exp36/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.functions.Logistic -t dataset.arff -no-cv
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation medical_screening
@attribute BloodPressure numeric
@attribute Cholesterol numeric
@attribute Age numeric
@attribute Risk {Low,High}
@data
118,170,25,Low
135,220,45,High
125,190,35,Low
145,240,55,High
130,210,42,High
115,165,28,Low
150,250,60,High
122,180,32,Low
```

**Output Screenshot:**

![Part B exp36 Screenshot](Part%20B/exp36/screenshot.png)

---

### exp37 (WEKA)
> **Question 37**: Create retail ARFF data and use Discretize to convert numeric Income into five bins; apply Apriori.
>
> **Folder**: [`Part B/exp37/`](Part%20B/exp37/) | **Dataset**: [`dataset.arff`](Part%20B/exp37/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp37/command.bat) | **Output**: [`output.txt`](Part%20B/exp37/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.6 -M 0.25
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation retail_customer-weka.filters.unsupervised.attribute.Discretize-B5-M-1.0-R2-precision6

@attribute Age numeric
@attribute Income {'\'(-inf-32600]\'','\'(32600-43200]\'','\'(43200-53800]\'','\'(53800-64400]\'','\'(64400-inf)\''}
@attribute Visits numeric
@attribute Purchase {Yes,No}

@data

21,'\'(-inf-32600]\'',4,No
25,'\'(-inf-32600]\'',6,No
29,'\'(32600-43200]\'',8,Yes
33,'\'(32600-43200]\'',10,Yes
38,'\'(43200-53800]\'',12,Yes
45,'\'(53800-64400]\'',15,Yes
52,'\'(64400-inf)\'',16,Yes
27,'\'(-inf-32600]\'',7,No
```

**Output Screenshot:**

![Part B exp37 Screenshot](Part%20B/exp37/screenshot.png)

---

### exp38 (WEKA)
> **Question 38**: Apply FP-Growth to the discretized retail data and compare rule count/confidence with Apriori.
>
> **Folder**: [`Part B/exp38/`](Part%20B/exp38/) | **Dataset**: [`dataset.arff`](Part%20B/exp38/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp38/command.bat) | **Output**: [`output.txt`](Part%20B/exp38/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.FPGrowth -t dataset.arff -N 10 -C 0.6 -M 0.25
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation retail_customer-weka.filters.unsupervised.attribute.Discretize-B5-M-1.0-R2-precision6

@attribute Age numeric
@attribute Income {'\'(-inf-32600]\'','\'(32600-43200]\'','\'(43200-53800]\'','\'(53800-64400]\'','\'(64400-inf)\''}
@attribute Visits numeric
@attribute Purchase {Yes,No}

@data

21,'\'(-inf-32600]\'',4,No
25,'\'(-inf-32600]\'',6,No
29,'\'(32600-43200]\'',8,Yes
33,'\'(32600-43200]\'',10,Yes
38,'\'(43200-53800]\'',12,Yes
45,'\'(53800-64400]\'',15,Yes
52,'\'(64400-inf)\'',16,Yes
27,'\'(-inf-32600]\'',7,No
```

**Output Screenshot:**

![Part B exp38 Screenshot](Part%20B/exp38/screenshot.png)

---

### exp39 (WEKA)
> **Question 39**: Create customer-purchase ARFF data (Age, Income, OnlineVisits, Purchased); compare J48 and SMO using 10-fold CV, accuracy and F1.
>
> **Folder**: [`Part B/exp39/`](Part%20B/exp39/) | **Dataset**: [`dataset.arff`](Part%20B/exp39/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp39/command.bat) | **Output**: [`output.txt`](Part%20B/exp39/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.classifiers.trees.J48 -t dataset.arff -x 10
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation customer_purchase_compare
@attribute Age numeric
@attribute Income numeric
@attribute OnlineVisits numeric
@attribute Purchased {Yes,No}
@data
21,24000,3,No
26,32000,5,No
30,45000,8,Yes
35,52000,10,Yes
41,65000,13,Yes
48,78000,15,Yes
24,29000,4,No
38,58000,11,Yes
55,85000,16,Yes
32,47000,7,No
```

**Output Screenshot:**

![Part B exp39 Screenshot](Part%20B/exp39/screenshot.png)

---

### exp40 (WEKA)
> **Question 40**: Create at least 10 transactions; run Apriori and FP-Growth with identical support/confidence, then identify common and unique rules.
>
> **Folder**: [`Part B/exp40/`](Part%20B/exp40/) | **Dataset**: [`dataset.arff`](Part%20B/exp40/dataset.arff) | **Run Script**: [`command.bat`](Part%20B/exp40/command.bat) | **Output**: [`output.txt`](Part%20B/exp40/output.txt)

**WEKA CLI Execution Command:**
```bash
java -cp "weka.jar;bounce.jar" weka.associations.Apriori -t dataset.arff -N 10 -C 0.7 -M 0.3
```

**Dataset Preview (`dataset.arff`):**
```arff
@relation market_transactions
@attribute Bread {T,F}
@attribute Milk {T,F}
@attribute Eggs {T,F}
@attribute Butter {T,F}
@attribute Juice {T,F}
@data
T,T,F,F,F
T,T,T,F,F
T,F,T,T,F
T,T,T,T,F
F,T,T,F,T
T,T,F,F,T
F,T,T,T,T
T,F,F,T,T
T,T,T,F,T
F,T,T,T,F
```

**Output Screenshot:**

![Part B exp40 Screenshot](Part%20B/exp40/screenshot.png)

---

