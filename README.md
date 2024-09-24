# Project_2
# Crowdfunding_ETL
Performed an ETL process for a crowdfunding data set using Pandas, Python, and SQL.
# Resources
•	crowdfunding.xlsx
•	contacts.xlsx
# Crowdfunding.xlsx
First from the crowdfunding.xlsx
•	Split the category&subcategory into category and subcategory
o	Category having 9 distinct values
o	Subcategory having 24 distinct values
•	Then export both category and subcategory into separate CSV files(category.csv & subcategory.csv)
Second from crowdfunding.xlsx
•	Create a campaign dataframe with these different columns
o	cf_id	
o	contact_id	
o	company_name	
o	blurb	
o	goal
o	pledged	
o	outcome	
o	backers_count	
o	country	
o	currency	
o	launched_at	
o	deadline  
o	 staff_pick	
o	spotlight	
o	category & sub-category
•	Rename 3 columns
o	Blurb to description
o	launched_at to launch_date
o	dealine to end_date	
•	Change the launch_date and end_date columns to a datetime format
•	Merge in the category and subcategory columns
•	Export the cleaned data into a CSV file (campaign.csv)
# Contacts.xlsx
Use Pandas to create the Dataframe
•	Import excel spreadsheet
•	Create the columns
o	contact_id
o	name
o	email
•	Then split the column name into first_name and last_name
•	Reorder the columns
•	Export cleaned data into a CSV file (contacts.csv)
# Creating the Crowdfunding Database
Created an ERD using the 4 new CSV files
Used PGAdmin to create a database
•	Created 4 tables in this order
o	contacts
o	categories
o	subcategories
o	campaign

  
