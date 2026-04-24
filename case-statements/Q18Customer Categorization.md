# Q18: Customer Categorization

## Problem
Categorize customers based on total purchase.

## SQL Solution
```sql
SELECT c.customer_id, c.name,
       SUM(o.amount) AS total_purchase,
       CASE
           WHEN SUM(o.amount) > 5000 THEN 'VIP'
           WHEN SUM(o.amount) BETWEEN 2000 AND 5000 THEN 'Regular'
           ELSE 'New'
       END AS category
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.name;
```

# Concept
CASE + GROUP BY
# Explanation
Categorizes customers based on total purchase.