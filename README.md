
## Cars24 Market Analysis
Our objective is to assess and extract significant insights into the used car market and for the Bangalore region using the Cars24 dataset, which contains data on car models, types, pricing, ownership, and more.

## Problem Statement
Cars24 aims to enhance pricing accuracy, inventory management, and customer satisfaction. This project uses data-driven insights to optimize pricing strategies and improve the overall customer experience..
.

 ## Key Focus Area:
1.Pricing Analysis: Investigate the factors influencing the pricing of pre-owned cars on Cars24.Analyze the relationship between car age,  and discounted value.Identify any price variations based on car brands, models, and body types.


2.Market Trends: Explore market trends related to car types (e.g., sedans, SUVs), fuel types (e.g., petrol, diesel), and ownership categories (e.g., first owner, second owner).Determine the most popular car models and brands among Cars24 customers.

3.Categorization of Car Prices: Analyze the 'Categorize_Car_Price' column to understand the distribution of cars in different price categories.Determine the proportion of cars falling into each category.

4.Comparison with Baseline Prices: Compare the 'Discounted_Car_Price(₹)' with the 'Baseline Price(₹)' to identify the level of discounts offered on Cars24.Calculate the average discount percentage for different car types.

5.RTO Office Impact: Study the 'RTO Office' data to determine if the location of vehicle registration has any influence on pricing.

6.Model Year Analysis: Examine trends in car pricing based on the model year.Identify whether newer model years command higher prices.

## Data Webscrapping,Data Preprocessing and Data Cleaninig

### a> Data Webscrapping 

 ![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/scrapping_procedure.png?raw=true)

Using selenium libraries, I scraped the data from the cars24 website and initially collected 5 columns: car_model, configuration, discount+baseline pricing, location, and type for the bodytype sudan,hatchback and suv. 

### b> Data Preprocessing:

 ![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/append.png?raw=true)
I combined the  data frames of Sudan, Hatchbacks, and SUVs into one dataset.


 ![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/New_column.png?raw=true)
Created new columns as Categorized_car_price,car_model,car_type


### c> Data Cleaning

i> Checking and fixing null values

 ![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/rectification-nullvalues.png?raw=true)
 

ii> Checking for noise values
![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/noisevlues.png?raw=true)


Finished Cars_24 Dataset
 ![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/Finalizeddataset.png?raw=true)
In our final Cars24 dataset we have 16 columns and 1274 rows


















## Top Useful Insights

## 1:Exploring Discounts by Car Price Categories

![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/Discount.png?raw=true)

According to our analysis, the highest discounts are available for vehicles with a categorize_car_price under 2.5 lakh, and as the price of the vehicle rises, the discount is noticeably reduced.


## 2: Car_Model_Configuration:

![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/Configuration.png?raw=true)

In this insight we compare distribution of car in different car configuration:
a:> Ranking of the Top 10 Car Variants by Car Model Count
b:> Comparison of Car Model Counts Across Different Fuel Types
c:> Comparison of Car Model Counts Across Different Car Types
d:> Comparison of Car Model Counts Across Different Car Body Type

## 3: Most Popular Car Model:

![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/Most%20popular%20car%20model.png?raw=true)

Here are the top ten most popular car models in Bangalore based on their count.

## 4: RTO Office Impact:

![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/Screenshot/RTO.png?raw=true)

Study the 'RTO Office' data to determine if the location of vehicle registration has any influence on pricing.

Here initially we find out same car model in different rto location discount car price are different as we deep dive into it we found these can be due to :

a:> different car Variants like Amanual,T(O) 1.0 Manual etc

b:> different car Fuel type like Petrol,Diesel etc

c:> different car ownereship

## Dashboard

![App Screenshot](https://github.com/RahulB711/Cars24-Market-Insights-Uncovering-Trends-Opportunities/blob/main/dashboard_image/Screenshot%202023-09-24%20215643.png?raw=true)

It gives us a better understanding of the project by providing us with summarised visiuals of significant insights discovered during the project

## Conclusion
1.The highest discount rate is 9.5% for cars priced under 2.5 lakh, and the lowest is 6.0% for cars priced beyond 15 lakh.
 
2.The Maruti Swift is the most commonly used automobile in Bangalore, with 115 in total, followed by the Hyundai Grand I10, with 98 in total, and the most popular brands are also Maruti and Hyundai.

3.Car_Model_Configuration:
 a>The VXI variation is found in the greatest number of car_models, 155.

 b>The majority of the vehicles are Petrol-powered, with 1073 in total.

 c> The vast majority of automobiles, approximately 74%, are manually transmitted.

 d> In the category of car body type most vechiles are hatchback that is around 82%

4.Ownership distribution: 
Clearly, we can see that approximately 64% of the cars, or 810 in total, are first-ownership vehicles, 32% are second-ownership vehicles, and the remainder are third-ownership vehicles.

5.We may conclude that the car with model year 2017 has the most automobiles (206), while car with  model year 2011 has the fewest cars (33).

## Summary and Challenges Faced:

### Learning new tool

Webscrapping from cars24 website using selenium.

### Data cleaning

Data was uncleaned and unorganised, but it was rectified in the proper format.

#### Dataset Formation

Creating numerous key new columns for thorough analysis, which is critical for this project. 

### Extraction and Visualisation

Using sql and powerbi to extract crucial insights from datasets and translate them into visually appealing 
visualisations.


