--Orders table data
INSERT INTO `Orders`(`order_id`, `user_id`, `status`, `total_amount`, `shipping_address`, `shipping_pincode`, `order_date`, `delivery_date`) VALUES (300,101,"pending",13000,'Nagpur', 440001 ,'2022-02-28', '2022-03-07');
INSERT INTO `Orders`(`order_id`, `user_id`, `status`, `total_amount`, `shipping_address`, `shipping_pincode`, `order_date`, `delivery_date`) VALUES (301,104,"pending",13000,'Delhi', 110001 ,'2022-02-28', '2022-03-07');

--Order_items data
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (300,200,'20','2');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (301,200,'20','2');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (302,201,'10','2');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (303,201,'10','2');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (304,208,'50','1');
INSERT INTO `Order_items`(`order_id`, `product_id`, `discount`, `quantity`) VALUES (305,207,'40','1');
--Products table data
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (200, 'Mobile', 'mobile.png', 'electronics', '13000', '15000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (201, 'SmartWatch', 'smartwatch.png', 'electronics', '9000', '10000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (202, 'Bulb', 'bulb.png', 'home appliances', '90', '100');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (203, 'Cooler', 'cooler.png', 'home appliances', '1600', '2000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (204, 'Shoes', 'shoes.png', 'fashion', '1500', '2000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (205, 'T-Shirt', 'tshirt.png', 'fashion', '2000', '3000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (206, 'Jeans', 'jeans.png', 'fashion', '1000', '2000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (207, 'ring', 'ring.png', 'jewellery', '2000', '5000');
INSERT INTO `Products` (`product_id`, `product_name`, `product_image`, `product_category`, `product_sale_price`, `product_list_price`) VALUES (208, 'necklace', 'necklace.png', 'jewellery', '20000', '40000');
COMMIT;