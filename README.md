# 🇮🇪 Irish Market Inflation Analysis (End-to-End)

## 📌 Project Overview
This project provides a comprehensive analysis of the **Consumer Price Index (CPI)** in Ireland from 1996 to 2024. The goal was to identify which sectors contribute most to the cost of living and how inflation has peaked in recent years.

## 🛠️ Tools & Technologies
* **Excel (Power Query):** Data Cleaning, Transformation, and Feature Engineering.
* **SQL:** Exploratory Data Analysis (EDA) and YoY Growth Calculations.
* **Power BI:** Interactive Dashboarding and Trend Visualization.
* **Python (Upcoming):** Machine Learning for Predictive Forecasting.

## 📁 Project Structure
1. **Data Cleaning (Excel):**
- Removed redundant columns (Statistic Label, Unit).
- Extracted 'Year' and 'Month Name' from Date columns.
- Handled nulls and replaced ".." with 0 for calculation accuracy.

2. **Data Processing (SQL):**
- Created tables and imported CSV data.
- Wrote queries to find the Top 5 most expensive years in Irish history.
- Aggregated data to compare Food vs. Housing inflation.

3. **Visualization (Power BI):**
- Created a Line Chart for a 20-year trend analysis.
- Integrated Slicers for 'Commodity Groups' to allow user-driven insights.

## 💡 Key Business Insights
* **The Housing Crisis:** Data confirms that Housing and Energy are the most volatile sectors in the Irish market.
* **Clothing Trends:** Retailers in the clothing sector face a deflationary environment compared to the service sector.
* **Partial Data Handling:** Successfully identified that the 1996 data was incomplete and filtered it to avoid skewed growth metrics.

## 🚀 Future Scope: Phase 2 (Python)
I am currently working on the Python implementation of this project which will include:
* **Predictive Modeling:** Forecasting the 2027 CPI using Linear Regression and ARIMA.
* **Automation:** Writing Python scripts to automate the data cleaning pipeline.
