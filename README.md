# UPI Ecosystem Intelligence Dashboard (2016–2025)

India's Unified Payments Interface (UPI) has become one of the largest real-time digital payment systems in the world. While transaction volume growth is widely reported, understanding the ecosystem requires looking beyond simple growth numbers.

This project analyzes the UPI ecosystem from **2016–2025** using **SQL** and **Power BI** to evaluate transaction growth, market concentration, geographic adoption, competitive dynamics, growth resilience, and operational stability.

The objective was to transform raw UPI datasets into business-focused insights that can support product, strategy, and ecosystem-level decision making.

**Analytics Workflow:** Raw Data → SQL Transformation → Data Modeling → Power BI Dashboard → Business Insights

---

## Business Problem

UPI has become India's dominant digital payment infrastructure, but understanding its long-term growth patterns, competitive dynamics, regional adoption gaps, and operational stability requires more than simple transaction tracking.

This project answers key business questions such as:

- How rapidly has UPI scaled since launch?
- Which apps dominate the ecosystem and how has their share shifted?
- How concentrated is market share among major players?
- Which states lead or lag in adoption?
- How resilient is transaction growth during contraction periods?
- What operational indicators can help monitor ecosystem health?

---

## Data Source

**Dataset:** Indian UPI Ecosystem Statistics (2016–2025)

**Source:** https://www.kaggle.com/datasets/vedantagarwal0812/indian-upi-ecosystem-statistics-2016-2025

Credit to Vedant Agarwal for compiling the dataset from publicly available digital payment statistics.

---

## Dashboard Pages

### 1. Executive Overview

![Executive Overview](dashboard-screenshots/01_executive_overview.png)

Provides a high-level summary of ecosystem growth, market concentration, and operational stability. This page is intended for decision-makers who need a quick assessment of ecosystem health without reviewing detailed reports.

**What this page analyzes**
- Long-term transaction growth trend
- Month-over-Month growth behaviour
- Latest Year-over-Year growth
- Market concentration using HHI
- Historical negative-growth periods

**Key Metrics**
- Latest Monthly Volume: **15,650 Mn**
- Market Concentration (HHI): **0.36**
- Latest YoY Growth: **53.03%**
- Negative Growth Events
- Long-Term Transaction Trend

**Key Insight**

UPI transaction volume increased from just 0.13 million monthly transactions in August 2016 to over 15.6 billion by February 2025, representing one of the fastest digital payment adoption curves globally. Despite sustained long-term expansion and 53.0% YoY growth in the latest period, the ecosystem experienced 21 negative-growth months and remains moderately concentrated (HHI: 0.36), highlighting the continued importance of operational resilience and competitive diversification as transaction volumes scale.

---

### 2. App Market Share Analysis

![App Market Share Analysis](dashboard-screenshots/02_app_market_share_analysis.png)

Evaluates the competitive positioning of major UPI applications including PhonePe, Google Pay, Paytm, CRED, BHIM, Amazon Pay, and WhatsApp Pay, and tracks how market share has evolved over time.

Understanding market concentration is critical for fintech companies, investors, regulators, and payment platforms. High concentration often indicates strong network effects and increased barriers for new entrants.

**What this page analyzes**
- Market share by application
- Market share evolution over time
- App rankings and positioning
- Concentration among leading players
- Monthly share changes

**Key Metrics**
- Largest App Market Share: **48.5%**
- Top 2 Combined Market Share: **83.4%**
- Tracked UPI Apps: **7**
- App Rankings
- Monthly Share Changes

**Key Insight**

The UPI ecosystem grew from 4 to 7 major apps between 2016 and 2025, yet market concentration remained high, with PhonePe holding 48.5% share and the top two players collectively controlling 83.4% of transaction volume. This suggests strong network effects, making it difficult for newer entrants to achieve meaningful scale despite increasing ecosystem participation.

---

### 3. State Adoption Analysis

![State Adoption Analysis](dashboard-screenshots/03_state_adoption_analysis.png)

Investigates geographic adoption patterns using state-level transaction volume and per-capita usage metrics. The page combines ranking analysis, regional comparisons, and map visualizations to identify adoption gaps across India.

