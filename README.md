# Data Warehousing and Data Mining (DWDM) Laboratory Experiments

Repository containing complete implementations of all **15 Laboratory Experiments** for **Data Warehousing and Data Mining** based on the official laboratory manual.

> [!IMPORTANT]
> All 15 experiments are fully implemented in **R Programming / RStudio** (`.R`), accompanied by sample datasets, detailed analytical documentation, and **all 117 original high-resolution screenshots** extracted directly from the lab manual!

---

## 📁 Repository Structure

```
DWDM-Lab-Experiments/
│
├── datasets/                                   # All 9 benchmark datasets
│   ├── census.csv                              # Exp 01: LA 2010 census profile
│   ├── travel.times.csv                        # Exp 02 & 05: Commute data
│   ├── diabetes.csv                            # Exp 03 & 04: Pima diabetes dataset
│   ├── citycrimes.csv                          # Exp 06 & 07: US City crime metrics
│   ├── netscan.csv                             # Exp 08: Usenet newsgroup analysis
│   ├── 2015.csv                                # Exp 09 & 10: Road traffic accidents
│   ├── german_credit.arff                      # Exp 11, 12 & 13: Credit risk data
│   ├── house.arff                              # Exp 14: Housing price prediction
│   └── movies.csv                              # Exp 15: Movie metadata for ETL/OLAP
│
├── run_all_experiments.R                       # Master script to execute all experiments in RStudio
│
└── experiments/
    ├── EXP01 - Central Tendency and Data Dispersion Measures/
    │   ├── code.R                              # Complete executable R script
    │   ├── README.md                           # Problem statement, formulae & manual screenshots
    │   └── screenshots/                        # Extracted full original screenshots
    │
    ├── EXP02 - Plotting Graphs using R-Tool/
    │   ├── code.R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP03 - Correlation Analysis and Normalization/
    │   ├── code.R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP04 - Regression Analysis using R-Tool/
    │   ├── code.R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP05 - Data Preprocessing and Analysis using WEKA/
    │   ├── code.R                              # R implementation of preprocessing & stats
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP06 - Data Segmentation by K-Means Clustering/
    │   ├── code.R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP07 - Data Segmentation by Expectation Maximisation/
    │   ├── code.R                              # EM Gaussian mixture implementation in R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP08 - Data Segmentation by Cobweb Hierarchical Clustering/
    │   ├── code.R                              # Hierarchical clustering (single/complete) in R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP09 - Frequent Pattern Mining using Association Rule/
    │   ├── code.R                              # Apriori algorithm using arules in R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP10 - Frequent Pattern Mining using FP Growth/
    │   ├── code.R                              # Frequent itemset mining without candidate gen
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP11 - Categorical Data Prediction using Decision Tree/
    │   ├── code.R                              # rpart Decision Tree & 10-fold cross validation
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP12 - Categorical Data Prediction using SMO/
    │   ├── code.R                              # Support Vector Machine (SMO) in R
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP13 - Evaluating Accuracy of Classifiers/
    │   ├── code.R                              # Benchmarking 5 classifiers in R + bar plot
    │   ├── README.md
    │   └── screenshots/
    │
    ├── EXP14 - Numerical Prediction using Linear Regression/
    │   ├── code.R                              # Multiple linear regression & fold evaluation
    │   ├── README.md
    │   └── screenshots/
    │
    └── EXP15 - ETL and OLAP Operation using KNIME Tool/
        ├── code.R                              # Full ETL & OLAP pipeline in R
        ├── README.md
        └── screenshots/
```

---

## 🧪 Experiments Index & Syllabus Mapping

