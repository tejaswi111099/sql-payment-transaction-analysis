-- View dataset
SELECT * FROM payments;

-- Count total transactions
SELECT COUNT(*) AS total_transactions
FROM payments;

-- Success vs failed payments
SELECT status, COUNT(*) AS transaction_count
FROM payments
GROUP BY status;

-- Total revenue from successful payments
SELECT SUM(amount) AS total_revenue
FROM payments
WHERE status='success';

-- Revenue by country
SELECT country, SUM(amount) AS revenue
FROM payments
WHERE status='success'
GROUP BY country
ORDER BY revenue DESC;

-- Most used payment method
SELECT payment_method, COUNT(*) AS usage_count
FROM payments
GROUP BY payment_method
ORDER BY usage_count DESC;
