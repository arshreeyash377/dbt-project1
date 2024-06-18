-- its creasted a view in snowflake
--now we are creating it as a table to materialized it as a table not as aa view 
--Automatically it creates first as view

{{

    config(
            materialized='table'
        
    )

}}
Select * from raw.globalmart.orders