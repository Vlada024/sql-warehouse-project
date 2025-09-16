/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

-- Drop the 'datawarehouse' database if it exists
DROP DATABASE IF EXISTS datawarehouse;

-- Create the 'datawarehouse' database
CREATE DATABASE datawarehouse;

-- Switch to the 'datawarehouse' database
USE datawarehouse;

-- Simulate schemas by creating placeholder tables with prefixes

-- Bronze layer (simulated schema)
CREATE TABLE bronze_placeholder (
    id INT
);

-- Silver layer (simulated schema)
CREATE TABLE silver_placeholder (
    id INT
);

-- Gold layer (simulated schema)
CREATE TABLE gold_placeholder (
    id INT
);
