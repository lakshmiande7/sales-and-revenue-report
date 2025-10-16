-- ===========================================================
-- 🧵 Handloom Business SQL Database (ARinc)
-- Author: Lakshmi Ande
-- Year: 2018–2019
-- Description: Digital transformation of manual ledger data
-- ===========================================================

-- =======================
-- 1. Create Database
-- =======================
CREATE DATABASE ARinc;
USE ARinc;

-- =======================
-- 2. Create Tables
-- =======================

-- Raw Material Purchases Table
CREATE TABLE raw_material (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    supplier_name VARCHAR(100),
    material_name VARCHAR(50),
    quantity DECIMAL(10,2),
    rate DECIMAL(10,2),
    total DECIMAL(10,2),
    amount_paid DECIMAL(10,2),
    balance DECIMAL(10,2)
);

-- Loom Allocation (Production)
CREATE TABLE loom_allocation (
    id INT AUTO_INCREMENT PRIMARY KEY,
    loom_no VARCHAR(10),
    weaver_name VARCHAR(50),
    product_name VARCHAR(50),
    material_used VARCHAR(50),
    start_date DATE,
    end_date DATE,
    quantity_mtrs DECIMAL(10,2),
    status VARCHAR(20)
);

-- Sales Transactions
CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    vendor_name VARCHAR(100),
    product_name VARCHAR(50),
    fabric_type VARCHAR(50),
    quantity DECIMAL(10,2),
    rate DECIMAL(10,2),
    total DECIMAL(10,2),
    amount_paid DECIMAL(10,2),
    balance DECIMAL(10,2)
);

-- =======================
-- 3. Insert Data
-- =======================
-- Add your INSERT INTO statements for each table here
-- Example:
-- INSERT INTO raw_material (date, supplier_name, material_name, quantity, rate, total, amount_paid, balance)
-- VALUES ('2018-04-05', 'Srinivas Textiles', 'Cotton Yarn', 120, 280, 33600, 30000, 3600);

-- =======================
-- 4. Analysis Queries
-- =======================
-- Monthly purchase summary
SELECT supplier_name, SUM(total) AS total_purchase
FROM raw_material
WHERE MONTH(date)=4 AND YEAR(date)=2018
GROUP BY supplier_name;

-- Monthly sales summary
SELECT vendor_name, SUM(total) AS total_sales
FROM sales
WHERE MONTH(date)=4 AND YEAR(date)=201

