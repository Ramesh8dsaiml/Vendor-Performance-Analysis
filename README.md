# 📊 Vendor Performance Analysis

### End-to-End Data Analytics Project using Python, MySQL, SQL & Power BI

> Transforming raw sales, purchases, inventory, and vendor data into meaningful business insights through data engineering, statistical analysis, and interactive Power BI dashboards.

---

## 📖 Project Overview

Vendor Performance Analysis is an end-to-end Business Intelligence and Data Analytics project designed to evaluate vendor efficiency, inventory performance, purchasing behavior, sales trends, and financial profitability.

The project demonstrates the complete analytics workflow by integrating multiple business datasets, performing extensive data cleaning and validation, conducting exploratory data analysis (EDA), building a centralized MySQL database, and developing an interactive multi-page Power BI dashboard.

The objective is to transform raw operational data into actionable business insights that support strategic decision-making.

---

## 🎯 Business Problem

Effective inventory and vendor management play a crucial role in maximizing profitability within retail and wholesale businesses. Organizations often struggle with fragmented sales, purchase, inventory, and vendor data, making it difficult to monitor operational performance and identify growth opportunities.

Without proper analysis, businesses may experience:

- Poor inventory turnover
- Vendor dependency
- Low-performing brands
- Inefficient purchasing strategies
- Reduced profit margins
- Excess inventory carrying costs

This project addresses these challenges by consolidating multiple datasets into a centralized analytical model and delivering interactive dashboards that enable data-driven business decisions.

---

## 🎯 Project Objectives

The primary objectives of this project are:

- Build a complete end-to-end analytics solution using Python,ETL Piplines, MySQL, SQL, and Power BI.
- Clean, validate, and transform raw business datasets into a reliable analytical dataset.
- Perform Exploratory Data Analysis (EDA) to identify trends, anomalies, correlations, and outliers.
- Analyze vendor performance, sales trends, inventory efficiency, and profitability.
- Design an optimized MySQL database for storing and managing transformed data.
- Develop interactive Power BI dashboards for executive and operational reporting.
- Generate business insights and strategic recommendations to improve operational efficiency and profitability.

---

## ❓ Business Questions Addressed

This project answers several real-world business questions, including:

- Which vendors generate the highest sales and gross profit?
- Which brands require promotional or pricing adjustments?
- Which vendors contribute the highest purchase value?
- How dependent is procurement on top vendors?
- Does bulk purchasing reduce unit purchase cost?
- Which vendors have low inventory turnover?
- How much capital is locked in unsold inventory?
- Which vendors and brands demonstrate the highest sales performance?
- What factors influence profit margin and inventory turnover?
- What strategic actions can improve profitability and operational efficiency?

---
---

# 🏗️ Project Architecture

This project follows a complete end-to-end data analytics workflow, transforming raw business data into meaningful business insights through data engineering, statistical analysis, SQL processing, and interactive Power BI dashboards.

```text
                    Raw Excel / CSV Files
                            │
                            ▼
        Python (Data Cleaning & Data Transformation)
                            │
                            ▼
          Exploratory Data Analysis (EDA)
                            │
                            ▼
   Feature Engineering & Statistical Analysis
                            │
                            ▼
    Python → MySQL Database Connection
      (SQLAlchemy + PyMySQL)
                            │
                            ▼
      MySQL Database (MySQL Workbench)
                            │
                            ▼
     SQL Queries & Data Aggregation
                            │
                            ▼
      Processed Analytical Dataset
       (vendor_sales_summary)
                            │
                            ▼
      Power BI Data Modeling & DAX
                            │
                            ▼
    Interactive Multi-Page Dashboard
                            │
                            ▼
      Business Insights & Recommendations
```

---

# 🛠️ Technology Stack

