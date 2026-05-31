# UPI Ecosystem Analysis (2016–2025)

## Project Overview

India's Unified Payments Interface (UPI) has transformed the way digital payments are made across the country. While transaction growth is widely discussed, understanding how the UPI market evolved requires looking beyond volume trends and examining competition, geographic adoption patterns, market concentration, and long-term stability.

This project analyzes India's UPI landscape between 2016 and 2025 using SQL and Power BI. The goal was to transform raw transaction datasets into business-focused insights that help explain how UPI scaled from an emerging payment platform into one of India's most widely used digital payment systems.

The analysis focuses on:

* Transaction growth and adoption trends
* Market share evolution across major UPI applications
* Market concentration and competitive dynamics
* Geographic adoption patterns across Indian states
* Growth resilience during periods of contraction
* Operational monitoring and anomaly detection

The project follows a complete analytics workflow:

**Raw Data → SQL Transformation → Data Modeling → Power BI Dashboard → Business Insights**

---

## Project Highlights

* Analyzed 9 years of UPI transaction data (2016–2025)
* Processed 6 raw datasets and generated 4 SQL-based analytical datasets for dashboard development
* Built a 6-page Power BI dashboard
* Created analytical datasets using window functions, ranking functions, and growth calculations
* Evaluated market concentration using HHI and market-share analysis
* Analyzed geographic adoption patterns across Indian states
* Built operational monitoring indicators using anomaly detection logic
* Identified trends in market growth, competition, adoption, stability, and market maturity
* Converted raw datasets into business-focused insights for strategy and decision-making

---

## Business Problem

UPI has become India's dominant digital payments infrastructure, but understanding its long-term growth patterns, competitive dynamics, regional adoption gaps, and market maturity requires more than simple transaction tracking.

This project answers key business questions such as:

* How rapidly has UPI scaled from launch to becoming a national digital payments infrastructure?
* Which UPI applications dominate the market, and how has market share evolved over time?
* How concentrated is the UPI market, and what does this reveal about competitive dynamics?
* Which states contribute the most transaction activity, and how uneven is UPI adoption across India?
* How resilient has transaction growth been during periods of volatility and contraction?
* How has the UPI market matured as it scaled from an emerging platform to a stable payment system?
* Which growth, concentration, and stability indicators can be monitored to assess market health over time?

---

## Dataset Source

**Dataset:** Indian UPI Ecosystem Statistics (2016–2025)

**Source:**
https://www.kaggle.com/datasets/vedantagarwal0812/indian-upi-ecosystem-statistics-2016-2025

Special thanks to **Vedant Agarwal** for compiling and publishing the dataset from publicly available digital payment statistics.

---

## Installation & Usage

### Clone the Repository

```bash
git clone https://github.com/rishabh514/UPI-TRANSACTION-ANALYSIS-PROJECT.git
cd UPI-TRANSACTION-ANALYSIS-PROJECT
```

### Explore the Project

* Review SQL queries inside the `sql-queries/` folder.
* Explore processed datasets inside `data/sql-query-processed/`.
* Open `UPI_Ecosystem_Analysis_2016_2025.pbix` using Power BI Desktop.
* Browse dashboard screenshots inside the `dashboard-screenshots/` folder.

### Requirements

* Power BI Desktop
* SQL (queries included in repository)
* Microsoft Excel (optional)
* Git (optional for cloning)

---

# Dashboard Pages

## 1. Executive Overview

![Executive Overview](dashboard-screenshots/01_executive_overview.png)

The Executive Overview page serves as the starting point of the analysis by bringing together the most important growth, concentration, and stability metrics into a single view. Rather than requiring stakeholders to navigate through multiple reports, this page provides a quick assessment of how the UPI market has evolved and where it currently stands.

### What This Page Analyzes

* Long-term transaction growth trend
* Month-over-Month (MoM) growth patterns
* Latest Year-over-Year (YoY) growth
* Market concentration using HHI
* Historical negative-growth periods

### Key Metrics

* Latest Monthly Volume: **15,650 Mn**
* Market Concentration (HHI): **0.36**
* Latest YoY Growth: **53.03%**
* Negative Growth Months: **21**
* Long-Term Transaction Trend

### Why It Matters

Senior stakeholders often need a high-level understanding of market health before diving into detailed operational reports. This page combines growth, competition, and stability indicators to provide a snapshot of the overall state of India's digital payments market.

### Key Insight

