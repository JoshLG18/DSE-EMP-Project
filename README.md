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
- plotly 6.0.1
- ipython 8.32.0

## Files
```
├── Makefile                  # Reproducibility: command to render the project
├── README.md                 # This file
├── Blog.txt                  # Contains GitHub repo and blog post link

├── Project/                  # All project content
│   ├── Blog.qmd                    # Main Quarto source file
│   ├── _quarto.yml                 # Quarto config file
│   ├── _publish.yml                # Quarto publishing config
│   ├── .gitignore                  # Files to ignore in Git
│   ├── styles.css                  # CSS styles for the blog
│
│   ├── Outputs/               # Rendered outputs
│       └── Blog.html               # Rendered HTML
│       └── Blog_files/             # Auto-generated HTML assets
|       └── Image/                  # Images used in the project
│           └── banner.png
│       └── styles.css              # CSS styles for the blog
│       └── data/                   # Contains data file used for the download link
│           └── credit_risk_dataset.csv     # Data file used for the download link
│
│   ├── Data/                  # Raw data
│       └── credit_risk_dataset.csv
│   
│   ├── References/            # Citations & bibliography
│       └── apa.csl
│       └── references.bib
│
|   ├── Image                 # Images used in the project
│       └── banner.png
│       └── github.png
│       └── linkedin.png
|       └── dataset.png
```

## How to reproduce the results
- To reproduce the results, you can run the code within the project using the command 'make' within the terminal.
