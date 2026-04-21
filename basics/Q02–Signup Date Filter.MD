# Q02 – Signup Date Filter

##  Problem
Get customers whose signup_date is after 2023-06-01.

## 💡 SQL Solution
```sql
SELECT *
FROM customers
WHERE signup_date > '2023-06-01';
```

## Concept
Date filtering

## Explanation
Returns customers who signed up after the given date.