UPI transaction volume increased from just **0.13 million monthly transactions in August 2016** to over **15.6 billion transactions by February 2025**, representing one of the fastest digital payment adoption journeys globally. Despite strong long-term expansion and 53% YoY growth in the latest period, the market experienced **21 negative-growth months** and remains moderately concentrated (HHI: 0.36), highlighting the importance of maintaining both operational stability and healthy competition as transaction volumes continue to scale.

---

## 2. App Market Share Analysis

![App Market Share Analysis](dashboard-screenshots/02_app_market_share_analysis.png)

This page focuses on competitive dynamics within the UPI market by tracking how transaction share is distributed among major applications such as PhonePe, Google Pay, Paytm, CRED, BHIM, Amazon Pay, and WhatsApp Pay.

The objective is to understand whether the market is becoming more competitive over time or whether a small number of applications continue to dominate transaction activity.

### What This Page Analyzes

* Market share by application
* Market share evolution over time
* App rankings and positioning
* Concentration among leading players
* Monthly market share changes

### Key Metrics

* Largest App Market Share: **48.5%**
* Top 2 Combined Market Share: **83.4%**
* Tracked UPI Apps: **7**
* App Rankings
* Monthly Share Changes

### Why It Matters

Market concentration influences competition, innovation, customer acquisition strategies, and barriers to entry. Understanding how market share is distributed helps fintech companies, investors, and regulators evaluate the overall competitiveness of the digital payments landscape.

### Key Insight

Although the number of major UPI applications increased from **4 to 7** between 2016 and 2025, market leadership remained concentrated. **PhonePe controls approximately 48.5% market share**, while the top two applications collectively account for **83.4% of transaction volume**. This suggests that scale remains a significant advantage and that newer entrants face substantial challenges when attempting to gain meaningful market share.

---

## 3. State Adoption Analysis

![State Adoption Analysis](dashboard-screenshots/03_state_adoption_analysis.png)

This page examines how UPI adoption varies across different Indian states using transaction volume and per-capita usage metrics. It combines ranking analysis, geographic visualization, and state-level comparisons to identify where digital payment adoption is strongest and where further growth opportunities may exist.

### What This Page Analyzes

* State transaction volumes
* Per-capita UPI usage
* Geographic concentration
* Adoption disparities across regions
* State-level rankings

### Key Metrics

* State Transaction Volume
* Per-Capita UPI Usage
* Highest State Volume
* Highest Per-Capita Usage: **100.51**
* Average State Transaction Volume: **889.33 Mn**

### Why It Matters

Understanding regional adoption patterns helps payment providers, banks, and fintech companies allocate resources more effectively. Geographic insights can support expansion planning, merchant acquisition efforts, regional marketing strategies, and infrastructure investments.

### Key Insight

Despite nationwide availability, transaction activity remains concentrated in a relatively small number of states. **Maharashtra, Karnataka, and Delhi contribute 37.0% of total transaction volume**, while the **top five states account for 51.4%** and the **top ten states contribute 76.2%** of all transactions. These findings suggest that future growth may increasingly come from improving penetration in lower-adoption regions rather than relying solely on already mature markets.

---

## 4. Competitive Landscape Analysis

![Competitive Landscape Analysis](dashboard-screenshots/04_competitive_landscape_analysis.png)

This page takes a deeper look at market concentration and competitive stability within the UPI market. While the previous page focuses on individual application performance, this analysis evaluates how market power is distributed and whether competitive dynamics are changing over time.

The goal is to understand whether the market is becoming more balanced or increasingly dominated by a small number of large players.

### What This Page Analyzes

* Market concentration trends
* Leadership stability
* Share redistribution across applications
* Competitive positioning
* Dominance of leading players

### Key Metrics

* Top 2 Market Share: **71.8%**
* Largest Share Gain: **9.4 Percentage Points**
* Market Concentration Trend
* Monthly Share Redistribution
* Competitive Positioning Indicators

### Why It Matters

Highly concentrated markets often create barriers for new entrants while giving incumbents significant advantages in user acquisition, merchant acceptance, and transaction volume. Understanding these dynamics helps explain how competition evolves as digital payment markets mature.

### Key Insight

Although multiple applications participated in the UPI market throughout the analysis period, leadership remained remarkably stable. The top two players consistently controlled a majority of transaction activity, while competitive gains were largely captured by established platforms rather than newer entrants. The data suggests that scale advantages continue to play an important role in shaping competitive outcomes within the UPI market.

