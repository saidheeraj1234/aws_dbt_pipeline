{{ config(materialized='table') }}

SELECT * FROM retail_db.order_items