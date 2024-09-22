select * from sales
select * from customer
select * from product

create table sub_dim_region as
select distinct postal_code, city, state, region from customer
select * from sub_dim_region

create table dim_customer as
select customer_id, customer_name, segment, age, postal_code from customer
select * from dim_customer



ALTER TABLE product ADD customer_id SERIAL ;

CREATE TABLE sub_dim_product_category AS 
SELECT customer_id, category, sub_category 
FROM product;


select * from sub_dim_product_category










