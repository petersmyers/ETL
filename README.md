# ETL
# National Parks Visitors and Gasoline Prices

Could the price of gasoline affect the number of visitors to popular National Parks?  Many national parks reside in remote areas that are only accessible by motor vehicle--thus, we suspect an association between lower gasoline prices and higher National Park attendence.  

As such, our project will examine the relationship between the number of vehicles entering 5 popular US National Parks on a monthly basis, and the average price of gasoline (all grades) per month. 

We will employ CSV files provided by the National Park Service that summarize the number of vehicles admitted per park per month, and a CSV from the US Energy Information Administration breaking down the average price of gasoline per month.

We will join and aggregate the data concerning the number of vehicles per park and price of gasoline per month into a table in SQL, and then clean up our data by merging the National Park DataFrame and gasoline price DataFrame using our Jupyter Notebook.  We will also employ Jupyter Notebook to format our final DataFrame and create a variety of visualizations describing the relationships (or lack thereof) between the data we collect.

We will employ a relational production database (SQL), since our data relies on numerical figures, not text.

Our final project will provide a database containing metrics describing vehicles admitted to National Park per month, and price of gasoline per corresponding month.  You will be able to view a table describing vehicles admitted to each specific park and corresponding gasoline prices.  
