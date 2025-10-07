🚗 OLA Data Analyst Project

This project simulates and analyzes ride-booking data for OLA in Bengaluru city. The dataset includes 100,000 (1 lac) records for a one-month period, reflecting realistic ride patterns, cancellations, customer and driver ratings, and revenue metrics.
It aims to demonstrate SQL querying, data analytics, and Power BI dashboarding skills.

📊 Project Structure
OLA Data Analyst Project/
│
├── OLA.pbix                  # Power BI Dashboard
├── OLA.sql                   # SQL Queries
├── Bookings-20000-Rows.xlsx  # Dataset Sample 1
├── Bookings-40000-Rows.xlsx  # Dataset Sample 2
├── Bookings-70000-Rows.xlsx  # Dataset Sample 3
├── Overall.png               # Dashboard Screenshot - Overview
├── Ratings.png               # Dashboard Screenshot - Ratings
├── Cancellation.png          # Dashboard Screenshot - Cancellations
├── Revnue.png                # Dashboard Screenshot - Revenue
├── Vehicle Type.png          # Dashboard Screenshot - Vehicle Types
└── Ola-Slideshub/            # Project Presentation Slides

🧾 Dataset Overview
Column Name	Description
Date	Ride booking date (1-month period)
Time	Booking time (HH:MM format)
Booking_ID	10-digit unique ID (starts with CNR)
Booking_Status	Success / Cancelled by Customer / Cancelled by Driver / Incomplete
Customer_ID	Unique Customer Identifier
Vehicle_Type	Auto, Prime Plus, Prime Sedan, Mini, Bike, eBike, Prime SUV
Pickup_Location	Randomly generated from 50 Bengaluru areas
Drop_Location	Randomly chosen from pickup points
V_TAT	Average vehicle time to arrive (in minutes)
C_TAT	Average time to reach customer (in minutes)
Cancelled_Rides_by_Customer	Boolean indicator
Cancelled_Rides_by_Driver	Boolean indicator
Incomplete_Rides	Boolean indicator
Incomplete_Rides_Reason	Vehicle Breakdown / Customer Demand / Other Issue
Booking_Value	Total fare value (INR)
Payment_Method	UPI / Cash / Card / Wallet
Ride_Distance	Distance (in km)
Driver_Ratings	Driver’s performance rating (1–5)
Customer_Rating	Customer’s rating (1–5)
