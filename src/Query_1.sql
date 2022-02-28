CREATE DATABASE Store;
use Store;

CREATE TABLE Products(
product_id  int(50),
product_name  varchar(100),
product_image  varchar(100),
product_category  varchar(100),
product_sale_price  varchar(20),
product_list_price  varchar(20),
CHECK(product_category In ("electronics","fashion","home appliances","furniture","jewellery"))
);

CREATE TABLE Users(
user_id  int(50),
username  varchar(100),
password  varchar(100),
firstname  varchar(100),
lastname  varchar(100),
email  varchar(100),
role  varchar(20), 
address  varchar(100),
pincode  varchar(20),
CHECK(role In ("admin", "subscriber", "customer", "manager" ))
);

CREATE TABLE Orders(
order_id  int(50),
user_id  int(50),
status  varchar(50),
total_amount varchar(20),
shipping_address varchar(100),
shipping_pincode  varchar(50),
order_date  datetime,
delivery_date  datetime,
CHECK(status In ("pending", "approved", "delivered" ))
);

CREATE TABLE Order_items(
order_id  int(50),
product_id  int(50),
discount  varchar(50),
quantity  varchar(50)
);