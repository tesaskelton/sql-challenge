# sql-challenge


This sql challenge involves creating an Employee schema and importing the given CSV files into the newly created tables to run analysis. 

Files available:

1. Employee Schemata (Folder) - This file contains the sql queries to create the employee tables
2. Employee Queries (Folder) - This folder contains the sql queries to perform data analysis on the employee tables
3. CSV files (Folder) - This folder contains the data files that will need to be imported into the Employee tables

Steps:

1. Connect to your server in PgAdmin
2. Right Click on your server, click Create -> Database to create an Employee Database. 
3. Click on Tools->Query Tools and execute each query in the Query editor. This will create the Employee tables.
4. Right click on each table created and follow these steps to import data to each table from its corresponding csv file. Righ click on each table name, click import. Fill out the Wizard too - Toggle button to select Import, choose corresponding file, select check mark to indicate that file contains a header and choose the delimiter which is a comma. After all options selected, click Import. 
5. Once all data was imported, execute all queries in the Employee Queries folder to perform analysis.