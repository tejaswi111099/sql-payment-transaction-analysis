# SQL Payment Transaction Analysis

## Project Overview
This project analyzes payment transaction data using SQL to understand business insights such as transaction volume, revenue generation, payment success rate, and customer behavior.

The goal of this project is to demonstrate practical SQL skills used in data analytics and fintech environments.

## Dataset
The dataset contains payment transaction records with the following fields:

- payment_id
- customer_id
- amount
- currency
- payment_method
- status
- country
- payment_date

## Tools Used
- SQL
- GitHub
- Data analysis techniques

## SQL Analysis Performed
The following analyses were performed:

1. View the complete dataset
2. Count total number of transactions
3. Analyze success vs failed payments
4. Calculate total revenue from successful payments
5. Analyze revenue by country
6. Identify most used payment methods

## Example Queries

```sql
SELECT status, COUNT(*) AS transaction_count
FROM payments
GROUP BY status;