---

## 5. Growth Resilience Analysis

![Growth Resilience Analysis](dashboard-screenshots/05_growth_resilience_analysis.png)

This page focuses on the stability of transaction growth over time. Rather than measuring only how fast UPI grew, it evaluates how the market behaved during periods of slowdown, contraction, and volatility.

The objective is to understand whether growth became more sustainable as adoption increased.

### What This Page Analyzes

* Negative-growth events
* Growth volatility
* Largest monthly contractions
* Long-term stability trends
* Market resilience during downturns

### Key Metrics

* Negative Growth Months: **21**
* Average Monthly Volatility: **15.74%**
* Largest Monthly Decline: **19.8%**
* Volatility Trend
* Growth Stability Indicators

### Why It Matters

High growth alone does not necessarily indicate a healthy market. Sustainable growth requires resilience during periods of uncertainty, economic disruption, and changing consumer behavior. Measuring volatility provides a better understanding of long-term market stability.

### Key Insight

Between 2016 and 2025, the UPI market experienced **21 negative-growth months**, with the largest monthly decline reaching approximately **19.8%**. However, volatility gradually decreased over time while transaction volume continued expanding. This suggests that as adoption increased and usage became more widespread, the market became progressively more stable and less vulnerable to short-term fluctuations.

---

## 6. Operational Monitoring Analysis

![Operational Monitoring Analysis](dashboard-screenshots/06_operational_monitoring_analysis.png)

This page demonstrates how transaction data can be monitored from an operational perspective using rolling averages, anomaly detection logic, growth indicators, and transaction trend analysis.

Rather than focusing solely on historical reporting, this page highlights how analytical techniques can be used to identify unusual patterns and support ongoing performance monitoring.

### What This Page Analyzes

* Transaction activity monitoring
* Growth trend tracking
* Rolling-average analysis
* Anomaly detection
* Stability monitoring

### Key Metrics

* Peak Monthly Volume: **16.99K Mn**
* Average Growth: **15.74%**
* Stable Growth Months: **37**
* Anomaly Events: **21**
* Rolling Average Trend

### Why It Matters

Organizations operating at scale need systems that can identify unusual behavior before it develops into larger operational issues. Monitoring transaction activity, growth signals, and anomalies helps improve visibility into overall market performance.

### Key Insight

The monitoring framework identified **21 anomaly events**, corresponding to negative-growth periods within the dataset. Combined with rolling-average analysis and transaction trend monitoring, these indicators provide a structured approach for tracking performance and identifying periods that may require further investigation.

---

# Key Insights Summary

### Rapid Market Expansion

UPI transaction volume increased from approximately **0.13 million monthly transactions in August 2016** to more than **15.6 billion monthly transactions by February 2025**, making it one of the fastest large-scale digital payment adoption stories globally.

**Business Implication:** The scale achieved over nine years demonstrates the strength of India's digital payments transformation. UPI has evolved from a new payment platform into one of the country's most widely used payment systems, creating a strong foundation for future fintech innovation and financial inclusion.

---

### Strong Market Concentration

PhonePe controls approximately **48.5% market share**, while the top two applications collectively account for approximately **83.4% of total transaction volume**.

**Business Implication:** Scale remains one of the strongest competitive advantages in digital payments. New entrants may find it difficult to compete solely on transaction volume and may need to focus on differentiated user experiences, specialized customer segments, partnerships, or value-added financial services to gain meaningful market share.

---

### Geographic Adoption Gap

The top five states contribute approximately **51.4%** of all transaction activity, while the top ten account for approximately **76.2%** of total transaction volume.

**Business Implication:** Future growth opportunities may increasingly come from improving adoption in lower-penetration regions rather than relying exclusively on already mature markets. Regional expansion strategies and localized adoption initiatives could play an important role in driving the next phase of growth.

---

### Increasing Market Stability

Although the market experienced **21 negative-growth months**, transaction volumes continued expanding throughout the analysis period while overall volatility declined significantly over time.

**Business Implication:** The reduction in volatility suggests that UPI has become a more stable and dependable payment network. Financial institutions, merchants, and payment providers can increasingly view the platform as mature infrastructure capable of supporting large-scale digital transactions.

---

### Stable Competitive Leadership

Despite the number of major UPI applications increasing from four to seven during the analysis period, market leadership remained concentrated among a small group of established players.

