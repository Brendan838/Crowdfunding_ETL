# Project 2 - ETL Mini Project

## Description
This repository contains the completed Jupyter notebooks and schemas for Project 2 of the U of MN Data Visualization & Analytics Bootcamp. It showcases the implementation of an ETL (Extract, Transform, Load) process, transforming crowdfunding data from Excel files into a structured PostgreSQL database.

---

## Files

### 1. `ETL_Mini_Project_BSmith.ipynb`
- **Purpose**: Contains Python code for extracting and transforming data from two Excel files related to a crowdfunding portfolio.
- **Technologies Used**: Jupyter Notebook, Python, Pandas.

### 2. `crowdfunding_db_schema.sql`
- **Purpose**: Defines the schema for creating four PostgreSQL tables based on the transformed data.
- **Instructions**:
  1. Create a PostgreSQL database on your local server.
  2. Run this SQL file to generate the required tables.
  3. Import data into the tables using the corresponding `.csv` files in the `Resources` folder.

---

## Resources

The `Resources` folder contains:
- **Original Data**: The source Excel files used for extraction and transformation.
- **Transformed Data**: `.csv` files generated from the transformed data in the Jupyter notebook. These files are ready to be imported into the PostgreSQL tables created using the schema.

---

## Getting Started

1. Clone this repository to your local machine.
2. Open the `ETL_Mini_Project_BSmith.ipynb` file in Jupyter Notebook to explore the extraction and transformation steps.
3. Set up a local PostgreSQL server, create a database, and execute the `crowdfunding_db_schema.sql` file to define the database schema.
4. Import the `.csv` files from the `Resources` folder into their respective tables.

---

## Technologies Used
- Python (Jupyter Notebook, Pandas)
- PostgreSQL
- Excel

---

## License
This project is for educational purposes as part of the U of MN Data Visualization & Analytics Bootcamp. 
