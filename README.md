# Empirical Project - BEE2041 Data Science in Economics

## Overview
This project is my final project of BEE2041 Data Science in Economics. In this project I explore a data-driven approach to credit risk analysis by using ML methods to predict loan defaulting. Logistic regression, Random Forest, and Extreme Gradient Boosting have all been implemented and compared using standard performance metrics such as accuracy, precision, recall, F1-score and area under the curve.

## Requirements
- Python Version = 3.13.2

The libraries used in this project are:
- pandas 2.2.3
- numpy 2.2.3
- matplotlib 3.10.0
- seaborn 0.13.2
- sklearn 1.6.1
- scipy 1.15.2
- xgboost 2.1.4
- statsmodels 0.14.4

## Files
```
├── Makefile              # Reproducibility: command to render the project
├── README.md             # This file
├── Blog.txt              # Contains GitHub repo and blog post link

├── Project/              # All project content
│   ├── Blog.qmd              # Main Quarto source file
│   ├── _quarto.yml           # Quarto config file
│   ├── _publish.yml          # Quarto publishing config
│   ├── .gitignore            # Files to ignore in Git
│
│   ├── Outputs/              # Rendered outputs
│   │   ├── Blog.html             # Rendered HTML
│   │   ├── Blog.pdf              # Rendered PDF
│   │   └── Blog_files/          # Auto-generated HTML assets
│
│   ├── Data/                 # Raw data
│   │   └── credit_risk_dataset.csv
│
│   ├── Tables/               # LaTeX tables generated in code
│   │   ├── missing_values_latex.tex
│   │   ├── summary_statistics_latex.tex
│   │   ├── performance_latex.tex
│   │   ├── top_features_latex.tex
│   │   ├── variable_info_table.tex
│   │   └── vif_latex.tex
│
│   └── References/          # Citations & bibliography
│       ├── apa.csl
│       └── References.bib
```

## How to reproduce the results
- To reproduce the results, you can run the code within the project using the command 'make' within the terminal.