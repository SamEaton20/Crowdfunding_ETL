# Project_2
# Crowdfunding_ETL
Performed an ETL process for a crowdfunding data set using Pandas, Python, and SQL.
# Resources
-  crowdfunding.xlsx
-  contacts.xlsx
# Crowdfunding.xlsx
Import excel spreadsheet

First from the crowdfunding.xlsx
- Split the category&subcategory into category and subcategory
    - Category having 9 distinct values
    - Subcategory having 24 distinct values
- Then export both category and subcategory into separate CSV files(category.csv & subcategory.csv)
Second from crowdfunding.xlsx
- Create a campaign dataframe with these different columns
  - cf_id
  - contact_id
  - company_name
  - blurb
  - goal
  - pledged
  - outcome
  - backers_count
  - country
  - currency
  - launched_at
  - deadline
  - staff_pick
  - spotlight
  - category
  - sub-category
- Rename 3 columns
  - Blurb to description
  - launched_at to launch_date
  - dealine to end_date	
- Change the launch_date and end_date columns to a datetime format
- Merge in the category and subcategory columns
- Export the cleaned data into a CSV file (campaign.csv)
# Contacts.xlsx
Use Pandas to create the Dataframe
- Import excel spreadsheet
- Create the columns
  - contact_id
  - name
  - email
- Then split the column name into first_name and last_name
- Reorder the columns
- Export cleaned data into a CSV file (contacts.csv)
# Creating the Crowdfunding Database
Created an ERD using the 4 new CSV files

Used PGAdmin to create a database
- Created 4 tables in this order
    - contacts
    - categories
    - subcategories
    - campaign

  
