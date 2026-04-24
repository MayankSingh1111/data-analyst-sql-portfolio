# Q14_Total Sales per Customer

## Problem
Find total sales per customer.

## SQL Solution
```sql
SELECT customer_id, SUM(amount) AS total_sales
FROM orders
GROUP BY customer_id;
```

# Concept
GROUP BY + SUM

# Explanation
Calculates total sales per customer.