-- Total sales by region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

-- Top 5 products by sales
SELECT [Product Name], SUM(Sales) AS Product_Sales
FROM sales
GROUP BY [Product Name]
ORDER BY Product_Sales DESC
LIMIT 5;

-- Profit by category
SELECT Category, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Category;
