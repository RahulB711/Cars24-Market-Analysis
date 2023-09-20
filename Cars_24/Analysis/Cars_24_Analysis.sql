create database Cars_24;
use Cars_24;
select * from cars_24_analysis;

#Most Popular Car Models
SELECT Car_Model, COUNT(*) AS Frequency
FROM cars_24_analysis
GROUP BY Car_Model
ORDER BY Frequency DESC
LIMIT 10;

#Average Discount Percentage:
SELECT categorize_car_price,round(AVG((Baseline_Price - Discounted_Car_Price) / Baseline_Price),4) * 100 AS Average_Discount_Percentage
FROM cars_24_analysis group by 1 order by 2 desc;

#Age vs. Price:
SELECT Age_of_Car, AVG(Discounted_Car_Price) AS Average_Price
FROM cars_24_analysis
GROUP BY Age_of_Car;

#Ownership Distribution:
SELECT Ownership, COUNT(*) AS Frequency
FROM cars_24_analysis
GROUP BY Ownership;

#Fuel Type Preference:
SELECT fuel_type ,COUNT(*) AS Frequency
FROM cars_24_analysis
GROUP BY fuel_type;

#Car Body Type Distribution:
SELECT Car_Body_Type, COUNT(*) AS Frequency
FROM cars_24_analysis
GROUP BY Car_Body_Type;

#Average Kilometers Driven per Year:
SELECT car_model,AVG(Km_Driven / Age_of_Car) AS Average_Km_Per_Year
FROM cars_24_analysis group by 1 order by 2;

#Price Range by Car Type:
SELECT Car_Type, AVG(Discounted_Car_Price) AS Average_Price
FROM cars_24_analysis
GROUP BY Car_Type;

#Price Difference by Car Type and Fuel Type:
SELECT Car_Type, Fuel_Type, AVG(Baseline_Price - Discounted_Car_Price) AS Avg_Price_Difference
FROM cars_24_analysis
GROUP BY Car_Type, Fuel_Type order by 2;

#Age vs. Price by Car Brand:
SELECT Brand, Age_of_Car, AVG(Discounted_Car_Price) AS Avg_Price
FROM cars_24_analysis
GROUP BY Brand, Age_of_Car;

#Fuel Efficiency by Car Body Type:
SELECT Car_Body_Type, Fuel_Type, AVG(Km_Driven / Age_of_Car) AS Avg_Km_Per_Year
FROM cars_24_Analysis
GROUP BY Car_Body_Type, Fuel_Type;

#Discount Percentage by Model Year and Ownership:
SELECT Model_Year, Ownership, AVG((Baseline_Price - Discounted_Car_Price) / Baseline_Price) * 100 AS Avg_Discount_Percentage
FROM cars_24_Analysis
GROUP BY Model_Year, Ownership;

#Car Age Distribution by Location:
SELECT Location, AVG(Age_of_Car) AS Average_car_age, COUNT(*) AS Frequency
FROM cars_24_Analysis
GROUP BY Location;

#Price Range by Car Model and Type:
SELECT Car_Model, Car_Type, MIN(Discounted_Car_Price) AS Min_Price, MAX(Discounted_Car_Price) AS Max_Price
FROM cars_24_Analysis
GROUP BY Car_Model, Car_Type order by 3,4;

select *  from cars_24_Analysis;










