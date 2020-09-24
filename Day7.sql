CREATE TABLE Day7(
    Product_name VARCHAR(255),
    UnitPrice int,
    UnitInStock int
);
INSERT INTO Day7
VALUES('Bottle', 85,12);
INSERT INTO Day7
VALUES('Tiffin', 70,17);
INSERT INTO Day7
VALUES('Bat', 90,16);
INSERT INTO Day7
VALUES('Football', 55,16);

SELECT Product_name , UnitInStock
FROM Day7
WHERE UnitPrice >60;