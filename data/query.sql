SELECT * FROM customers LIMIT 10;

SELECT * FROM  transactions LIMIT 10;

SELECT * FROM transactions_product LIMIT 10;


SELECT c1.NameCustomer,
        c1.PointsCustomer,
        tp.NameProduct,
        t1.pointsTransaction
FROM transactions t1
NATURAL JOIN customers c1
NATURAL JOIN transactions_product tp
LIMIT 10;