| Ex. No | Experiment Title | Tool | Script File | Screenshots |
|:---:|---|:---:|:---:|:---:|
| **01** | Central Tendency and Data Dispersion Measures | R-Tool | [`code.R`](./experiments/EXP01%20-%20Central%20Tendency%20and%20Data%20Dispersion%20Measures/code.R) | 3 Screenshots |
| **02** | Plotting Graphs (Boxplot, Histogram, Scatterplot) | R-Tool | [`code.R`](./experiments/EXP02%20-%20Plotting%20Graphs%20using%20R-Tool/code.R) | 3 Screenshots |
| **03** | Correlation Analysis (Chi-Square) & Normalization | R-Tool | [`code.R`](./experiments/EXP03%20-%20Correlation%20Analysis%20and%20Normalization/code.R) | 5 Screenshots |
| **04** | Simple & Multiple Regression Analysis | R-Tool | [`code.R`](./experiments/EXP04%20-%20Regression%20Analysis%20using%20R-Tool/code.R) | 6 Screenshots |
| **05** | Data Preprocessing and Missing Value Analysis | R / Weka | [`code.R`](./experiments/EXP05%20-%20Data%20Preprocessing%20and%20Analysis%20using%20WEKA/code.R) | 7 Screenshots |
| **06** | Data Segmentation by K-Means Clustering | R / Weka | [`code.R`](./experiments/EXP06%20-%20Data%20Segmentation%20by%20K-Means%20Clustering/code.R) | 8 Screenshots |
| **07** | Expectation Maximisation (EM) Clustering | R / Weka | [`code.R`](./experiments/EXP07%20-%20Data%20Segmentation%20by%20Expectation%20Maximisation/code.R) | 6 Screenshots |
| **08** | Cobweb & Hierarchical Clustering | R / Weka | [`code.R`](./experiments/EXP08%20-%20Data%20Segmentation%20by%20Cobweb%20Hierarchical%20Clustering/code.R) | 2 Screenshots |
| **09** | Frequent Pattern Mining using Association Rule (Apriori) | R / Weka | [`code.R`](./experiments/EXP09%20-%20Frequent%20Pattern%20Mining%20using%20Association%20Rule/code.R) | 8 Screenshots |
| **10** | Frequent Pattern Mining using FP-Growth | R / Weka | [`code.R`](./experiments/EXP10%20-%20Frequent%20Pattern%20Mining%20using%20FP%20Growth/code.R) | 4 Screenshots |
| **11** | Categorical Data Prediction using Decision Tree | R / Weka | [`code.R`](./experiments/EXP11%20-%20Categorical%20Data%20Prediction%20using%20Decision%20Tree/code.R) | 10 Screenshots |
| **12** | Categorical Data Prediction using SMO (SVM) | R / Weka | [`code.R`](./experiments/EXP12%20-%20Categorical%20Data%20Prediction%20using%20SMO/code.R) | 8 Screenshots |
| **13** | Evaluating Accuracy Across 5 Supervised Classifiers | R / Weka | [`code.R`](./experiments/EXP13%20-%20Evaluating%20Accuracy%20of%20Classifiers/code.R) | 24 Screenshots |
| **14** | Numerical Prediction using Linear Regression | R / Weka | [`code.R`](./experiments/EXP14%20-%20Numerical%20Prediction%20using%20Linear%20Regression/code.R) | 3 Screenshots |
| **15** | Extract Transform Load (ETL) & OLAP Operations | R / KNIME | [`code.R`](./experiments/EXP15%20-%20ETL%20and%20OLAP%20Operation%20using%20KNIME%20Tool/code.R) | 20 Screenshots |

---

## ⚡ How to Run

### In RStudio:
1. Open **RStudio**.
2. Set the working directory to `DWDM-Lab-Experiments`:
   ```R
   setwd("D:/DWDM-Lab-Experiments")
   ```
3. Run any experiment individually:
   ```R
   source("experiments/EXP01 - Central Tendency and Data Dispersion Measures/code.R")
   ```
4. Or run all 15 experiments at once:
   ```R
   source("run_all_experiments.R")
   ```

---

## 📤 Push to Your GitHub Repository

To link and push this directory to your GitHub repository:
```bash
cd D:\DWDM-Lab-Experiments
git add .
git commit -m "Add all 15 DWDM lab experiments in R with full datasets and manual screenshots"
git remote add origin https://github.com/<your-username>/<your-repo-name>.git
git branch -M main
git push -u origin main
```
