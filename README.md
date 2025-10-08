# 🚗 OLA Data Analyst Project  
**Project Category:** Advanced Data Analytics  

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboards-yellow?style=flat&logo=powerbi)  
![SQL](https://img.shields.io/badge/SQL-Data%20Queries-orange?style=flat&logo=postgresql)  
![Excel](https://img.shields.io/badge/Excel-Data%20Cleaning-green?style=flat&logo=microsoft-excel)  
![Dataset](https://img.shields.io/badge/Dataset-100K%20Bookings-blue?style=flat)  
![Status](https://img.shields.io/badge/Status-Completed-brightgreen?style=flat)

---

## 🧠 Overview  
The **OLA Data Analyst Project** is a complete end-to-end data analysis initiative focused on understanding and optimizing ride-booking activities for **OLA** in **Bengaluru, India**.  

It analyzes **100,000 ride bookings** collected over one month to provide insights into:  
- 📈 Ride booking trends  
- 💰 Revenue distribution  
- ❌ Cancellation behavior  
- ⭐ Customer satisfaction & ratings  
- 🚗 Vehicle type performance  

All analysis and dashboards were developed using **Power BI**, **SQL**, and **Excel**.

---

## 📂 Project Structure  

```plaintext
OLA Data Analyst Project/
│
├── 📊 OLA.pbix                  # Power BI Dashboard
├── 🧮 OLA.sql                   # SQL Queries for Analysis
├── 📘 Bookings-20000-Rows.xlsx  # Dataset Sample 1
├── 📘 Bookings-40000-Rows.xlsx  # Dataset Sample 2
├── 📘 Bookings-70000-Rows.xlsx  # Dataset Sample 3
├── 🖼️ Overall.png               # Dashboard Screenshot - Overview
├── 🖼️ Ratings.png               # Dashboard Screenshot - Ratings
├── 🖼️ Cancellation.png          # Dashboard Screenshot - Cancellations
├── 🖼️ Revenue.png               # Dashboard Screenshot - Revenue
├── 🖼️ Vehicle Type.png          # Dashboard Screenshot - Vehicle Types
└── 🎞️ Ola-Slideshub/            # Project Presentation Slides
🖼️ Dashboard Previews
🟡 Overall Dashboard


🚗 Vehicle Type Performance


💰 Revenue Analysis


🔁 Cancellation Analysis


⭐ Ratings Overview


📑 Dataset Description
Column	Description
Date	Booking date (within one month)
Time	Booking time in HH:MM format
Booking_ID	Unique 10-digit ID (starts with CNR)
Booking_Status	Success / Cancelled by Customer / Cancelled by Driver / Incomplete
Customer_ID	Unique customer identifier
Vehicle_Type	Auto, Prime Sedan, Mini, Bike, eBike, Prime SUV, etc.
Pickup_Location	One of 50 Bengaluru areas
Drop_Location	Destination location
V_TAT	Average vehicle time to arrive (minutes)
C_TAT	Average customer wait time (minutes)
Cancelled_Rides_by_Customer	Boolean indicator
Cancelled_Rides_by_Driver	Boolean indicator
Incomplete_Rides	Boolean indicator
Revenue	Ride revenue (INR)
Driver_Ratings	1–5
Customer_Ratings	1–5

🧭 Project Workflow
1️⃣ Data Cleaning & Preparation
Merged multiple datasets into a single master file

Standardized column names and formats

Removed duplicates and missing data

2️⃣ Data Modeling
Built relational schema for analytics

Joined booking and customer data with SQL

Created DAX measures for counts, cancellations, and ratings

3️⃣ Data Analysis
Revenue by vehicle type

Driver vs. customer cancellations

Average trip ratings

Peak booking hours and daily patterns

4️⃣ Dashboard Design (Power BI)
🚗 Vehicle performance comparisons

💰 Revenue breakdowns

🔁 Cancellation trends

⭐ Ratings visualization

📅 Daily ride metrics

💡 Key Insights
🚘 Prime Sedan and Mini brought in the highest revenue.

⏰ Driver cancellations spike during peak hours (8–10 AM & 6–8 PM).

📉 Customer satisfaction drops slightly on weekends due to delays.

🏍️ Bike rides had the best ratings and fastest turnaround times.

❌ The overall cancellation rate was 11.2%, mostly from short trips.

⚙️ Tools & Technologies
Tool	Purpose
🧩 Power BI	Dashboard visualization
🗃️ SQL	Data querying & analysis
📈 Excel	Data cleaning & preparation
🧠 Data Modeling	Schema & measures

📚 Future Improvements
🔄 Integrate real-time OLA API data feeds

🤖 Apply ML models to predict cancellations

🌆 Expand analysis to multiple cities

🏁 Conclusion
The OLA Data Analyst Project highlights how data analytics can drive better decision-making in transportation.
By combining Power BI, SQL, and data modeling, it delivers actionable insights to improve customer satisfaction, operational efficiency, and revenue.

🌐 Author
👤 Yassin Saleh
📧 Contact via GitHub
💼 Data Analyst | SQL | Power BI | Excel

yaml
Copy code
