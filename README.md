# SAP ABAP O2C Order Reporting System

## 📌 Overview

This project is an SAP ABAP RAP-based Order-to-Cash (O2C) reporting system designed to manage and analyze customer and sales order data.

It demonstrates end-to-end SAP development using Core Data Services (CDS), OData V4 services, and Fiori Elements UI to provide a structured view of customer orders, including order status, amount, and customer details.

---

## 🚀 Features

* Customer and Sales Order data management
* CDS View with JOIN between Customer and Order tables
* OData V4 service exposure
* Fiori Elements UI for data visualization
* Real-time reporting of shipped orders and revenue
* Sample dataset with multiple customers and order statuses

---

## 🏗️ Project Structure

### 📁 Database Tables

* `ZO2C_CUSTOMER` – Stores customer details
* `ZO2C_ORDER` – Stores order information

### 📁 CDS View

* `ZO2C_REPORT_VIEW` – Combines customer and order data

### 📁 Service Layer

* `ZO2C_SERVICE` – OData service definition
* `ZO2C_UI` – Service binding for UI

### 📁 ABAP Class

* `ZCL_O2C_REPORT` – Handles data insertion and reporting logic

---

## 🛠️ Technologies Used

* SAP ABAP
* RAP (RESTful Application Programming Model)
* Core Data Services (CDS)
* OData V4
* SAP Fiori Elements

---

## 📊 Output

The application displays:

* Customer Name
* Order ID
* Order Amount
* Order Status
* Total Revenue (Console Output)

---

## ▶️ How to Run

1. Activate all objects in Eclipse (ADT)
2. Run the ABAP class:

   * `ZCL_O2C_REPORT`
3. Open the Fiori preview:

   * Go to `ZO2C_UI`
   * Click **Preview**
4. Click **Go** to load data

---

## 📸 Screenshots

*Add screenshots here for better presentation*

* Project Structure
* CDS View
* Service Binding
* Fiori UI Output

---

## 🎯 Key Learning Outcomes

* Understanding of SAP RAP architecture
* Data modeling using CDS Views
* Service creation using OData V4
* UI generation using Fiori Elements
* Integration of backend logic with UI

---

## 👤 Author

Abhishek Kumar Das Pattanayak

---

## 📌 Note

This project is a simplified implementation of the Order-to-Cash process intended for learning and demonstration purposes.
