SELECT TOP (1000) [Date]
      ,[Time]
      ,[Booking_ID]
      ,[Booking_Status]
      ,[Customer_ID]
      ,[Vehicle_Type]
      ,[Pickup_Location]
      ,[Drop_Location]
      ,[V_TAT]
      ,[C_TAT]
      ,[Canceled_Rides_by_Customer]
      ,[Canceled_Rides_by_Driver]
      ,[Incomplete_Rides]
      ,[Incomplete_Rides_Reason]
      ,[Booking_Value]
      ,[Payment_Method]
      ,[Ride_Distance]
      ,[Driver_Ratings]
      ,[Customer_Rating]
  FROM [OLA].[dbo].[Bookings-20000-Rows]



-- SQL Questions:


--1. Retrieve all successful bookings:
SELECT * 
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Booking_Status] = 'Success'



--2. Find the average ride distance for each vehicle type:
SELECT [Vehicle_Type],AVG([Ride_Distance]) AS Avg_Ride_Distance
FROM [OLA].[dbo].[Bookings-20000-Rows]
GROUP BY [Vehicle_Type]


--3. Get the total number of cancelled rides by customers:
SELECT COUNT(*) AS Cancelled_By_Customers
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Booking_Status] = 'Canceled by Customer'



--4. List the top 5 customers who booked the highest number of rides:
SELECT TOP (5) 
    Customer_ID, 
    COUNT(Booking_ID) AS Total_Rides
FROM [OLA].[dbo].[Bookings-20000-Rows]
GROUP BY Customer_ID
ORDER BY Total_Rides DESC;



--5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT 
    COUNT(*) AS Cancelled_By_Driver_Personal_Car_Issues
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Booking_Status] = 'Canceled by Driver'
  AND [Canceled_Rides_by_Driver] = 'Personal & Car related issue';




--6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT 
    MAX([Driver_Ratings]) AS Max_Driver_Rating,
    MIN([Driver_Ratings]) AS Min_Driver_Rating
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Vehicle_Type] = 'Prime Sedan';



--7. Retrieve all rides where payment was made using UPI:
SELECT * 
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Payment_Method] = 'UPI' 



--8. Find the average customer rating per vehicle type:
SELECT 
    [Vehicle_Type], 
    AVG([Customer_Rating]) AS Avg_Customer_Rating
FROM [OLA].[dbo].[Bookings-20000-Rows]
GROUP BY [Vehicle_Type];



--9. Calculate the total booking value of rides completed successfully:
SELECT 
    SUM([Booking_Value]) AS Total_Successful_Booking_Value
FROM [OLA].[dbo].[Bookings-20000-Rows]
WHERE [Booking_Status] = 'Success';



--10. List all incomplete rides along with the reason:
SELECT [Booking_ID],[Incomplete_Rides]
      ,[Incomplete_Rides_Reason]
FROM [OLA].[dbo].[Bookings-20000-Rows]