| Category | Tools & Technologies |
|----------|----------------------|
| Programming Language | Python 3.x |
| Data Source | Microsoft Excel / CSV Files |
| Data Processing | Pandas, NumPy |
| Exploratory Data Analysis | Pandas, NumPy, Matplotlib, Seaborn |
| Statistical Analysis | Correlation Analysis, Summary Statistics, Confidence Interval Analysis |
| Database | MySQL 8.0 |
| Database Management | MySQL Workbench |
| Database Connectivity | SQLAlchemy, PyMySQL |
| SQL | MySQL |
| Business Intelligence | Microsoft Power BI |
| Data Modeling | Power BI Data Model & DAX Measures |
| Development Environment | Visual Studio Code |
| Notebook Environment | Jupyter Notebook |
| Version Control | Git & GitHub |

---

# 📂 Dataset Description

The project integrates multiple business datasets related to inventory, purchasing, vendors, pricing, and sales. These datasets are cleaned, validated, transformed, and consolidated into a single analytical dataset for reporting and visualization.

| Dataset | Description |
|---------|-------------|
| begin_inventory | Opening inventory details |
| end_inventory | Closing inventory details |
| purchases | Purchase transaction records |
| purchase_prices | Product purchase price details |
| sales | Sales transaction records |
| vendor_invoice | Vendor invoice information |
| vendor_sales_summary | Final processed analytical dataset used for Power BI dashboards |

---

# 🎯 Key Skills Demonstrated

This project demonstrates the following technical and analytical skills:

- Data Cleaning & Transformation
- Exploratory Data Analysis (EDA)
- Feature Engineering
- Statistical Analysis
- Correlation Analysis
- Confidence Interval Analysis
- Business Problem Solving
- MySQL Database Design
- SQL Query Writing
- Database Connectivity using SQLAlchemy & PyMySQL
- ETL Pipeline Development
- Power BI Data Modeling
- DAX Measure Development
- Interactive Dashboard Design
- KPI Development
- Business Intelligence Reporting
- Business Insights & Strategic Recommendations

---

# 🐍 Python Workflow

Python served as the foundation of this project, enabling data preprocessing, exploratory analysis, feature engineering, statistical evaluation, and seamless integration with the MySQL database.

The workflow was designed to transform multiple raw Excel/CSV files into a clean, structured, and analysis-ready dataset.

### Workflow

- Imported multiple business datasets into Python.
- Performed comprehensive data cleaning and preprocessing.
- Conducted Exploratory Data Analysis (EDA).
- Engineered new business features and KPIs.
- Performed statistical analysis to uncover hidden patterns.
- Connected Python with MySQL using SQLAlchemy and PyMySQL.
- Loaded transformed datasets into MySQL for further SQL analysis.
- Generated the final analytical dataset (`vendor_sales_summary`) for dashboard development.

---

# 🧹 Data Cleaning & Preprocessing

Before performing any analysis, the datasets were cleaned and standardized to ensure data quality and consistency.

### Cleaning Operations Performed

- ✔️ Removed duplicate records
- ✔️ Validated data types
- ✔️ Standardized column names
- ✔️ Checked missing values
- ✔️ Identified negative and zero values
- ✔️ Corrected inconsistent records
- ✔️ Verified inventory and sales consistency
- ✔️ Prepared datasets for SQL ingestion

---

# ⚙️ Feature Engineering

Several business-focused features were created to enhance analysis and reporting capabilities.

### Engineered Features

- Gross Profit
- Profit Margin
- Stock Turnover
- Inventory Value
- Sales to Purchase Ratio
- Profit per Quantity
- Purchase per Quantity
- Sales per Quantity
- Sales Contribution %
- Purchase Contribution %
- Brand Performance Score
- Sales Index

These engineered metrics significantly improved the analytical depth of both SQL analysis and Power BI dashboards.

---

### 📷 Feature Engineering Visualization
<img width="1488" height="990" alt="image" src="https://github.com/user-attachments/assets/6e2207ab-987b-4e8e-a76b-aa370fe0b309" />


<p align="center">

</p>

---

# 📊 Exploratory Data Analysis (EDA)

Exploratory Data Analysis (EDA) was performed to understand the dataset, identify anomalies, detect trends, validate assumptions, and generate actionable business insights before database modeling and dashboard development.

The EDA process included:

