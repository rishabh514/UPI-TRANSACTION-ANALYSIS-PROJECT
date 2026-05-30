markdown
# UPI Ecosystem Intelligence Dashboard (2016–2025)

## Project Overview

This project analyzes the evolution of India's Unified Payments Interface (UPI) ecosystem from 2016 to 2025 using SQL and Power BI. The objective was to transform raw transaction datasets into actionable business insights around growth, market concentration, geographic adoption, ecosystem stability, and operational monitoring.

The project follows a complete analytics workflow:

**Raw Data → SQL Transformation → Data Modeling → Power BI Dashboard → Business Insights**

---

## Business Problem

UPI has become India's dominant digital payment infrastructure, but understanding its long-term growth patterns, competitive dynamics, regional adoption gaps, and operational stability requires more than simple transaction tracking.

This project answers key business questions such as:

- How rapidly has UPI scaled since launch?
- Which apps dominate the ecosystem?
- How concentrated is market share among major players?
- Which states lead or lag in adoption?
- How resilient is transaction growth during contraction periods?
- What operational indicators can help monitor ecosystem health?

---

## Data Source

Dataset: **Indian UPI Ecosystem Statistics (2016–2025)**  
Source: [https://www.kaggle.com/datasets/vedantagarwal0812/indian-upi-ecosystem-statistics-2016-2025](https://www.kaggle.com/datasets/vedantagarwal0812/indian-upi-ecosystem-statistics-2016-2025)

Credit to Vedant Agarwal for compiling the dataset from publicly available digital payments statistics.

---

## Tools & Technologies

- SQL
- Power BI
- DAX
- Excel
- Data Modeling
- Window Functions
- Business Intelligence
- Data Visualization
- Exploratory Data Analysis

---

## Repository Structure
UPI DASHBOARD PROJECT/

├── dashboard-screenshots/
│ ├── 01_executive_overview.png
│ ├── 02_app_market_share_analysis.png
│ ├── 03_state_adoption_analysis.png
│ ├── 04_competitive_landscape_analysis.png
│ ├── 05_growth_resilience_analysis.png
│ └── 06_operational_monitoring_analysis.png
│
├── data/
│ ├── raw/
│ │ ├── raw_india_digital_payments_comparison.csv
│ │ ├── raw_upi_bank_market_share.csv
│ │ ├── raw_upi_daily_estimates.csv
│ │ ├── raw_upi_fraud_statistics.csv
│ │ ├── raw_upi_monthly_statistics.csv
│ │ └── raw_upi_state_adoption.csv
│ │
│ └── sql-query-processed/
│ ├── monthly_growth_analysis.csv
│ ├── app_market_share_analysis.csv
│ ├── state_adoption_analysis.csv
│ └── quarterly_growth_analysis.csv
│
└── sql-queries/
├── 01_monthly_growth_analysis.sql
├── 02_market_share_analysis.sql
├── 03_state_adoption_analysis.sql
└── 04_quarterly_growth_analysis.sql

text

---

## SQL Techniques Used

The dashboard was built on SQL‑generated analytical datasets rather than directly visualizing raw files.

| Raw Dataset                    | Analytical Output             | Key SQL Techniques                              |
| ------------------------------ | ----------------------------- | ----------------------------------------------- |
| raw_upi_monthly_statistics.csv | monthly_growth_analysis.csv   | `LAG` for MoM & YoY growth, rolling averages     |
| raw_upi_bank_market_share.csv  | app_market_share_analysis.csv | `RANK`, `PARTITION BY`, market share calculations |
| raw_upi_state_adoption.csv     | state_adoption_analysis.csv   | Aggregations, per‑capita normalization           |
| raw_upi_monthly_statistics.csv | quarterly_growth_analysis.csv | Date grouping, same‑quarter‑last‑year comparison |

Additional techniques: anomaly detection logic (flagging negative‑growth months), conditional aggregations, and CTEs for clarity.

SQL scripts are in the `sql-queries/` folder. Processed outputs are in `data/sql-query-processed/`.

---

## Business Questions Answered

### Growth & Adoption
- How rapidly has UPI grown since launch?
- How sustainable has transaction growth been over time?
- Which months experienced contraction despite long‑term expansion?
- How resilient is the ecosystem during periods of volatility?

### Market Structure
- How concentrated is the UPI ecosystem?
- Are new applications meaningfully disrupting market leadership?
- How dominant are the top players?
- Is market concentration increasing or declining?

### Geographic Expansion
- Which states contribute the most transaction volume?
- Which states have the highest per‑capita adoption?
- Are there significant regional adoption gaps?
- Where do future growth opportunities exist?

### Operational Intelligence
- Can abnormal growth periods be identified?
- How frequently do negative‑growth events occur?
- Has ecosystem volatility reduced as UPI matured?
- How can operational risk signals be monitored?

---

## Dashboard Walkthrough

### 1. Executive Overview

![Executive Overview](dashboard-screenshots/01_executive_overview.png)

A high‑level summary combining transaction growth, market concentration, and operational stability into one view — built for decision‑makers who need a quick read on ecosystem health.

**Key Metrics:**
- Latest Monthly Volume: **15,650 Mn**
- Market Concentration (HHI): **0.36**
- Latest YoY Growth: **53.03%**
- Negative Growth Events
- Long‑Term Transaction Trend

**Key Insight:**  
UPI transaction volume increased from just **0.13 million monthly transactions in August 2016** to over **15.6 billion by February 2025** — one of the fastest digital payment adoption curves globally. Despite sustained long‑term expansion and 53.0% YoY growth in the latest period, the ecosystem experienced **21 negative‑growth months** and remains moderately concentrated (HHI: 0.36), highlighting the continued importance of operational resilience and competitive diversification as transaction volumes scale.

---

### 2. App Market Share Analysis

![App Market Share Analysis](dashboard-screenshots/02_app_market_share_analysis.png)

Analyzes market share evolution and competitive positioning across major UPI apps (PhonePe, Google Pay, Paytm, CRED, BHIM, Amazon Pay, WhatsApp Pay) over the full period.

**Key Metrics:**
- Largest App Market Share: **48.5%**
- Top 2 Combined Market Share: **83.4%**
- App Rankings
- Monthly Share Changes
- Market Share Evolution

**Key Insight:**  
The UPI ecosystem grew from **4 to 7 major apps** between 2016 and 2025, yet market concentration remained high. PhonePe holds **48.5%** share and the top two players collectively control **83.4%** of transaction volume. This suggests strong network effects, making it difficult for newer entrants to achieve meaningful scale despite increasing ecosystem participation.

---

### 3. State Adoption Analysis

![State Adoption Analysis](dashboard-screenshots/03_state_adoption_analysis.png)

Breaks down UPI adoption by state using transaction volume and per‑capita usage to identify where adoption is strong and where gaps remain.

**Key Metrics:**
- State Transaction Volume
- Per‑Capita UPI Usage
- Highest State Volume
- Highest Per‑Capita Usage
- Geographic Distribution Map

**Key Insight:**  
Although UPI has achieved nationwide availability, transaction activity remains concentrated in a few regions. **Maharashtra, Karnataka, and Delhi alone contribute 37.0%** of total volume. The **top 5 states** (including Tamil Nadu and Telangana) account for **51.4%**, while the **top 10 states** contribute **76.2%** of all transactions. This highlights significant opportunities to expand digital payment adoption in lower‑usage regions.

---

### 4. Competitive Landscape Analysis

![Competitive Landscape Analysis](dashboard-screenshots/04_competitive_landscape_analysis.png)

Goes deeper on market structure by looking at concentration trends, share momentum, and how much redistribution actually happens between players month to month.

**Key Metrics:**
- Major Competitive Players: **3**
- Top 2 Market Control: **71.8%**
- Largest Share Gain: **9.4 pp**
- Market Concentration Trend
- Monthly Share Redistribution

**Key Insight:**  
The UPI ecosystem remained highly concentrated throughout 2016–2025, with the top two apps controlling **71.8%** of market share and only **three players** maintaining significant competitive scale. Despite additional platforms entering, market leadership remained largely stable, and competitive gains were primarily captured by established players — the largest observed share gain reached **9.4 percentage points**. This concentration pattern highlights strong network effects, creating high barriers to scale for smaller entrants and limiting meaningful disruption to the competitive landscape.

---

### 5. Growth Resilience Analysis

![Growth Resilience Analysis](dashboard-screenshots/05_growth_resilience_analysis.png)

Focuses on what happened during the bad months — how the ecosystem held up during contraction periods, how volatile growth has been, and whether stability has improved over time.

**Key Metrics:**
- Negative Growth Months: **21**
- Average Monthly Volatility: **15.74%**
- Largest Monthly Decline: **19.8%**
- Volatility Trend
- Risk Classification

**Key Insight:**  
Despite experiencing **21 negative‑growth months** and a maximum monthly decline of **19.8%**, UPI transaction volumes continued to expand from under 100 million to over 15,000 million transactions per month. Simultaneously, growth volatility declined significantly over time, indicating that UPI evolved from a rapidly emerging payment platform into a mature, resilient, and increasingly stable digital payments infrastructure.

---

### 6. Operational Monitoring Analysis

![Operational Monitoring Analysis](dashboard-screenshots/06_operational_monitoring_analysis.png)

An operational intelligence view built for tracking transaction activity, flagging growth anomalies, and monitoring risk signals on an ongoing basis.

**Key Metrics:**
- Peak Transaction Volume: **~16,990 Mn**
- Average Growth: **15.74%**
- Stable Growth Months: **37**
- Anomaly Events: **21**
- Rolling Average Trend
- Risk‑Level Monitoring

**Key Insight:**  
Peak observed transaction volume reached approximately **16,990 million**. The ecosystem recorded **37 stable‑growth months** alongside **21 anomaly events** identified through negative‑growth detection logic. Rolling averages confirm strong long‑term expansion despite periodic dips, and the risk classification system makes it easy to separate normal fluctuation from genuine contraction signals.

---

## Key Insights Summary

1. **Rapid Ecosystem Expansion** – UPI went from 0.13 million monthly transactions in 2016 to over 15.6 billion by 2025, one of the fastest digital payment adoption curves globally.
2. **Strong Market Concentration** – PhonePe holds 48.5% share, the top two players control 83.4% of volume, and the HHI sits at 0.36. More apps entered the market over time but leadership positions barely shifted.
3. **Geographic Adoption Gap** – The top 5 states account for over half of all transaction activity, and the top 10 cover more than three‑quarters. Large opportunities remain in lower‑adoption regions.
4. **Increasing Operational Stability** – 21 negative‑growth months occurred across the period, but volatility has declined sharply since the early years. Long‑term transaction growth remained uninterrupted throughout.
5. **Stable Competitive Leadership** – Additional apps entered the ecosystem but did not disrupt the top positions. Scale and network effects continue to determine market outcomes.

---

## Skills Demonstrated

**SQL:** Window functions (`LAG`, `RANK`), rolling averages, time‑series growth calculations, anomaly detection logic, market share analysis, per‑capita normalization, quarterly rollups.

**Power BI:** Data modeling, DAX measures, KPI card design, multi‑page interactive dashboard, area charts, map visuals, waterfall charts, scatter plots, business storytelling.

**Analytics:** Framing business questions before touching data, choosing the right metric for each analysis lens, communicating findings as insights rather than observations, competitive analysis, geographic segmentation, operational monitoring design.

---

*This project demonstrates an end‑to‑end analytics workflow from raw fintech transaction data to executive‑level business intelligence reporting using SQL and Power BI.*
