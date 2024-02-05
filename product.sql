DROP TABLE IF EXISTS Product;
CREATE TABLE Product (product_id REAL,product_group TEXT,product_type TEXT,product TEXT,unit_of_measure TEXT, current_retail_price Decimal(4,1));
INSERT INTO Product (product_id,product_group,product_type,product,unit_of_measure,current_retail_price) VALUES
('1','Beverages','Coffee','Small Black Coffee','8 oz',2.0),
('2','Beverages','Coffee','Medium Black Coffee','16 oz',2.5),
('3','Beverages','Coffee','Large Black Coffee','24 oz',3.0),
('4','Beverages','Coffee','Small Latte','8 oz',3.5),
('5','Beverages','Coffee','Medium Latte','16 oz',4.5),
('6','Beverages','Coffee','Large Latte','24 oz',5.0),
('7','Beverages','Coffee','Espresso Shot','1 unit',2.0),
('8','Beverages','Tea','Small Black Tea','8 oz',2.5),
('9','Beverages','Tea','Medium Black Tea','16 oz',3.5),
('10','Beverages','Tea','Large Black Tea','24 oz',4.0),
('11','Beverages','Tea','Small Green Tea','8 oz',2.75),
('12','Beverages','Tea','Medium Green Tea','16 oz',3.75),
('13','Beverages','Tea','Large Green Tea','24 oz',4.75),
('14','Food','Baked Goods','Scone','1 unit',5.0),
('15','Food','Baked Goods','Pumpkin Bread','1 unit',4.0),
('16','Food','Baked Goods','Chocolate Chip Cookie','1 unit',2.0);