For fintech companies and payment providers, understanding geographic concentration helps prioritize expansion, marketing investments, merchant acquisition efforts, and infrastructure deployment.

**What this page analyzes**
- State transaction volumes
- Per-capita UPI usage
- Geographic concentration
- Adoption disparities across regions

**Key Metrics**
- State Transaction Volume
- Per-Capita UPI Usage
- Highest State Volume
- Highest Per-Capita Usage: **100.51**
- Average State Transaction Volume: **889.33 Mn**

**Key Insight**

Although UPI has achieved nationwide adoption, transaction activity remains concentrated in a few regions. Maharashtra, Karnataka, and Delhi alone contribute 37.0% of total transaction volume, while the top 5 states (Maharashtra, Karnataka, Delhi, Tamil Nadu, and Telangana) account for 51.4% and the top 10 states contribute 76.2% of all transactions. This highlights significant opportunities to expand digital payment adoption in lower-usage regions.

---

### 4. Competitive Landscape Analysis

![Competitive Landscape Analysis](dashboard-screenshots/04_competitive_landscape_analysis.png)

Focuses on market concentration, competitive momentum, and leadership stability. The page combines concentration metrics with positioning analysis to understand how market leadership changes over time.

Competitive stability provides insight into whether the market is becoming more open to challengers or increasingly dominated by incumbents.

**What this page analyzes**
- Competitive positioning
- Share momentum
- Market concentration trend
- Monthly share redistribution
- Leadership stability over time

**Key Metrics**
- Major Competitive Players: **3**
- Top 2 Market Control: **71.8%**
- Largest Share Gain: **9.4 percentage points**
- Market Concentration Trend
- Monthly Share Redistribution

**Key Insight**

The UPI ecosystem remained highly concentrated throughout 2016–2025, with the top two apps controlling 71.8% of market share and only three players maintaining significant competitive scale. Despite the entry of additional platforms, market leadership remained largely stable, with competitive gains primarily captured by established players and the largest observed market-share gain reaching 9.4 percentage points. This concentration pattern highlights strong network effects within the UPI ecosystem, creating high barriers to scale for smaller entrants and limiting meaningful disruption to the competitive landscape.

---

### 5. Growth Resilience Analysis

![Growth Resilience Analysis](dashboard-screenshots/05_growth_resilience_analysis.png)

Measures how the UPI ecosystem responded to volatility, contractions, and changing growth conditions over time. The page focuses on negative-growth events, volatility patterns, and long-term stability indicators.

Rapid growth alone does not indicate ecosystem strength. Sustainable ecosystems must demonstrate resilience during shocks, contractions, and changing market conditions.

**What this page analyzes**
- Growth volatility over time
- Negative-growth events and severity
- Monthly decline patterns
- Risk classification by period
- Ecosystem resilience signals

**Key Metrics**
- Negative Growth Months: **21**
- Average Monthly Volatility: **15.74%**
- Largest Monthly Decline: **19.83%**
- Volatility Trend
- Risk Classification

**Key Insight**

Despite experiencing 21 negative-growth months and a maximum monthly decline of 19.8%, UPI transaction volumes continued to expand from under 100 million to over 15,000 million transactions per month. Simultaneously, growth volatility declined significantly over time, indicating that UPI evolved from a rapidly emerging payment platform into a mature, resilient, and increasingly stable digital payments infrastructure.

---

### 6. Operational Monitoring Analysis

![Operational Monitoring Analysis](dashboard-screenshots/06_operational_monitoring_analysis.png)

Designed as an operational monitoring layer for continuous tracking of transaction activity, growth signals, and anomaly detection. The dashboard combines KPI monitoring with transaction-level trend analysis and status-based anomaly classification.

Operational monitoring dashboards help payment ecosystems identify unusual behaviour, track performance changes, and detect potential risk signals before they become larger issues.

**What this page analyzes**
- Transaction activity monitoring
- Growth tracking
- Rolling averages
- Anomaly detection
- Risk classification

**Key Metrics**
- Peak Transaction Volume: **~16,990 Mn**
- Average Growth: **15.74%**
- Stable Growth Months: **37**
- Anomaly Events: **21**
- Rolling Average Trend
- Risk-Level Monitoring

**Key Findings**