**Business Implication:** Competing purely on transaction volume may be challenging without meaningful differentiation. Future competition is likely to focus on adjacent financial services, customer engagement, ecosystem integration, merchant solutions, and value-added offerings rather than direct transaction-share competition alone.

---

### Market Maturity

The combination of rapid scale, declining volatility, stable leadership positions, widespread adoption, and sustained transaction growth indicates that the UPI market has transitioned from an emerging payment platform into a mature digital payments system.

**Business Implication:** As digital payment markets mature, growth patterns, competitive behavior, and operational priorities evolve. Understanding this transition helps businesses, fintech companies, investors, and policymakers identify where future opportunities, risks, and innovation areas are most likely to emerge.

---

# Data Coverage & Limitations

Analysis covers UPI market activity from **August 2016 through February 2025**.

The objective of this project is to understand long-term adoption patterns, competitive dynamics, market concentration, geographic adoption, and market maturity across a nine-year period. This historical perspective helps explain how India's largest real-time payment network developed, scaled, and stabilized over time.

While market conditions may evolve after February 2025, the structural trends identified in this analysis remain valuable for understanding the underlying dynamics that shaped the UPI market.

### What This Analysis Covers

* Transaction growth and adoption trends
* Market share evolution across major UPI applications
* Market concentration and competitive dynamics
* Geographic adoption patterns across Indian states
* Growth resilience and volatility trends
* Operational monitoring and anomaly detection indicators
* Long-term market maturity patterns

### What This Analysis Does Not Cover

* Transaction profitability or revenue metrics
* User retention, churn, or customer satisfaction indicators
* Merchant acquisition and merchant success metrics
* Customer acquisition costs or marketing effectiveness
* Urban versus rural adoption behavior
* App-level fraud and transaction failure analysis
* Post-February 2025 market developments

---

# Repository Structure

```text
UPI-TRANSACTION-ANALYSIS-PROJECT
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
├── UPI_Ecosystem_Analysis_2016_2025.pbix
│
└── README.md
```

---

# SQL Transformations

The dashboard was built using SQL-generated analytical datasets rather than directly visualizing raw files.

Four analytical datasets were created from the raw data to support dashboard development.

### Monthly Growth Analysis

Generated using window functions to calculate:

* Previous month transaction volume
* Month-over-Month (MoM) growth
* Rolling 3-month averages
* Negative-growth anomaly flags

### Market Share Analysis

Used ranking and lag functions to calculate:

* Application rankings
* Market share evolution
* Previous month share comparisons
* Competitive positioning

### State Adoption Analysis

Used aggregation and filtering techniques to identify:

* State-level transaction volumes
* Regional adoption patterns
* State rankings

### Quarterly Growth Analysis

Used quarterly aggregation and lag calculations to measure:

* Quarterly transaction volumes
* Year-over-Year growth
* Long-term growth trends

### SQL Concepts Demonstrated

* Window Functions (`LAG`)
* Ranking Functions (`RANK`)
* Aggregations
* CASE Statements
* Common Analytical Patterns
* Time-Series Analysis
* Growth Calculations
* Anomaly Detection Logic

All SQL scripts used to generate the analytical datasets are available in the `sql-queries` folder.

---

# Tools & Skills Demonstrated

### SQL

* Data Cleaning
* Data Transformation
* Window Functions
* Ranking Functions
* Aggregations
* Time-Series Analysis
* Growth Calculations

### Power BI

* Data Modeling
* DAX Measures
* KPI Design
* Interactive Dashboard Development
* Drill-Down Analysis
* Business Storytelling

### Analytics

* Market Share Analysis
* Competitive Analysis
* Geographic Analysis
* Growth Trend Analysis
* Market Concentration Analysis
* Operational Monitoring
* Anomaly Detection

### Business Skills

* KPI Identification
* Business Problem Framing
* Insight Generation
* Data-Driven Decision Support
* Strategic Analysis
* Executive Reporting

---

# Conclusion

This project demonstrates an end-to-end analytics workflow, starting from raw data acquisition and SQL transformation and progressing through business analysis, dashboard development, and insight generation.

Beyond tracking transaction growth, the analysis explores how the UPI market evolved over time, how competition developed, where adoption remains concentrated, and how market stability changed as digital payments scaled across India.

The project combines SQL, Power BI, and business analysis techniques to transform raw datasets into actionable insights and demonstrates the type of analytical thinking required for Business Analyst, Product Analyst, and Data Analyst roles.

