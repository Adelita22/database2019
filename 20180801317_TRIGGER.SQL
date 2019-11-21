//INSERT PRODUCT

SELECT * FROM PRODUCT_LITA

INSERT INTO PRODUCT_LITA
VALUES ('HILO','10')

INSERT INTO PRODUCT_LITA
VALUES ('BONETO','5')

INSERT INTO PRODUCT_LITA
VALUES ('ANLENE','7')

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//TRIGGER PURCHASE (+)

SELECT * FROM PURCHASE_LITA

INSERT INTO PURCHASE_LITA
VALUES ('HILO','5')

create or replace TRIGGER purchase_lita_qty_product
BEFORE INSERT OR UPDATE ON PURCHASE_LITA
FOR EACH ROW
WHEN (NEW.NAMA IS NOT NULL)
BEGIN
     UPDATE PRODUCT_LITA
     SET qty_stock = qty_stock + :NEW.qty
     WHERE nama = :NEW.nama;
END;

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//TRIGGER SALES (-)

SELECT * FROM SALES_LITA

INSERT INTO SALES_LITA
VALUES ('HILO','3')

create or replace TRIGGER sales_lita_qty_stock_product
BEFORE INSERT OR UPDATE ON SALES_LITA
FOR EACH ROW
WHEN (NEW.NAMA IS NOT NULL)
BEGIN
     UPDATE PRODUCT_LITA
     SET qty_stock = qty_stock - :NEW.qty_sales
     WHERE nama = :NEW.nama;
END;