- Summary Statistics
- Missing Value Analysis
- Duplicate Detection
- Negative & Zero Value Analysis
- Outlier Detection
- Distribution Analysis
- Correlation Analysis
- Statistical Analysis
- Business Question Analysis

---

## 📈 Summary Statistics

Summary statistics revealed valuable information about business performance and data quality.

### Key Findings

- Gross Profit contains negative values, indicating loss-making transactions.
- Profit Margin also contains negative observations due to selling below purchase cost.
- Some products have zero sales quantity, indicating slow-moving or obsolete inventory.
- Premium products were identified through significantly higher purchase and selling prices.
- Freight costs showed considerable variation, highlighting logistics cost differences.
- Stock Turnover varied widely across products, indicating both fast-moving and slow-moving inventory.

---

### 📷 Summary Statistics Visualization

<img width="1489" height="989" alt="image" src="https://github.com/user-attachments/assets/c2de280c-7e08-4dd0-a37e-7ba4323ff916" />

<p align="center">

</p>

---

## 📉 Correlation Analysis

Correlation analysis was performed to understand relationships between key business variables.

### Key Findings

- Purchase Price has a weak relationship with Total Sales and Gross Profit.
- Purchase Quantity and Sales Quantity show an extremely strong positive correlation.
- Profit Margin has a slight negative relationship with Sales Price.
- Stock Turnover has only a weak relationship with profitability.

These findings indicate that inventory movement and purchasing behavior influence business performance more than pricing alone.

---

### 📷 Correlation Heatmap
<img width="1489" height="989" alt="image" src="https://github.com/user-attachments/assets/8f79a3c0-5aff-436d-b8d7-608df5a0db33" />

<p align="center">

</p>

---

## 📊 Statistical Analysis

Statistical techniques were applied to validate business assumptions and support data-driven decision-making.

### Analysis Performed

- Summary Statistics
- Correlation Analysis
- Confidence Interval Analysis
- Vendor Performance Comparison
- Brand Performance Comparison
- Inventory Trend Analysis
- Profitability Analysis

---

### 📷 Statistical Analysis Visualization
<img width="1491" height="490" alt="image" src="https://github.com/user-attachments/assets/babe3d0a-98f5-4a26-b0f9-c885adb31e44" />
<img width="851" height="546" alt="image" src="https://github.com/user-attachments/assets/0f46db39-633e-46b2-bb81-b81ad60f1300" />
<img width="1052" height="825" alt="image" src="https://github.com/user-attachments/assets/d168d220-6113-41c2-95b3-dfaaa7668169" />


<p align="center">

</p>

---

# 💼 Business Questions Addressed

The analysis was designed to answer key business questions that directly impact profitability and operational efficiency.

### Vendor Performance

- Which vendors demonstrate the highest sales performance?
- Which vendors contribute the highest purchase value?
- How dependent is procurement on top vendors?
- Which vendors have low inventory turnover?
- Which vendors generate the highest profit?

### Brand Performance

- Which brands require promotional or pricing adjustments?
- Which brands contribute the highest sales?
- Which brands generate the highest profit margins?
- Which brands are underperforming?

### Inventory Analysis

- Does purchasing in bulk reduce unit purchase cost?
- Which products are slow-moving?
- How much capital is locked in unsold inventory?
- Which products have the highest stock turnover?

### Statistical Insights

- What is the 95% confidence interval for vendor profit margins?
- Which variables have the strongest correlation with profitability?
- How do purchasing patterns impact overall business performance?

---

### 📷 Business Analysis Dashboard

<img width="860" height="547" alt="image" src="https://github.com/user-attachments/assets/49a71a60-65c5-4162-a740-a81ac641acb0" />
<img width="860" height="547" alt="image" src="https://github.com/user-attachments/assets/e4605caf-6db1-4629-abfb-8d78913b442d" />

<p align="center">

