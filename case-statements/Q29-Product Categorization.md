# Q29-Product Categorization

## Problem
Categorize products based on price.

## SQL Solution
```sql
SELECT *,
       CASE
           WHEN price > 2000 THEN 'Premium'
           WHEN price BETWEEN 1000 AND 2000 THEN 'Standard'
           ELSE 'Budget'
       END AS category
FROM products;
```

## Concept
CASE statement
## Explanation
Categorizes products using price ranges