SELECT * 
FROM sheetcustomers;

SELECT top 3
    [Customer Id],
    [full name],
    SUM ([Total Amount]) AS "total spend"
FROM sheetcustomers
GROUP BY [Customer ID], [full name]
ORDER BY "total spend" ASC;


SELECT TOP 3
    [Customer Id],
    [full name],
    SUM([Total Amount]) AS TS
FROM sheetcustomers
GROUP BY [Customer Id], [full name]
ORDER BY TS DESC;

