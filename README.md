# CSA1615 — Data Warehousing and Data Mining (DWDM) Laboratory

Welcome to the **Data Warehousing and Data Mining (DWDM)** laboratory repository.
This repository contains complete implementations, datasets, source code, outputs, and visual output screenshots for both the standard syllabus experiments and the 80 question lab assignment.

## Repository Structure

```
CSA1615-192565085-DW-DM/
├── datasets/               # Core reference datasets (.csv, .arff)
├── experiments/            # 15 Core Syllabus Experiments (EXP01 to EXP15)
│   ├── EXP01 - Central Tendency and Data Dispersion Measures/
│   ├── EXP02 - Plotting Graphs using R-Tool/
│   ├── ...
│   └── EXP15 - ETL and OLAP Operation using KNIME Tool/
│
├── lab experiments/        # 80 Solved Lab Questions (Part A & Part B)
│   ├── Part A/             # 40 R Programming Experiments
│   │   ├── exp1/           # code.R, output.txt, screenshot.png
│   │   ├── exp2/           # code.R, output.txt, screenshot.png
│   │   └── ... exp40/
│   ├── Part B/             # 40 WEKA Data Mining Experiments
│   │   ├── exp1/           # command.bat, dataset.arff, output.txt, screenshot.png
│   │   ├── exp2/           # command.bat, dataset.arff, output.txt, screenshot.png
│   │   ├── ... exp40/
│   │   ├── weka.jar        # Standalone WEKA runtime
│   │   └── bounce.jar      # WEKA GUI / Classpath dependency
│   └── README.md           # Master Documentation with all 80 questions & screenshots
│
├── run_all_experiments.R   # Master runner for experiments/ (1 to 15)
└── README.md               # Main repository documentation
```

## 1. Lab Experiments (80 Questions)
Full documentation with embedded code and output screenshots is available at [lab experiments/README.md](lab%20experiments/README.md).

- **Part A — R Programming (40 Experiments)**: Descriptive statistics (mean, median, variance, SD), quartiles, IQR, boxplots, histograms, Pearson correlation, scatter plots, min-max normalization, decimal scaling, z-score normalization, mean absolute deviation (from mean and median), frequency distributions, bar plots, cumulative sales, five-number summary, outlier identification, Q-Q plots, linear regression, matrix operations, discretization, and relative variability (coefficient of variation).
- **Part B — WEKA Data Mining (40 Experiments)**: Decision trees (J48), Naive Bayes, Support Vector Machines (SMO), K-Nearest Neighbors (IBk), Logistic Regression, Association Rule Mining (Apriori, FP-Growth), Clustering (SimpleKMeans, EM, COBWEB Hierarchical), and Data Preprocessing (ReplaceMissingValues, Attribute Removal, Discretization).

## 2. Core Syllabus Experiments (EXP01 to EXP15)
| Ex No | Title | Tool |
|:---|:---|:---|
| **EXP01** | Central Tendency and Data Dispersion Measures | R-Tool |
| **EXP02** | Plotting Graphs using R-Tool | R-Tool |
| **EXP03** | Correlation Analysis and Normalization | R-Tool |
| **EXP04** | Regression Analysis using R-Tool | R-Tool |
| **EXP05** | Data Preprocessing and Analysis using WEKA | WEKA / R |
| **EXP06** | Data Segmentation by K-Means Clustering | R / WEKA |
| **EXP07** | Data Segmentation by Expectation Maximisation | R / WEKA |
| **EXP08** | Data Segmentation by Cobweb Hierarchical Clustering | R / WEKA |
| **EXP09** | Frequent Pattern Mining using Association Rule | R / WEKA |
| **EXP10** | Frequent Pattern Mining using FP Growth | R / WEKA |
| **EXP11** | Categorical Data Prediction using Decision Tree | R / WEKA |
| **EXP12** | Categorical Data Prediction using SMO | R / WEKA |
| **EXP13** | Evaluating Accuracy of Classifiers | R / WEKA |
| **EXP14** | Numerical Prediction Analysis using Linear Regression | R / WEKA |
| **EXP15** | ETL and OLAP Operation using KNIME Tool | KNIME / R |

## Quick Start
### Running R Experiments:
```bash
# Run any individual Part A experiment (e.g. exp1)
cd "lab experiments/Part A/exp1"
Rscript code.R
```

### Running WEKA Experiments:
```bash
# Double-click command.bat or run via CLI in any Part B folder (e.g. exp1)
cd "lab experiments/Part B/exp1"
command.bat
```
