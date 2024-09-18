SELECT * FROM information_schema.tables WHERE table_name = 'transactions';
SELECT * FROM transactions LIMIT 10;
SELECT * 
FROM transactions
WHERE isFraud = 1;
SELECT * 
FROM transactions 
WHERE amount > 10000;
SELECT type, COUNT(*) AS transaction_count
FROM transactions
GROUP BY type;
SELECT nameOrig, COUNT(*) AS num_transactions
FROM transactions
GROUP BY nameOrig
HAVING COUNT(*) > 5;
