create table orders
(
    id           serial primary key,
    date         varchar,
    customer_id  int references customer,
    product_name varchar,
    amount       int
)

