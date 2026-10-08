# SQL Startup Trends Analysis

## Project Overview

This project analyzes startup companies, funding activity, acquisitions, investors, and employee education using SQL. The analysis was completed as part of the TripleTen Business Analytics program and focuses on answering business questions that can support venture capital and investment decisions.

## Business Questions

This analysis explores:

- Startup closure and survival patterns
- Funding raised by U.S. news companies
- Cash-based acquisitions from 2011–2013
- Industry influencers and social media presence
- Global startup funding by country
- Funding round volatility
- Venture fund activity levels
- Investment strategies by fund activity
- Employee education at startups that closed after one funding round

## Data Source

The analysis uses the startup database provided as part of the TripleTen Business Analytics program. The database contains information about companies, funding rounds, acquisitions, investors, people, and employee education.

## SQL Skills Demonstrated

- SELECT statements
- WHERE filtering
- LIKE pattern matching
- ORDER BY sorting
- Aggregate functions: COUNT, SUM, AVG, MIN, MAX
- GROUP BY
- HAVING
- CASE statements
- INNER JOIN
- Subqueries
- Nested queries
- Data aggregation
- Business-focused SQL analysis

## Analysis Approach

The project uses SQL to investigate startup performance, investment activity, funding patterns, acquisitions, and employee characteristics.

Each query is designed around a specific business question and produces information that can be used to identify trends and support data-driven decision-making.

## Project Structure
## Data Source

The analysis uses the startup database provided as part of the TripleTen Business Analytics program. The database contains information about companies, funding rounds, acquisitions, investors, people, and employee education.

## Analysis Approach

The project uses SQL to investigate startup performance, investment activity, funding patterns, acquisitions, and employee characteristics.

Each query is designed around a specific business question and produces information that can be used to identify trends and support data-driven decision-making.

## Analysis Results

### Cash Acquisitions

Total cash-based acquisitions between 2011 and 2013 were approximately **$137.76 billion**.

![Cash Acquisitions](<results/Cash Acquisitions.png>)

### Geographic Investment

The United States ranked highest in total startup funding in the analysis, followed by the United Kingdom and other global markets.

![Geographic Investment](<results/Geographic Investment.png>)

### Funding Round Volatility

The analysis compares the highest and lowest funding amounts across funding dates to identify variation in funding rounds.

![Funding Round Volatility](<results/Funding Round Volatility.png>)

### Investment Strategy

Funds classified as high activity averaged **252 investment rounds**, compared with **51** for middle-activity funds and **2** for low-activity funds.

![Investment Strategy](<results/Investment Strategy.png>)

### Employee Education Impact

Employees at the analyzed startups averaged approximately **1.23 degree types per employee**.

![Employee Education Impact](<results/Employee Education Impact.png>)

## How to Run

1. Open the startup database in a PostgreSQL environment.
2. Open the SQL files in the `sql/` folder.
3. Run each SQL query individually.
4. Review the results for each business question.
5. Use the results to identify trends and support business recommendations.

## Project Goals

The goal of this project is to demonstrate how SQL can be used to transform business questions into structured analysis and actionable insights.

The analysis highlights practical skills in data filtering, aggregation, classification, joins, and subqueries while applying SQL to a business and investment-focused scenario.

## Tools

- SQL
- PostgreSQL
- GitHub
- TripleTen Business Analytics Program

## Author

**Tracy Crespo**

Aspiring Business Analyst | Business Analytics | SQL | Excel | Power BI | Tableau

```text
sql-startup-trends-analysis/
│
├── sql/
│   ├── 01_startup_landscape.sql
│   ├── 02_sector_analysis.sql
│   ├── 03_cash_acquisitions.sql
│   ├── 04_industry_influencers.sql
│   ├── 05_finance_influencers.sql
│   ├── 06_geographic_investment.sql
│   ├── 07_funding_round_volatility.sql
│   ├── 08_fund_activity_classification.sql
│   ├── 09_investment_strategy.sql
│   └── 10_employee_education_impact.sql
│
├── results/
│   ├── Cash Acquisitions.png
│   ├── Geographic Investment.png
│   ├── Funding Round Volatility.png
│   ├── Investment Strategy.png
│   └── Employee Education Impact.png
│
└── README.md
