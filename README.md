# 🛍️ Retail Sales Analysis — Superstore Dataset

A data analytics project exploring sales performance using SQL and Python.  
This project demonstrates my ability to write SQL queries, analyze data using Pandas, visualize insights with Matplotlib, and structure a real-world analysis using Jupyter Notebook and SQLite.

---

## 📌 Project Overview

This project analyzes sales data from a fictional U.S.-based Superstore to uncover key business insights.

**Key questions addressed:**

- 📍 Which region generated the most sales?  
- 🧾 What are the top-selling products?  
- 🗓️ How do sales vary month-to-month?  
- 💼 Which categories and segments are most profitable?

---

## 🧰 Tools & Technologies

- **Python** (Pandas, sqlite3, Matplotlib)  
- **SQLite** (via DB Browser for SQLite)  
- **Jupyter Notebook**  
- **Excel**  
- **SQL**

---

## 🔍 Key Insights

- 🏆 The **West** region generated the highest total sales.  
- 💡 **Technology** was the most profitable category.  
- 🗓️ Sales consistently peaked in **Q4 (November–December)**.  
- 📦 Sub-categories like **Phones** and **Chairs** were top revenue generators.

---

## 🧠 SQL Query Samples

```sql
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

-- Monthly sales trend
SELECT substr([Order Date], 1, 7) AS Month, SUM(Sales) AS Monthly_Sales 
FROM sales 
GROUP BY Month 
ORDER BY Month;

## 📊 Visualizations

- 📈 **Sales by Region** (Bar Chart)  
- 📉 **Monthly Sales Trend** (Line Chart)  
- 🏷️ **Profit by Category** (Bar Chart)  
- 📋 **Top 5 Selling Products** (Table / Bar Chart)

---

## 🚀 How to Run This Project

1. Clone this repository or download the ZIP  
2. Open `retail_sales.ipynb` in **Jupyter Notebook**  
3. Make sure `sales_data.db` is in the same directory  
4. Run each cell to execute SQL queries and generate visualizations

---

## 📁 Dataset Info

- **Source**: [Kaggle - Superstore Dataset](https://www.kaggle.com/datasets/juhi1994/superstore)  
- **Format**: CSV → Converted to SQLite  

**Fields include:**

- Order Date  
- Region  
- Category  
- Product Name  
- Sales  
- Profit  
- Customer Segment

---

## 🧾 What I Learned

- Connecting Python to SQL databases using `sqlite3`  
- Writing efficient SQL queries to extract business metrics  
- Analyzing and processing SQL results using **Pandas**  
- Creating impactful visualizations using **Matplotlib**  
- Structuring a complete data analysis project for portfolio and GitHub

---

## 👩‍💻 Author

**Chandana Yemul**  
BSc IT | Data Science Enthusiast  
📍 Mumbai, India  
📧 chandanayemul1312@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/chandana-yemul-a10348263/)

---

## ⭐ Support

If you found this project helpful:

- 🌟 **Star** the repository  
- 🍴 **Fork** and customize your version  
- 💬 **Share** your feedback or suggestions via [Issues](../../issues)
