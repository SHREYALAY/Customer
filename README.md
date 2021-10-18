# Customer


	Overview:

This repository contains implementation of given assignment. The database has been created to demonstrate a simple data flow in different formats from SQL developer to the local system, using country base row filteration.

	Tools & Technology Used
•	Jupyter Notebook (from Anaconda) for python coding
•	Pandas Library, cx_Oracle Library
•	Conda Environment (Anaconda Command prompt to install above libraries)
•	SQL Developer (from Oracle) for creating sql Data Base

	Working:

•	Created a student account on Oracle Website for SQL Developer. 
•	Using this above generated account, connection was established to the oracle server for creating SQL DB in SQL Developer.
•	SQL DB with “Customer” name was created with specified schema and Data Type. Then specified values were inserted in the schema.
•	SQL DB was then exported in CSV file (export.csv) using Data Export Wizard in SQL Developer.
•	Pandas and cx_Oracle libraries were installed using Anaconda command prompt.
•	Jupyter Notebook was then invoked for python coding.
•	SQL DB named “Customer” which was generated using SQL Developer was then called inside Jupyter Notebook using cx_Oracle library. Also, exported CSV file can be used if one does not want to call SQL DB directly inside Jupyter Notebook.
•	To reterive the data from DB for a particular country show_data() & get_file() functions were created. show_data function prints the output inside Jupyter Notebook itself while get_file function exports the output to .csv file at a specified location.

•	One can either provide specific Country for the output data or “For Loop” can be used to output data for all of the countries found inside DB.

•	For example: get_file("IND") generates IND.csv to the specified local path. 


	Library Installation Guide:


•	To install cx_Oracle library following command was used:
Pip install cx_Oracle

•	To install Pandas library following command was used:
Pip install pandas


	Reference:

•	Oracle SQL Developer Downloads
•	Project Jupyter | Home