</p>
- The confidence interval for low-performing vendors (40.48% to 42.62%) is significantly higher than that of top-performing vendors (30.74% to 31.61%).
- This suggests that vendors with lower sales tend to maintain higher profit margins, potentially due to premium pricing or lower operational costs.
- For High-Performing Vendors: If they aim to improve profitability, they could explore selective price adjustments, cost optimization, or bundling strategies.
- For Low-Performing Vendors: Despite higher margins, their low sales volume might indicate a need for better marketing, competitive pricing, or improved distribution strategies.

Hypothesis:

H₀ (Null Hypothesis): There is no significant difference in the mean profit margins of top-performing and low-performing vendors.

H₁ (Alternative Hypothesis): The mean profit margins of top-performing and low-performing vendors are significantly different.
---

---

# 🗄️ MySQL Database & ETL Pipeline

After completing data cleaning, feature engineering, and exploratory data analysis (EDA) in Python, the transformed datasets were integrated into a MySQL database. This centralized database served as the foundation for SQL-based analysis and the creation of the final analytical dataset used for business intelligence reporting.

---

# 📈 Data Processing Summary

The project processes over **15.6 million raw business records** collected from multiple operational datasets. Using a Python-based ETL pipeline, the data was cleaned, transformed, validated, and loaded into MySQL for further analysis.

## Raw Dataset Statistics

| Dataset | Records |
|----------|---------:|
| begin_inventory | 206,529 |
| end_inventory | 224,489 |
| purchases | 2,372,474 |
| purchase_prices | 12,261 |
| sales | 12,825,363 |
| vendor_invoice | 5,543 |
| **Total Raw Records Processed** | **15,646,659+** |

---

### 📷 Raw Data Processing Summary
<img width="1912" height="1132" alt="image" src="https://github.com/user-attachments/assets/5ecdb80c-02ec-417c-bd7e-f6fc491a3773" />
<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/27142d73-2b01-4173-b4d6-d2a0d4730033" />

<p align="center">

</p>

---

# 🔗 Database Connection

A secure connection between Python and MySQL was established using **SQLAlchemy** and **PyMySQL**, enabling automated data loading and database operations.

### Database Connection Workflow

- Connected Python with MySQL Server.
- Created database engine using SQLAlchemy.
- Established communication using PyMySQL.
- Loaded cleaned datasets into MySQL tables.
- Verified successful data insertion.
- Automated database operations through Python scripts.

---

### 📷 Database Connection Screenshot


<p align="center">

</p>

---

# 🏛️ Database Design

A relational database was created to efficiently organize and manage business data.

### Database Tables

| Table Name | Description |
|------------|-------------|
| begin_inventory | Opening inventory records |
| end_inventory | Closing inventory records |
| purchases | Purchase transaction records |
| purchase_prices | Product purchase prices |
| sales | Sales transaction records |
| vendor_invoice | Vendor invoice information |

The relational design enabled efficient SQL queries, data aggregation, and business reporting.

---

### 📷 Database Schema
<img width="1920" height="1139" alt="image" src="https://github.com/user-attachments/assets/6c39de1d-3e65-465e-9f8c-c5462cb5d057" />

<p align="center">

</p>

---

# 📥 ETL & Data Ingestion

An automated ETL pipeline was developed in Python to load cleaned datasets into MySQL.

### ETL Process

- Read cleaned CSV datasets.
- Created database tables automatically.
- Inserted millions of records into MySQL.
- Validated successful data loading.
- Logged execution status and processing time.
- Ensured data consistency across all tables.

The complete ingestion process successfully loaded more than **15.6 million records** into the database.

---

### 📷 ETL Pipeline Screenshot


<p align="center">

</p>

---

# 📝 SQL Analysis

SQL was used extensively for querying, aggregation, and business analysis.

### SQL Operations Performed

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- HAVING
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- Common Table Expressions (CTEs)
- Views
- Subqueries

These operations transformed transactional data into meaningful business insights.


---

# 📊 Final Analytical Dataset

After SQL processing and business aggregation, a consolidated analytical dataset named **`vendor_sales_summary`** was created.

This dataset combines vendor, sales, purchase, inventory, and profitability information into a single reporting table optimized for dashboard development.

## Dataset Summary

