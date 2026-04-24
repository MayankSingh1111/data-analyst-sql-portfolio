# 🧩 Q19: Total Sales per City

## Problem
Find total sales per city.

## SQL Solution
```sql
SELECT c.city, SUM(o.amount) AS total_sales
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.city;
```

# Concept
JOIN + GROUP BY

# Explanation
Calculates total sales for each city.