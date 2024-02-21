select product_name
from orders
         join customer on orders.customer_id = customer.id
where name ilike 'alexey';