| Metric | Value |
|--------|------:|
| Rows | 10,692 |
| Columns | 18 |
| Missing Values | 0 |
| Duplicate Records | 0 |
| Status | Analysis Ready |

### Final Dataset Columns

- VendorNumber
- VendorName
- Brand
- Description
- PurchasePrice
- ActualPrice
- Volume
- TotalPurchaseQuantity
- TotalPurchaseDollars
- TotalSalesQuantity
- TotalSalesDollars
- TotalSalesPrice
- TotalExciseTax
- FreightCost
- GrossProfit
- StockTurnover
- SalesToPurchaseRatio
- ProfitMargin

This optimized dataset served as the primary data source for the Power BI dashboards.

# ✅ Key Outcomes

- Successfully processed **15.6+ million raw records**.
- Built an automated Python-to-MySQL ETL pipeline.
- Designed a scalable relational database in MySQL.
- Performed SQL-based business analysis and data aggregation.
- Generated a clean analytical dataset (`vendor_sales_summary`).
- Prepared a high-quality dataset for interactive Power BI reporting.

---

# 📊 Interactive Business Intelligence Dashboard

The final phase of the project focused on transforming the analytical dataset (`vendor_sales_summary`) into an interactive Business Intelligence solution using Microsoft Power BI.

The dashboard was designed to enable business stakeholders to monitor vendor performance, evaluate brand profitability, analyze inventory efficiency, and support data-driven decision making through dynamic visualizations and advanced DAX calculations.

---

## Dashboard Overview

The Power BI solution consists of **three interactive dashboard pages**, each designed to answer a specific set of business questions.

| Dashboard | Purpose |
|-----------|---------|
| Executive Dashboard | Provides an overall view of business performance, sales, purchases, profitability, and vendor contribution. |
| Vendor Performance Dashboard | Evaluates vendor-wise sales, purchases, profitability, contribution, and purchasing efficiency. |
| Brand & Inventory Dashboard | Analyzes brand performance, inventory movement, stock turnover, purchasing behavior, and operational efficiency. |

---

# 📈 Executive Dashboard
<img width="1737" height="862" alt="image" src="https://github.com/user-attachments/assets/aec2cb2b-d8d2-4a59-8c2b-d672ef950f19" />

<img width="1719" height="870" alt="{0BE94D10-09F7-47A7-9A7F-1C2CB3410540}" src="https://github.com/user-attachments/assets/73583ba1-6fec-45c1-a5a1-9ba8b1ca8319" />
  <img width="1730" height="870" alt="{9B2BAE36-C372-4F08-A50B-3FB82DDC46D5}" src="https://github.com/user-attachments/assets/6909a394-315c-42a5-91b2-63a2dc279d47" />
  

/>


<br>

### Business Objectives

The Executive Dashboard provides a high-level overview of organizational performance by consolidating key business metrics into a single view.

### Key Insights Delivered

- Overall Sales Performance
- Purchase Analysis
- Gross Profit Monitoring
- Vendor Contribution Analysis
- Brand Contribution Analysis
- Sales vs Purchase Comparison
- Top Performing Vendors
- Procurement Distribution
- Business KPI Monitoring

### Key Visuals

- KPI Cards
- Clustered Column Charts
- Treemap
- Donut Chart
- Interactive Table
- Slicers

---

# 🤝 Vendor Performance Dashboard

<img width="1737" height="865" alt="image" src="https://github.com/user-attachments/assets/0ae613a7-1373-4138-a917-d1c5a875a92d" />
<img width="1708" height="867" alt="{07EC0D9A-BE65-4658-923B-CA24BFBE9C10}" src="https://github.com/user-attachments/assets/2b17d3d3-df35-4d11-9681-ec1865115240"
/>
<img width="1718" height="853" alt="{CBD5307A-C574-453B-BA38-72E08EE50993}" src="https://github.com/user-attachments/assets/178118db-cba8-476a-9cba-d89bca677b69" />



<br>

### Business Objectives

The Vendor Dashboard enables detailed evaluation of supplier performance by comparing purchasing, sales, profitability, and contribution metrics.

