SQL Query
SELECT
    Product,
    SUM(Sales) AS TotalSales
FROM SalesData
GROUP BY Product
ORDER BY TotalSales DESC;
