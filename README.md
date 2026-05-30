# UPI Ecosystem Intelligence Dashboard (2016–2025)

## Project Overview

This project analyzes the evolution of India's Unified Payments Interface (UPI) ecosystem between 2016 and 2025 using SQL and Power BI.

The objective was to move beyond simple transaction growth reporting and evaluate the UPI ecosystem from multiple business perspectives including:

* Transaction growth and adoption trends
* Market concentration among major UPI applications
* Geographic adoption disparities across states
* Competitive dynamics and market stability
* Growth resilience during contraction periods
* Operational monitoring and anomaly detection

The final dashboard consists of six analytical pages built using SQL-processed datasets and Power BI visualizations.

---

## Dashboard Preview

### Executive Overview

![Executive Overview](dashboard-screenshots/01_executive_overview.png)

### App Market Share Analysis

![App Market Share Analysis](dashboard-screenshots/02_app_market_share_analysis.png)

### State Adoption Analysis

![State Adoption Analysis](dashboard-screenshots/03_state_adoption_analysis.png)

### Competitive Landscape Analysis

![Competitive Landscape Analysis](dashboard-screenshots/04_competitive_landscape_analysis.png)

### Growth Resilience Analysis

![Growth Resilience Analysis](dashboard-screenshots/05_growth_resilience_analysis.png)

### Operational Monitoring Analysis

![Operational Monitoring Analysis](dashboard-screenshots/06_operational_monitoring_analysis.png)

---

## Business Questions Answered

### Growth & Adoption

* How rapidly has UPI grown since launch?
* How stable is transaction growth over time?
* Which months experienced contraction and why?

### Market Structure

* Is the UPI ecosystem becoming more competitive?
* How concentrated is market share among leading apps?
* How dominant are the top players?

### Geographic Expansion

* Which states lead UPI adoption?
* Are there significant regional disparities?
* Where are future growth opportunities located?

### Operational Intelligence

* Can anomalous growth periods be identified?
* How volatile is transaction growth?
* Is the ecosystem becoming more resilient over time?

---

## Dashboard Pages

### 1. Executive Overview

**File:** `dashboard-screenshots/01_executive_overview.png`

Provides a high-level view of ecosystem growth, market concentration, and operational stability.

**Key Metrics:**

* Latest monthly transaction volume
* Market concentration (HHI)
* Latest YoY growth
* Negative growth periods
* Long-term transaction trend

---

### 2. App Market Share Analysis

**File:** `dashboard-screenshots/02_app_market_share_analysis.png`

Analyzes competitive positioning of major UPI applications.

**Key Metrics:**

* Largest app market share
* Top-2 market share concentration
* App rankings
* Market share evolution over time

---

### 3. State Adoption Analysis

**File:** `dashboard-screenshots/03_state_adoption_analysis.png`

Evaluates state-level penetration and transaction activity.

**Key Metrics:**

* Per-capita UPI usage
* State transaction volumes
* Geographic adoption patterns
* Regional concentration

---

### 4. Competitive Landscape Analysis

**File:** `dashboard-screenshots/04_competitive_landscape_analysis.png`

Examines market concentration and competitive stability.

**Key Metrics:**

* Market concentration trend
* Share momentum
* Top-player dominance
* Monthly share redistribution

---

### 5. Growth Resilience Analysis

**File:** `dashboard-screenshots/05_growth_resilience_analysis.png`

Measures ecosystem resilience during periods of volatility.

**Key Metrics:**

* Negative-growth months
* Monthly volatility trend
* Largest monthly decline
* Growth stability indicators

---

### 6. Operational Monitoring Analysis

**File:** `dashboard-screenshots/06_operational_monitoring_analysis.png`

Designed as an operational monitoring view for transaction activity and anomaly detection.

**Key Metrics:**

* Peak transaction volume
* Average growth
* Stable growth periods
* Detected anomaly events

---

## Key Insights

### Rapid Ecosystem Expansion

UPI transaction volume increased from approximately **0.13 million monthly transactions in 2016** to over **15.6 billion monthly transactions by 2025**, making it one of the fastest digital payment adoption stories globally.

### Strong Market Concentration

Despite the presence of multiple UPI applications, the ecosystem remains highly concentrated.

* PhonePe holds approximately **48.5% market share**
* Top two players control approximately **83.4% of transaction volume**
* Market concentration index (HHI) remains elevated at **0.36**

This indicates strong network effects and significant barriers for smaller competitors.

### Geographic Adoption Gap

UPI adoption is not evenly distributed across India.

* Maharashtra, Karnataka, and Delhi contribute a disproportionately large share of transaction volume.
* The top five states account for over half of total activity.
* Significant growth opportunities remain in lower-adoption regions.

### Increasing Operational Stability

Although the ecosystem experienced **21 negative-growth months**, transaction volume continued to grow over the long term.

Growth volatility has declined substantially since the early years of UPI adoption, indicating increasing maturity and operational resilience.

### Stable Competitive Leadership

While additional applications entered the ecosystem over time, leadership positions remained largely unchanged, suggesting that scale advantages and network effects continue to shape market structure.

---

## Dataset Source

Dataset obtained from Kaggle:

**Indian UPI Ecosystem Statistics (2016–2025)**

https://www.kaggle.com/datasets/vedantagarwal0812/indian-upi-ecosystem-statistics-2016-2025

Credit to the original dataset creator for compiling and publishing the underlying data.

---

## Repository Structure

```text
UPI DASHBOARD PROJECT
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
└── sql-queries
    ├── 01_monthly_growth_analysis.sql
    ├── 02_market_share_analysis.sql
    ├── 03_state_adoption_analysis.sql
    └── 04_quarterly_growth_analysis.sql
```

---

## SQL Transformations

The dashboard was built using SQL-generated analytical datasets rather than directly visualizing raw files.

Implemented SQL techniques include:

* Window Functions (`LAG`)
* Ranking Functions (`RANK`)
* Rolling Averages
* Year-over-Year Growth Calculations
* Market Share Analysis
* Quarterly Aggregations
* Anomaly Detection Logic
* State-Level Aggregations

The SQL scripts used to generate analytical datasets are available in the `sql-queries` folder.

---

## Tools & Skills Demonstrated

### SQL

* Window Functions
* Aggregations
* Ranking
* Time-Series Analysis
* Growth Calculations

### Power BI

* Data Modeling
* DAX Measures
* KPI Design
* Interactive Dashboards
* Business Storytelling

### Analytics

* Market Share Analysis
* Competitive Intelligence
* Geographic Analysis
* Growth Trend Analysis
* Operational Monitoring
* Anomaly Detection

---

## Conclusion

This project demonstrates an end-to-end analytics workflow from raw data acquisition and SQL transformation to business insight generation and dashboard development using Power BI.