### Key Insights Delivered

- Vendor Sales Performance
- Vendor Purchase Analysis
- Vendor Profitability
- Purchase-to-Sales Comparison
- Vendor Ranking
- Sales Contribution %
- Purchase Contribution %
- Average Sales per Vendor
- Average Profit per Vendor

### Key Visuals

- KPI Cards
- Clustered Bar Charts
- Column Charts
- Line Charts
- Tables
- Interactive Filters

---

# 📦 Brand & Inventory Dashboard
<img width="1739" height="864" alt="image" src="https://github.com/user-attachments/assets/d143923c-fa8a-42f7-b04d-eb33851e9782" />
<img width="1724" height="866" alt="{6E422077-2539-4F69-ABB8-09D291A60BF6}" src="https://github.com/user-attachments/assets/0629206c-7f4f-4341-85d0-3c4e18513dbd"
 />
<img width="1718" height="866" alt="{340962FD-500D-41DC-BE3A-509B101F834F}" src="https://github.com/user-attachments/assets/e9d9cec7-5fb4-4fac-99d9-d131f7f5c5eb" />
 <img width="1731" height="860" alt="{768AEE0A-317E-47BF-AF6D-D4F3AEF05FDA}" src="https://github.com/user-attachments/assets/79c37042-3f55-447c-8f6b-50f238e23be4" />

 

<br>

### Business Objectives

The Brand & Inventory Dashboard focuses on evaluating product performance, inventory efficiency, and purchasing behavior to improve operational performance.

### Key Insights Delivered

- Brand Performance Analysis
- Inventory Performance
- Stock Turnover Analysis
- Brand Performance Score
- Sales per Quantity
- Purchase per Quantity
- Profit per Quantity
- Inventory Efficiency
- Brand Ranking

### Key Visuals

- Scatter Chart
- Line Chart
- Clustered Column Chart
- KPI Cards
- Matrix/Table
- Interactive Filters

---

# 🧮 Advanced DAX Implementation

A major component of this project is the implementation of **100+ custom DAX measures**, developed to support dynamic calculations, KPI reporting, and advanced analytical capabilities.

### DAX Categories

- Sales Analytics
- Purchase Analytics
- Vendor Analytics
- Brand Analytics
- Inventory Analytics
- Financial Analytics
- Gross Profit & Margin
- Performance Score
- Sales Contribution
- Purchase Contribution
- Ranking Measures
- Top & Bottom Analysis
- Dynamic KPI Cards
- Dynamic Titles
- Conditional Formatting
- Statistical Measures

The DAX model was designed with reusable measures to improve report scalability, maintainability, and overall dashboard performance.

---

# 🎯 Dashboard Features

The dashboards were designed following Business Intelligence best practices.

### Features

- Multi-page interactive reporting
- Fully dynamic KPI cards
- Interactive slicers
- Cross-filtering across visuals
- Drill-down analysis
- Custom tooltips
- Conditional formatting
- Dynamic DAX calculations
- Responsive dashboard layout
- Professional business reporting interface

---

# 📈 Business Value

The dashboards convert more than **15.6 million transactional records** into meaningful business insights that support strategic decision-making.

The solution enables stakeholders to:

- Monitor organizational performance.
- Identify high and low-performing vendors.
- Evaluate brand profitability.
- Optimize inventory management.
- Improve purchasing decisions.
- Track financial performance.
- Reduce operational risks through data-driven insights.

---

> **Note:** The complete Power BI report (`.pbix`) is included in this repository. Users can open the report in **Microsoft Power BI Desktop** to explore the interactive dashboards, semantic model, relationships, and **100+ custom DAX measures** developed for this project.

# 📈 Business Insights

The analysis uncovered several actionable insights that can help improve operational efficiency, inventory management, vendor relationships, and overall profitability.

---

## Sales & Profitability Insights

- Several products generated negative gross profit, indicating loss-making transactions that require pricing or cost optimization.
- A number of products recorded zero sales despite being purchased, highlighting slow-moving or obsolete inventory.
- High-selling brands are not always the most profitable, emphasizing the importance of evaluating both revenue and profit margins.
- Profitability varied significantly across vendors, indicating opportunities to optimize supplier relationships.

