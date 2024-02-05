DROP TABLE IF EXISTS SalesReceipts;
CREATE TABLE SalesReceipts (transaction_id REAL,transaction_date TEXT,sales_outlet_id REAL,customer_id REAL,line_item_id REAL,product_id REAL,quantity REAL,line_item_amount Decimal(4,1),unit_price Decimal(4,1));
INSERT INTO SalesReceipts (transaction_id,transaction_date,sales_outlet_id,customer_id,line_item_id,product_id,quantity,line_item_amount,unit_price) VALUES
