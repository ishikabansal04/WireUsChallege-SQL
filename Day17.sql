CREATE TABLE TABLE1(
    ID int,
    f_name VARCHAR(255),
    l_name VARCHAR(255),
    salary int,
    joining_date DATETIME,
    department VARCHAR(255),
);

INSERT INTO TABLE1
VALUES(001, 'Monika', 'Arora', 100000, '2014-02-20 09:00:00', 'HR');
INSERT INTO TABLE1
VALUES(002, 'Niharika', 'Verma', 800000, '2014-06-11 09:00:00', 'Admin');
INSERT INTO TABLE1
VALUES(003, 'Vishal', 'Singhal', 300000, '2014-02-20 09:00:00', 'HR');
INSERT INTO TABLE1
VALUES(004, 'Amitabh', 'Singh', 500000, '2014-02-20 09:00:00','Admin');
INSERT INTO TABLE1
VALUES(005, 'Vivek', 'Bhati', 500000, '2014-06-11 09:00:00', 'Admin');
INSERT INTO TABLE1
VALUES(006, 'Vipul', 'Diwan', 200000, '2014-06-11 09:00:00', 'Account');
INSERT INTO TABLE1
VALUES(007, 'Satish', 'Kumar', 75000, '2014-01-20 09:00:00', 'Account');
INSERT INTO TABLE1
VALUES(008, 'Geetika', 'Chauhan', 90000, '2014-04-11 09:00:00', 'Admin');

-- CREATE TABLE TABLE2(
--     ID int,
--     f_name VARCHAR(255),
--     l_name VARCHAR(255),
--     salary int,
--     joining_date DATETIME,
--     department VARCHAR(255),
-- );


INSERT INTO TABLE2
VALUES(002, 'Monika', 'Arora', 100000, '2014-06-20 09:00:00', 'HR');
INSERT INTO TABLE2
VALUES(004, 'Nikita', 'Verma', 900000, '2014-07-11 09:00:00', 'Admin');
INSERT INTO TABLE2
VALUES(006, 'Vidhushi', 'Singhal', 500000, '2014-01-20 09:00:00', 'HR');
INSERT INTO TABLE2
VALUES(008, 'Amitabh', 'Singh', 500000, '2014-02-20 09:00:00','Admin');
INSERT INTO TABLE2
VALUES(010, 'Vivek', 'Bhati', 700000, '2014-06-12 09:00:00', 'Admin');
INSERT INTO TABLE2
VALUES(006, 'Vipul', 'Diwan', 200000, '2014-06-11 09:00:00', 'Account');
INSERT INTO TABLE2
VALUES(014, 'Satish', 'Kumar', 85000, '2014-01-20 09:00:00', 'Account');
INSERT INTO TABLE2
VALUES(016, 'Geetika', 'Goyal', 10000, '2014-04-13 09:00:00', 'Admin');

SELECT * FROM TABLE1
INTERSECT
SELECT * FROM TABLE2;


SELECT * FROM TABLE2
MINUS
SELECT * FROM TABLE2;