---

## Vendor Performance Insights

- A small group of vendors contributes a significant share of total procurement, indicating supplier dependency.
- High-performing vendors consistently generate stronger sales and profitability.
- Some vendors exhibit low inventory turnover, suggesting inefficient purchasing or excess stock.
- Vendor contribution analysis helps identify strategic suppliers and vendors requiring performance improvement.

---

## Brand Performance Insights

- Certain brands demonstrate strong profit margins despite relatively low sales volumes, making them suitable candidates for promotional campaigns.
- Best-selling brands are key revenue drivers and require consistent inventory availability.
- Brand Performance Score enables quick identification of high-performing and underperforming products.
- Product-level profitability varies considerably across brands.

---

## Inventory Insights

- Inventory turnover differs substantially across products and brands.
- Slow-moving inventory locks working capital and increases storage costs.
- Bulk purchasing reduces unit purchase costs but requires optimized inventory planning.
- Inventory efficiency can be improved by balancing procurement volumes with actual demand.

---

## Pricing & Purchasing Insights

- Purchase Price has only a weak relationship with Gross Profit, indicating that pricing alone does not drive profitability.
- Purchasing in bulk provides cost advantages but should be aligned with sales demand.
- Freight costs vary significantly across vendors and products, impacting total procurement costs.

---

## Statistical Findings

- Strong positive correlation exists between Purchase Quantity and Sales Quantity, indicating efficient inventory movement.
- Profit Margin shows a slight negative relationship with Sales Price.
- Stock Turnover exhibits only a weak relationship with profitability.
- Confidence interval analysis provided additional validation for vendor profitability comparisons.

---

# 💡 Business Recommendations

Based on the analytical findings, the following recommendations are proposed to improve business performance.

### Pricing Strategy

- Re-evaluate pricing for low-selling but high-margin brands to increase sales without significantly reducing profitability.
- Review products generating negative profit and optimize pricing or procurement costs.

### Vendor Optimization

- Reduce dependency on a limited number of suppliers by diversifying vendor partnerships.
- Strengthen relationships with consistently high-performing vendors.
- Improve performance monitoring for low-performing suppliers.

### Inventory Management

- Reduce slow-moving inventory through promotional campaigns and optimized purchasing.
- Maintain optimal stock levels for best-selling products.
- Improve inventory turnover to minimize holding costs.

### Procurement Strategy

- Continue leveraging bulk purchasing where cost savings are supported by demand forecasts.
- Optimize freight planning to reduce logistics expenses.
- Monitor procurement efficiency using vendor performance KPIs.

### Business Intelligence

- Utilize the Power BI dashboards for continuous monitoring of KPIs and operational performance.
- Regularly review vendor and brand performance to support strategic decision-making.
- Expand the analytical model by integrating time-series forecasting and demand prediction in future iterations.

---

# 🏆 Project Achievements

- Processed **15.6+ million** raw records.
- Built a complete Python ETL pipeline.
- Performed comprehensive EDA and statistical analysis.
- Engineered multiple business-focused features.
- Designed and implemented a MySQL relational database.
- Automated data ingestion using SQLAlchemy and PyMySQL.
- Developed SQL queries for business reporting.
- Created a consolidated analytical dataset (`vendor_sales_summary`).
- Developed **100+ custom DAX measures**.
- Built three interactive Power BI dashboards.
- Generated actionable business insights and strategic recommendations.

---

# 📂 Project Structure

