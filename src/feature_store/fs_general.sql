SELECT 
        COUNT(DISTINCT idCustomer)
FROM transactions
WHERE dtTransaction < '2024-03-18'
AND dtTransaction >=  DATE('2024-03-18', '-21 day')
