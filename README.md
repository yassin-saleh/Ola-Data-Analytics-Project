🚗 OLA Data Analyst Project
📊 Project Category: Advanced Data Analytics
🧠 Overview

The OLA Data Analyst Project is a complete end-to-end data analysis initiative focused on understanding and optimizing ride-booking operations for OLA in Bengaluru, India.

This project simulates a real-world analytics use case by analyzing 100,000 ride bookings collected over one month.
It aims to deliver actionable insights related to:

📈 Ride booking trends

💰 Revenue distribution

❌ Cancellation behavior

⭐ Customer satisfaction & rating performance

🚗 Operational efficiency of vehicle types

All analysis and dashboards were built using Power BI, SQL, and Excel.

📂 Project Structure
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

📑 Dataset Description
Column	Description
Date	Booking date (within one month)
Time	Booking time (HH:MM format)
Booking_ID	Unique 10-digit ID (starts with CNR)
Booking_Status	Success / Cancelled by Customer / Cancelled by Driver / Incomplete
Customer_ID	Unique customer identifier
Vehicle_Type	Auto, Mini, Prime Sedan, Prime SUV, Bike, eBike
Pickup_Location	Location name (Bengaluru areas)
Drop_Location	Destination location
V_TAT	Vehicle arrival time (minutes)
C_TAT	Customer wait time (minutes)
Cancelled_Rides_by_Customer	Boolean flag
Cancelled_Rides_by_Driver	Boolean flag
Incomplete_Rides	Boolean flag
Revenue	Ride fare (INR)
Driver_Ratings	Rating (1–5)
Customer_Ratings	Rating (1–5)
🧭 Project Workflow
1️⃣ Data Cleaning & Preparation

Combined multiple datasets into one master file

Standardized column names and formats

Removed missing and duplicate records

2️⃣ Data Modeling

Designed relational schema

Built calculated measures and KPIs

Used SQL joins for analysis

3️⃣ Data Analysis

Revenue by vehicle type

Customer vs driver cancellation trends

Rating analysis

Peak booking hours & daily demand

4️⃣ Dashboard Development (Power BI)

🚗 Vehicle performance comparison

💰 Revenue insights

🔁 Cancellation analysis

⭐ Rating distribution

📅 Daily booking trends

💡 Key Insights

Prime Sedan and Mini generated the highest total revenue

Driver cancellations peaked during rush hours (8–10 AM & 6–8 PM)

Customer satisfaction dropped on weekends due to longer wait times

Bike rides achieved the highest ratings and fastest turnaround

Overall cancellation rate: 11.2%, mainly from short-distance trips

⚙️ Tools & Technologies
Tool	Purpose
🧩 Power BI	Dashboarding & visualization
🗃️ SQL	Querying & transformations
📈 Excel	Data cleaning & preparation
🧠 Data Modeling	KPIs & relationships
📚 Future Improvements

Integrate live data via OLA APIs

Build ML models to predict ride cancellations

Expand analysis to multi-city comparisons

🏁 Conclusion

The OLA Data Analyst Project demonstrates how data-driven insights can improve operational efficiency and customer experience in ride-hailing platforms.
By combining SQL, Power BI, and structured data modeling, the project delivers actionable business intelligence.

🌐 Author

Yassin Saleh
🔗 GitHub: https://github.com/yassin-saleh

💼 Data Analyst | SQL | Power BI | Excel
