# EPL Data Analysis

Analyze English Premier League (EPL) match and event data across three seasons (2021-22, 2022-23, 2023-24) using R and Jupyter Notebooks.

[![Live Demo](https://img.shields.io/badge/Live%20Demo-View%20Analysis-blue?style=for-the-badge&logo=github)](https://epl-analysis.vercel.app)

## Features
- Match & event data for 3 EPL seasons
- Goal, card, substitution, and extra time analysis
- Visualizations: trends, distributions, comparisons
- Statistical tests (t-test, z-test, CIs)
- Clean, reproducible R scripts & notebooks

## Project Structure
```
├── data/                # Raw CSVs (matches & events)
├── Preimeir league analysis-2.Rmd  # Main R analysis
├── *.ipynb              # Jupyter notebooks
├── events expanded.R    # Data wrangling script
├── EPL_INJURY.xlsx      # Injury data
├── .gitignore
├── README.md
└── LICENSE
```

## Quick Start
1. Clone the repo:
   ```bash
   git clone <repo-url>
   cd epl
   ```
2. Install R packages:
   ```r
   install.packages(c("tidyverse", "ggplot2", "BSDA"))
   ```
3. Run the R Markdown or notebooks for analysis and plots.

## Live Demo
**[View Live Analysis](https://epl-analysis.vercel.app)** - See the complete EPL analysis with interactive charts and visualizations.

## License
MIT License (see LICENSE) 