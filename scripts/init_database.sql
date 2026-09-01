-- =========================================================
-- Create Data Warehouse Database and Schemas
-- =========================================================

USE master;
GO

-- Create Database
CREATE DATABASE DataWarehouse;
GO

-- Switch to Data Warehouse
USE DataWarehouse;
GO

-- Create Medallion Architecture Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
