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

.
├── Makefile                 # Code to reproduce results (render project)
├── README.md                # You are here!
├── Blog.txt                 # Text file contianing github link and blog post link
├── Project/                 # All main project content
│   ├── Blog.qmd             # Quarto source file
|   |── _quarto.yml          # Quarto configuration file
|   |── _publish.yml         # Publishing configuration file
|   |── .gitignore           # Files to be ignored by git
|   |── Outputs/             # Rendered project files
|   |   └── Blog.html        # Rendered project html
|   |   └── Blog.pdf         # Rendered project pdf
│   |   └── Blog_files/      # Auto-generated assets for Blog.html
│   ├── Data/                # Raw data
│   │   └── credit_risk_dataset.csv
│   ├── Tables/              # Auto-generated LaTeX tables
│   │   ├── missing_values_latex.tex
│   │   ├── summary_statistics_latex.tex
│   │   ├── performance_latex.tex
│   │   ├── top_features_latex.tex
│   │   ├── variable_info_table.tex
│   │   └── vif_latex.tex
│   └── References/          # Bibliography and citation style
│       ├── apa.csl
│       └── References.bib

## How to reproduce the results
- To reproduce the results, you can run the code within the project using the command 'make' within the terminal.