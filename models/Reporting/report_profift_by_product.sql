Select 
    productid,
    productname,
    category,
    subcategory,
Sum(orderprofit) as profit  
from {{ ref('stg_orders') }}
group by
    productid,
    productname,
    category,
    subcategory