```text
Vendor-Performance-Analysis/
│
├── assets/
│
├── Dashboard_visuals/
│   ├── Dashboards/
│   └── Vendors_Dashboards.pbix
│
├── data/
│   ├── Processed_data/
│   │   └── vendor_sales_summary.csv
│   ├── begin_inventory.csv
│   ├── end_inventory.csv
│   ├── purchase_prices.csv
│   ├── purchases.csv
│   ├── sales.csv
│   └── vendor_invoice.csv
│
├── Database/
│   └── Inventory_DB.sql
│
├── logs/
│   ├── ingestion_db.log
│   └── get_vendor_summary.log
│
├── notebooks/
│   ├── Exploratory Data Analysis.ipynb
│   ├── Vendor Performance Analysis.ipynb
│   └── practice.ipynb
│
├── scripts/
│   ├── ingestion.py
│   ├── get_vendor_summary.py
│   └── test_connection.py
│
├── image_icon/
├── README.md
├── requirements.txt
└── .gitignore
```
## 📥 Dataset

The original raw datasets are not included in this repository because they exceed GitHub's file size limit (100 MB per file).

The repository includes the processed analytical dataset (`vendor_sales_summary.csv`) used for SQL analysis and Power BI dashboard development.

### Raw Dataset Download

The complete raw datasets can be downloaded from Google Drive:

https://drive.google.com/drive/folders/13D-SBaSY6G0kT_YLQDoYFEOXeWpEWuTR?usp=sharing

> **Note:** The raw datasets are excluded from this repository due to GitHub's 100 MB file size limitation.
---

# ⚙️ Installation & Setup

## 1. Clone the Repository

```bash
https://github.com/Ramesh8dsaiml/Vendor-Performance-Analysis
cd Vendor-Performance-Analysis
```

---

## 2. Create a Virtual Environment (Optional)

```bash
python -m venv myenv
```

Activate the environment:

### Windows

```bash
myenv\Scripts\activate
```

### Linux / macOS

```bash
source myenv/bin/activate
```

---

## 3. Install Dependencies

```bash
pip install -r requirements.txt
```

---

## 4. Configure MySQL

- Install MySQL Server and MySQL Workbench.
- Create a new database.
- Execute the SQL scripts available in the `Database` folder.
- Update your MySQL credentials inside the Python scripts or notebooks before running the project.

---

## 5. Execute the Project Workflow

Run the project in the following sequence:

1. Load the raw CSV files.
2. Perform data cleaning and preprocessing.
3. Conduct Exploratory Data Analysis (EDA).
4. Perform Feature Engineering and Statistical Analysis.
5. Load the processed data into MySQL.
6. Execute SQL queries to generate the analytical dataset.
7. Export the final `vendor_sales_summary` dataset.
8. Open the Power BI report and refresh the data model.

---

## 6. Open the Power BI Report

Open the following file using **Microsoft Power BI Desktop**:

```text
Dashboard_visuals/Vendors_Dashboards.pbix
```

Refresh the dataset if required to explore the interactive dashboards.

---

# 🛠️ Technologies Used

| Category | Tools & Technologies |
|-----------|----------------------|
| Programming Language | Python |
| Data Analysis | Pandas, NumPy |
| Data Visualization | Matplotlib, Seaborn |
| Database | MySQL, MySQL Workbench |
| Database Connectivity | SQLAlchemy, PyMySQL |
| Business Intelligence | Microsoft Power BI |
| DAX | 100+ Custom Measures |
| Development Environment | Visual Studio Code, Jupyter Notebook |
| Version Control | Git & GitHub |

---

# 🚀 Future Enhancements

Potential improvements for future versions include:

- Machine Learning based demand forecasting.
- Automated ETL scheduling.
- Power BI Service deployment.
- Real-time dashboard refresh.
- Cloud database integration.
- Vendor risk prediction.
- Inventory demand forecasting.

---

# 👨‍💻 Author

**Ramesh Kumar**

**Data Analyst | Python | SQL | MySQL | Power BI**

If you found this project helpful, consider giving it a ⭐ on GitHub.

---


# 🙏 Acknowledgements

This project was built using the following technologies and open-source tools:

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQLAlchemy
- PyMySQL
- MySQL
- Microsoft Power BI
- Git & GitHub
- Vs code 
- Jupyter Notebook 
- 

---

## ⭐ If you like this project

If you found this repository useful:

- ⭐ Star this repository
- 💬 Share your feedback
- 🤝 Connect with me on LinkedIn

Thank you for visiting this project!
