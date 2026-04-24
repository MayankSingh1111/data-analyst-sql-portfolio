# 🧩 Q12: Customers without Orders

## 🔍 Problem
Find customers who have not placed any orders.

## 💡 SQL Solution
```sql
SELECT c.*
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;
```
# Concept
LEFT JOIN

# Explanation
Returns customers with no matching orders.