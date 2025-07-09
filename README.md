# English Premier League (EPL) Data Analysis Project

## Overview
This project provides a comprehensive analysis of English Premier League match data across three seasons (2021-22, 2022-23, 2023-24). The analysis combines match statistics with detailed event-level data to examine trends in goals, cards, substitutions, and extra time.

## 📊 Project Structure

```
epl/
├── data/                           # Raw data files
│   ├── 2021-22_data.csv           # Match data 2021-22 season
│   ├── 2022-23_data.csv           # Match data 2022-23 season
│   ├── 2023-24_data.csv           # Match data 2023-24 season
│   ├── 2021-22_match id home away and event type.csv
│   ├── 2022-23_match id home away and event type.csv
│   └── 2023-24_match id home away and event type.csv
├── Preimeir league analysis-2.Rmd  # Main analysis file
├── Preimeir-league-analysis-2.html # HTML output
├── premier league.ipynb            # Jupyter notebook analysis
├── premier league 45+ 90 +.ipynb  # Extra time analysis
├── Web scrapping fotmob.ipynb     # Web scraping notebook
├── events expanded.R               # Data preprocessing script
├── EPL_INJURY.xlsx                # Injury data
└── README.md                      # This file
```

## 🎯 Key Analysis Areas

### 1. Goal Analysis
- Cumulative goals across seasons
- Total goals per season comparison
- Mean, standard deviation, and median goals per season
- Goals scored after 90 minutes

### 2. Extra Time Analysis
- Distribution of extra time after 90 minutes
- Goals scored in extra time
- Playing time calculations (90 + 90+ + 45+)

### 3. Card Analysis
- Yellow and red card distributions
- Cards issued after 90 minutes

### 4. Substitution Analysis
- Substitution patterns
- Substitutions after 90 minutes

### 5. Statistical Testing
- Z-tests for goals scored after 90+ minutes
- Confidence intervals for various metrics
- Statistical comparisons between seasons

## 📈 Data Sources

### Match Data Fields:
- `Match_Id`: Unique match identifier
- `match_date`: Date of the match
- `attendance`: Stadium attendance
- `home_team`/`away_team`: Team names
- `home_team_goals`/`away_team_goals`: Final scores
- `home_team_goals_half_time`/`away_team_goals_half_time`: Half-time scores
- `45+`: Extra time added to first half
- `90+`: Extra time added to second half

### Event Data Fields:
- `Match_Id`: Links to match data
- `Home_Away`: Whether event occurred for home or away team
- `Event_Minute`: Minute of the event
- `Event_Type`: Type of event (Goal, Yellow Card, Red Card, Substitution, etc.)

## 🛠️ Technical Stack

- **R** with tidyverse/dplyr for data manipulation
- **ggplot2** for visualizations
- **Statistical testing** (t-tests, z-tests)
- **Data preprocessing** with string manipulation
- **Jupyter Notebooks** for additional analysis

## 📋 Prerequisites

To run this analysis, you'll need:

```r
# R packages
install.packages(c("tidyverse", "dplyr", "ggplot2", "BSDA"))
```

## 🚀 Getting Started

1. Clone this repository:
```bash
git clone <repository-url>
cd epl
```

2. Install required R packages (see Prerequisites)

3. Run the main analysis:
```r
# Open Preimeir league analysis-2.Rmd in RStudio
# Or run from command line:
Rscript -e "rmarkdown::render('Preimeir league analysis-2.Rmd')"
```

## 📊 Key Findings

The analysis reveals several interesting trends across the three seasons:

1. **Goal Scoring Patterns**: Analysis of how goal-scoring has evolved
2. **Extra Time Impact**: Significant focus on events occurring after 90 minutes
3. **Seasonal Comparisons**: Statistical comparisons between 2021-22, 2022-23, and 2023-24
4. **Event Timing**: Detailed analysis of when goals, cards, and substitutions occur

## 📝 Data Processing

The `events expanded.R` script demonstrates data preprocessing techniques:
- String manipulation for event parsing
- Data cleaning and standardization
- Event type categorization

## 🤝 Contributing

Feel free to contribute to this project by:
- Adding new analyses
- Improving visualizations
- Enhancing data processing scripts
- Adding more seasons of data

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 👨‍💻 Author

**Mayur Bijarniya**
- Data Science and Analytics
- Sports Analytics Enthusiast

---

*This project demonstrates comprehensive data analysis skills, from data cleaning and preprocessing to statistical testing and visualization in the context of sports analytics.* 