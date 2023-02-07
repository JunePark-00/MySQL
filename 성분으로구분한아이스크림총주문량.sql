SELECT INGREDIENT_TYPE, SUM(TOTAL_ORDER) AS TOTAL_ORDER
FROM ICECREAM_INFO II
JOIN FIRST_HALF FH
ON II.FLAVOR = FH.FLAVOR
GROUP BY II.INGREDIENT_TYPE
ORDER BY TOTAL_ORDER ASC;