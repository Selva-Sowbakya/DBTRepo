{{config(materialized='view')}}
   select * from DBTDataset1.Customers_table
   