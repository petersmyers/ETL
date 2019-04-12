# ETL
# National Parks Visitors and Gasoline Prices
<br>
Could the price of gasoline affect the number of visitors to popular National Parks?  Many national parks reside in remote areas that are only accessible by motor vehicle--thus, we suspect an association between lower gasoline prices and higher National Park attendence, and vice versa.  
<br>

As such, our project examines the relationship between the number of visitors / number vehicles entering 5 popular US National Parks on a monthly basis, and the average price of gasoline (all grades) per month. 
<br>

We employed CSV files provided by the National Park Service that summarize the number of visitors and vehicles admitted per park per month, and a CSV from the US Energy Information Administration breaking down the average price of gasoline per month.
<br>

Our process of cleaning and aggregation continued as follows:
<br>

1) We gathered CSV files detailing number of visitors and number of vehicles (per park gate) admitted to Yellowstone, Yosemite, Grand Tetons, Grand Canyon, and Glacier National Park.
<br>

2) Using Jupyter Notebook, we imported the data from these CSVs into Dataframes using Pandas.
<br>

3) We imported data examining the average price of gasoline per month (all grades) and imported it into a Dataframe using Pandas.  This data was not in an ideal format, and required re-indexing and transposing to make sure the final Dataframe accurately reflected the data contained in the CSV.
<br>

4) We merged the separate National Park DataFrames concerning number of visitors per month using our Jupyter Notebook.  
<br>

5) Using SQL Alchemy, we loaded our data into SQL so that users may create tables detailing a variety of relationships: visitors per park per month, number of cars per month, price of gas per month vs. number of park visitors per month, etc.
<br>

We chose to export our data to SQL, a relational production database.  Since our data relies on numerical figures and is aggregated easily with simple joins, it was the most economical option.   
<br>

Our final project provides a database containing metrics describing the number of vehicles and visitors admitted to five popular National Parks per month, and the average price of gasoline (all grades) per corresponding month.  You will be able to view a table describing vehicles admitted to each specific park and corresponding gasoline prices.  
<br>

There is room for expansion in this project.  Our original goal was to examine the relationship between weather and National Park attendence.  Sadly, historial weather data was prohibitively expensive for this project--but suspicions of sunny, mild weather driving National Park attendence remain.
<br>

Also compelling is examining the effect of the Government Shutdown on National Park attendence.  If we were able to find a CSV or API detailing days the government were open or shut, it would be interesting to gather an idea of how affected National Park attendence was based on government operation.
<br>

There are different ways we could structure our data as well to expand our ability to aggregate and manipulate it--for example, months are currently formatted as columns, whereas if months were fields, it would be possible to more readily join the tables in SQL based on month and year.  


<br>


