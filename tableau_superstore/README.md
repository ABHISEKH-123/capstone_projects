# Superstore Sales Data Visualization  

This project is for visualizing sales figures for Superstore across different states of United States of America. It is built from Excel data files and provides a comprehensive view of the scale and scope of Superstore's sales. It provides valuable insights into the performance of different categories and sub-categories of products listed on Superstore over a period of time. It also encompasses a wide range of metrics, including sales revenue,units sold,cost price,profit and profit margin. The data has been examined on a Yearly basis and segmented by geographical regions and product attributes. It can be further extended to support varying time intervals and more categories and sub-categories.

![Alt text](Superstore_pics/dashboard.PNG?raw=true "Title")  

## Problem statement

A superstore represents an online E-commerce superstore which is located in United States of America. The superstore deals in category such as furniture,office suppliers and technology which is further divided into sub-categories. The management is unable to get accurate and up-to-date sales report, which is affecting the decision making process.

To address this issue, the company has decided to implement a Business Intelligence(BI) tool that can help them manage and analyze their sales data effectively. They have shortlisted Tableau as the BI tool for this project.

The goal of the capstone project is to design and implement a BI solution using Tableau that can help the company manage and analyze profit and sales data effectively. The solution should be able to do the following.

1. Import and Integrate the data into Tableau.

2. Clean and transform the data to make it ready for analysis.

3. Build interactive dashboard and reports using Tableau that can help the sales team and management make sense of data.

The solution should be user friendly and easy to use for the sales team and management. The project will be successful if it helps the company effectively manage and analyze their sales data and improve their decision making.

## Data attributes for analysis

The data for the following attributes will be analysed with the aim of generating useful insights on sales.

**a)** `Order ID` : The unique ID number of the products ordered.

**b)** `Order date` - Date at which order was placed.

**c)** `Ship date` - Date at whcih order was ordered.

**d)** `Ship mode` - mode of deliverying orders.

**e)** `Customer ID` - Customer ID who have placed an order from superstore.

**f)** `Customer name` - The names of the customers who have placed an order.

**g)** `Country` - The country at which order is shipped.

**h)** `City` - The city at which order is shipped.

**i)** `State` - The state at which order is shipped.

**j)** `Postal code` - The pincode where order is shipped.

**k)** `Region` - Geographical location

**l)** `Product ID` - The unique ID of product ordered.

**m)** `Category` - The product which is ordered comed under different sections known category.

**n)** `Sub category` - The product which is ordered comes under different sub-section known sub-category.

**o)** `Product name` - Name of the different product ordered.

**p)** `Sales` - Total revenue of different products.

**q)** `Quantity` - Total quantity of different products ordered.

**r)** `Discount` - Total discount on different products ordered.

**s)** `Profit` - Total profit earned on different products ordered.


## Superstore data business problems and insights  

**Q1)**  Calculate the profit margin out of the total sales?  
**A1)**  The profit margin over sales is 12.5%.  

![Alt text](Superstore_pics/Profit.PNG?raw=true "Title")

**Q2)**  Calculate the top 5 and bottom 5 customers by their profit?  
**A2)**  Top 5 customers (Tamara>Raymond>Chand>Lopez>Adrian)
         Bottom 5 customers (Cindy<Grant<Luke<Roach<Henry).  

 ![Alt text](Superstore_pics/Top5_Bottom5.PNG?raw=true "Title")

**Q3)**  How many percent of the customers have repeated their purchase within 6 months?  
**A3)**  45.65% of the customers have repeated their purchase within 6 months.  

![Alt text](Superstore_pics/repeat_customers.PNG?raw=true "Title")

**Q4)**  Which is the highest number of orders placed by distinct customers?  
**A4)**  The highest number of orders placed by the distinct customer is 5.  

![Alt text](Superstore_pics/orders_by_customers.PNG?raw=true "Title")

**Q5)**  What is the year over year growth of the profit?  
**A5)**  The year 2018 has the highest growth percentage of 32.74% .  

![Alt text](Superstore_pics/yoy.PNG?raw=true "Title")

**Q6)**  Which state has the highest and lowest profit in sales?  
**A6)**  The California has the highest profit and the Texas has the lowest profit.  

![Alt text](Superstore_pics/States_highest_lowest.PNG?raw=true "Title")

**Q7)**  Create a bar graph comparing sub-category and sales and set minimum reference point as 100k sales a)       > 100k – above target else below target . Find the sub-category lower than reference point.   
**A7)**  Arts , Envelopes , Fasteners > Furnishing , Labels , Paper and Supplies have their sales lower than the reference point(100k).  

![Alt text](Superstore_pics/Reference_point.PNG?raw=true "Title")

## FAQ  

### What is profit margin?  
The profit margin is the ratio of profit to sales revenue.  

![Alt text](Superstore_pics/profit_margin.PNG?raw=true "Title")

### What is customer retention ?  
Customer retention refers to the ability of a company or product to retain its customers over some specified period.High customer retention means customers of the product or business tend to return to, 
continue to buy or in some other way not defect to another product or business, or to non-use entirely.  

![Alt text](Superstore_pics/retention.PNG?raw=true "Title")

### What is Year over Year growth ?  
Year-over-year growth compares a company's recent financial performance with its numbers for the same month one year earlier.  

![Alt text](Superstore_pics/year_over_year_growth.PNG?raw=true "Title")

### What is no. of orders per customer ?  
Orders per customer is a basic ecommerce metric, showing how many orders each customer places on average over their customer lifecycle. It is important for ecommerce brands because it correlates with customer retention and satisfaction. Clearly, the more orders people place, the more they like your products.  

### What is B2B and B2C?  
B2B stands for 'business to business' while B2C is 'business to consumer'.
B2B ecommerce utilises online platforms to sell products or services to other businesses. B2C ecommerce targets personal consumers.  

## Business Insights

The customer retention of the superstore is as high as 99.73% which shows that the customer satisfaction for the product is very high. The higher the customer retention the higher is the chance of the growth of the business.The majority of the number of orders/customers lies between 5 and 9. The major area of concern is even after the growth of profit in the year 2019 the year over year growth in 2019 is less compared to 2018 year over year growth.

To increase the profit year over year we have to :-

1. Increase the number of sales

2. increase the product price 

3. add new customers

