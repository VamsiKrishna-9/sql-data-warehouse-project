# sql-data-warehouse-project
End-to-end SQL Data Warehouse project using SQL Server, ETL, Medallion Architecture (Bronze, Silver, Gold), data cleansing, transformation, and dimensional modeling.

# SQL Data Warehouse Project

## 📌 About the Project

This project focuses on building a modern **SQL Data Warehouse** using **SQL Server**. The goal is to transform raw data from different source systems into clean, structured, and business-ready data that can be used for analytics and reporting.

The project follows the **Medallion Architecture**, consisting of three layers:

* **🥉 Bronze Layer** – Stores raw data as received from the source systems.
* **🥈 Silver Layer** – Cleans, standardizes, and transforms the raw data.
* **🥇 Gold Layer** – Contains business-ready data organized into a dimensional model for analytics.

The project demonstrates a complete data warehousing workflow, including **data ingestion, ETL processes, data cleaning, transformation, data quality checks, and dimensional modeling**.

## 🎯 Project Objectives

* Build a centralized SQL Data Warehouse.
* Integrate data from multiple source systems.
* Clean and standardize raw data.
* Implement ETL pipelines using SQL.
* Apply data quality and validation checks.
* Design a business-ready dimensional model.
* Create analytical datasets that can be used for reporting and visualization.

## 🏗️ Architecture

```text
             Source Systems
             /             \
          CRM               ERP
           |                 |
           └────────┬────────┘
                    ↓
             Bronze Layer
              Raw Data
                    ↓
             Silver Layer
        Cleaned & Transformed
                    ↓
              Gold Layer
          Business-Ready Data
                    ↓
          Analytics & Reporting
```

## 🛠️ Technologies Used

* **SQL Server**
* **SQL**
* **SQL Server Management Studio (SSMS)**
* **Git & GitHub**
* **Draw.io** – Data architecture and modeling
* **Power BI** – Data visualization and reporting

## 📚 Key Concepts Covered

* Data Warehousing
* ETL / ELT
* Medallion Architecture
* Data Cleaning
* Data Transformation
* Data Quality
* Star Schema
* Fact & Dimension Tables
* Surrogate Keys
* SQL Stored Procedures
* SQL Joins
* CTEs
* Window Functions
* Aggregations
* Git & GitHub

## 📂 Project Structure

```text
sql-data-warehouse-project/
│
├── datasets/
│   ├── source_crm/
│   └── source_erp/
│
├── docs/
│   ├── requirements.md
│   ├── naming-conventions.md
│   └── data_catalog.md
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── tests/
│
├── README.md
├── .gitignore
└── LICENSE
```

## 🚀 Project Status

🚧 **In Progress**

This project is being developed step-by-step, covering the complete data warehousing lifecycle from raw source data to business-ready analytical data.

## 👨‍💻 Author

**Vamsi Krishna**

Data Science | SQL | Python | Machine Learning | Data Engineering
