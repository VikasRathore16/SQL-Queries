SELECT * , ((`product_list_price`-`product_sale_price`)/`product_list_price`)*100 as "percentage" FROM `Products` Order by ((`product_list_price`-`product_sale_price`)/`product_list_price`)*100 DESC limit 5;



