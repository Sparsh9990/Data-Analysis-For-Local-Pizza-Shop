use [Pizza DB]
SELECT Top 5 pizza_name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
WHERE pizza_size = 'L'
GROUP BY pizza_name
ORDER BY Total_Orders ASC
