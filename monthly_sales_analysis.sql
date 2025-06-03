
-- Monthly Revenue & Order Volume Analysis

-- 1. Full Monthly Breakdown (Chronological)
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS monthly_order_volume
FROM
    online_sales
GROUP BY
    order_year, order_month
ORDER BY
    order_year, order_month;

-- 2. Top 3 Revenue-Generating Months
SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS monthly_order_volume
FROM
    online_sales
GROUP BY
    order_year, order_month
ORDER BY
    monthly_revenue DESC
LIMIT 3;
