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


---

## 📑 Dataset Description  

| **Column** | **Description** |
|-------------|-----------------|
| `Date` | Booking date (within one month) |
| `Time` | Booking time in HH:MM format |
| `Booking_ID` | Unique 10-digit ID (starts with CNR) |
| `Booking_Status` | Status of ride: *Success*, *Cancelled by Customer*, *Cancelled by Driver*, or *Incomplete* |
| `Customer_ID` | Unique customer identifier |
| `Vehicle_Type` | Auto, Prime Sedan, Mini, Bike, eBike, Prime SUV, etc. |
| `Pickup_Location` | Location name (randomly selected from 50 Bengaluru areas) |
| `Drop_Location` | Destination location |
| `V_TAT` | Average vehicle time to arrive (in minutes) |
| `C_TAT` | Average customer wait time (in minutes) |
| `Cancelled_Rides_by_Customer` | Boolean indicator |
| `Cancelled_Rides_by_Driver` | Boolean indicator |
| `Incomplete_Rides` | Boolean indicator |
| `Revenue` | Ride revenue (in INR) |
| `Driver_Ratings` | Numeric rating from 1–5 |
| `Customer_Ratings` | Numeric rating from 1–5 |

---

## 🧭 Project Workflow  

### 1️⃣ Data Cleaning & Preparation  
- Combined multiple datasets into one master file.  
- Standardized column names and formats.  
- Removed missing or duplicate records.  

### 2️⃣ Data Modeling  
- Designed relational schema to support analytics.  
- Used SQL joins to connect booking and customer tables.  
- Established measures for ride counts, cancellations, and average ratings.  

### 3️⃣ Data Analysis  
Conducted analysis on:
- Revenue by vehicle type  
- Customer vs. driver cancellations  
- Average trip ratings  
- Peak booking hours and daily trends  

### 4️⃣ Dashboard Design (Power BI)  
Developed multiple visuals to represent:
- 🚗 Vehicle performance comparison  
- 💰 Revenue trends by category  
- 🔁 Cancellation breakdown  
- ⭐ Ratings distribution and averages  
- 📅 Daily ride volume and performance metrics  

---

## 💡 Key Insights  

1. **Prime Sedan** and **Mini** contributed the highest share of total revenue.  
2. **Driver cancellations** were more frequent during peak traffic hours (8–10 AM & 6–8 PM).  
3. **Customer satisfaction** dropped slightly on weekends due to longer arrival times.  
4. **Bike rides** had the best average rating and fastest turnaround time.  
5. The **overall cancellation rate** stood at 11.2%, mostly concentrated in short-distance trips.

---

## ⚙️ Tools & Technologies  

| Tool | Purpose |
|------|----------|
| 🧩 **Power BI** | Data visualization and dashboarding |
| 🗃️ **SQL** | Querying, filtering, and aggregating data |
| 📈 **Excel** | Data cleaning and preparation |
| 🧠 **Data Modeling** | Relationship and measure creation |

---

## 📚 Future Improvements  
- Integrate live data feeds through OLA API (if accessible).  
- Implement machine learning models to predict cancellations.  
- Expand analysis to multi-city performance comparison.  

---

## 🏁 Conclusion  
The **OLA Data Analyst Project** demonstrates how data can empower decision-making in a real-world transportation business.  
By combining SQL, Power BI, and data modeling, the project offers actionable insights that can help improve customer satisfaction, operational efficiency, and revenue performance.

---

## 🌐 Author  
👤 **Yassin Saleh**  
📧 [Contact via GitHub](https://github.com/yassin-saleh)  
💼 Data Analyst | SQL | Power BI | Excel  
