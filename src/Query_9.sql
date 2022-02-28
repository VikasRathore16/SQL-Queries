SELECT DISTINCT * FROM 
Users 
INNER JOIN 
(SELECT DISTINCT Orders.order_id,Orders.user_id,Orders.total_amount, Orders.order_date, sample.product_id,sample.quantity,sample.product_sale_price,sample.spent 
from Orders 
Inner JOIN 
(SELECT Order_items.order_id,Products.product_id,Order_items.quantity,Products.product_sale_price,Order_items.quantity * Products.product_sale_price as spent
from Order_items 
Inner JOIN Products 
ON Order_items.product_id =Products.product_id) as sample 
ON Orders.order_id = sample.order_id 
ORDER By sample.spent DESC) as sample1 
ON Users.user_id = sample1.user_id 
AND 
MONTH(sample1.order_date) = MONTH(CURDATE() - INTERVAL 0 MONTH)
limit 3;