Peak monthly transaction volume reached approximately 16,990 Mn. The ecosystem recorded 37 stable-growth months alongside 21 anomaly events identified through negative-growth detection logic. Rolling-average monitoring helps distinguish temporary fluctuations from structural changes in ecosystem activity, and demonstrates how SQL-generated indicators can support operational monitoring and alerting workflows.

---

## Key Insights Summary

**Rapid Ecosystem Expansion:** UPI transaction volume grew from approximately 0.13 million monthly transactions in 2016 to over 15.6 billion by 2025, making it one of the fastest digital payment adoption stories globally.

**Strong Market Concentration:** PhonePe controls approximately 48.5% market share, the top two players control 83.4% of transaction volume, and the HHI sits at 0.36. The ecosystem expanded from 4 to 7 major apps over the period, yet leadership positions barely shifted.

**Geographic Adoption Gap:** The top 5 states account for over half of all transaction activity and the top 10 cover more than three-quarters. Large adoption gaps continue to exist between leading and lower-usage regions.

**Increasing Ecosystem Stability:** 21 negative-growth months occurred across the period, but growth volatility declined sharply since the early years. Long-term transaction growth remained uninterrupted throughout.

**Stable Competitive Leadership:** Additional apps entered the ecosystem but did not disrupt the top positions. Scale advantages and network effects continue to determine market outcomes.

---

## SQL Techniques Used

The dashboard was built using SQL-generated analytical datasets rather than directly visualizing raw files.

- Window Functions (`LAG`, `RANK`, `PARTITION BY`)
- Rolling Averages for trend smoothing
- Month-over-Month Growth Analysis
- Year-over-Year Growth Analysis
- Market Share Calculations
- Quarterly Aggregations
- Anomaly Detection Logic
- State-Level Aggregations
- Per-Capita Normalization

SQL scripts are available in the `sql-queries/` folder. Processed outputs are in `data/sql-query-processed/`.

---

## Repository Structure

```
UPI-DASHBOARD-PROJECT
│
├── dashboard-screenshots
│   ├── 01_executive_overview.png
│   ├── 02_app_market_share_analysis.png
│   ├── 03_state_adoption_analysis.png
│   ├── 04_competitive_landscape_analysis.png
│   ├── 05_growth_resilience_analysis.png
│   └── 06_operational_monitoring_analysis.png
│
├── data
│   ├── raw
│   │   ├── raw_india_digital_payments_comparison.csv
│   │   ├── raw_upi_bank_market_share.csv
│   │   ├── raw_upi_daily_estimates.csv
│   │   ├── raw_upi_fraud_statistics.csv
│   │   ├── raw_upi_monthly_statistics.csv
│   │   └── raw_upi_state_adoption.csv
│   │
│   └── sql-query-processed
│       ├── monthly_growth_analysis.csv
│       ├── app_market_share_analysis.csv
│       ├── state_adoption_analysis.csv
│       └── quarterly_growth_analysis.csv
│
├── sql-queries
│   ├── 01_monthly_growth_analysis.sql
│   ├── 02_market_share_analysis.sql
│   ├── 03_state_adoption_analysis.sql
│   └── 04_quarterly_growth_analysis.sql
│
├── UPI_Ecosystem_Intelligence_Dashboard.pbix
│
└── README.md
```

---

## Skills Demonstrated

### SQL
- Window Functions
- Ranking Functions
- Aggregations
- Time-Series Analysis
- Growth Calculations
- Market Share Analysis
- Anomaly Detection Logic

### Power BI
- Data Modeling
- DAX Measures
- KPI Design
- Interactive Dashboards
- Geographic Visualization
- Business Storytelling

### Analytics
- Market Share Analysis
- Competitive Intelligence
- Geographic Analysis
- Growth Trend Analysis
- Operational Monitoring
- Anomaly Detection

---

## Conclusion

This project demonstrates an end-to-end analytics workflow covering data acquisition, SQL transformation, business analysis, and dashboard development.

The focus was not only on reporting growth metrics, but also on understanding market structure, geographic adoption patterns, competitive dynamics, ecosystem resilience, and operational stability within India's UPI ecosystem.

By combining SQL-based analytical transformations with Power BI visualization and business storytelling, the project converts raw transaction data into actionable insights that support strategic and operational decision-making.
