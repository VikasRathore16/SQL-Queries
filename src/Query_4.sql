INSERT INTO `Products`(`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (200,'Mobile',"mobile.png","electronics",13000,15000);

INSERT INTO `Orders`(`order_id`, `user_id`, `status`, `total_amount`, `shipping_address`, `shipping_pincode`, `order_date`, `delivery_date`) VALUES (300,101,"pending",13000,'Nagpur', 440001 ,'2022-02-28', '2022-03-07');

INSERT INTO `Orders`(`order_id`, `user_id`, `status`, `total_amount`, `shipping_address`, `shipping_pincode`, `order_date`, `delivery_date`) VALUES (301,104,"pending",13000,'Delhi', 110001 ,'2022-02-28', '2022-03-07');

INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (300,200,'20 percentage','2');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (301,200,'20 percentage','2');