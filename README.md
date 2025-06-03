# Task 6: Sales Trend Analysis Using Aggregations

## Internship: Data Analyst Program  
This task involves analyzing monthly sales trends using SQL aggregation functions in **MySQL**.

## Objective
To analyze **monthly revenue** and **order volume** from the `online_sales` dataset using SQL.  
Key skills demonstrated:
- Date extraction
- Grouping and aggregation
- Sorting and limiting results

## Tools Used
- MySQL 8.0
- MySQL CLI / Workbench
- CSV Dataset (`online_sales_sample.csv`)

## Dataset Overview

| Column Name | Description               |
|-------------|---------------------------|
| order_id    | Unique identifier for order |
| order_date  | Date of the order          |
| amount      | Sale amount in INR         |
| product_id  | Product identifier         |

## Table Creation

```sql
CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);
