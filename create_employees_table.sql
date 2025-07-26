
-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    HireDate DATE
);

-- Insert sample records into Employees table
INSERT INTO Employees VALUES (1, 'Hannah', 'Jones', 'Sales', 63582, '2022-11-11');
INSERT INTO Employees VALUES (2, 'Charlie', 'Garcia', 'Finance', 57814, '2015-01-30');
INSERT INTO Employees VALUES (3, 'George', 'Johnson', 'Sales', 94117, '2022-10-27');
INSERT INTO Employees VALUES (4, 'Charlie', 'Johnson', 'Sales', 76129, '2012-06-10');
INSERT INTO Employees VALUES (5, 'Fiona', 'Garcia', 'Finance', 84952, '2021-09-02');
INSERT INTO Employees VALUES (6, 'Charlie', 'Johnson', 'Sales', 51863, '2023-01-01');
INSERT INTO Employees VALUES (7, 'Diana', 'Miller', 'Finance', 37937, '2021-11-30');
INSERT INTO Employees VALUES (8, 'Charlie', 'Garcia', 'Finance', 62824, '2024-01-17');
INSERT INTO Employees VALUES (9, 'Jane', 'Jones', 'Operations', 98203, '2020-12-26');
INSERT INTO Employees VALUES (10, 'Alice', 'Smith', 'IT', 53834, '2011-12-15');
INSERT INTO Employees VALUES (11, 'Hannah', 'Wilson', 'Marketing', 43344, '2018-06-09');
INSERT INTO Employees VALUES (12, 'Evan', 'Jones', 'Operations', 52168, '2017-12-21');
INSERT INTO Employees VALUES (13, 'Charlie', 'Clark', 'Sales', 68601, '2020-05-26');
INSERT INTO Employees VALUES (14, 'George', 'Johnson', 'HR', 87232, '2017-02-25');
INSERT INTO Employees VALUES (15, 'Charlie', 'Brown', 'Operations', 99264, '2024-08-06');
INSERT INTO Employees VALUES (16, 'Charlie', 'Miller', 'Operations', 58469, '2018-10-08');
INSERT INTO Employees VALUES (17, 'Alice', 'Brown', 'Sales', 36143, '2013-04-18');
INSERT INTO Employees VALUES (18, 'Bob', 'Williams', 'Finance', 44632, '2024-04-28');
INSERT INTO Employees VALUES (19, 'George', 'Wilson', 'Sales', 76954, '2013-10-29');
INSERT INTO Employees VALUES (20, 'Alice', 'Davis', 'HR', 61343, '2014-02-26');
INSERT INTO Employees VALUES (21, 'Jane', 'Wilson', 'HR', 55486, '2015-08-05');
INSERT INTO Employees VALUES (22, 'Evan', 'Davis', 'Marketing', 65618, '2020-07-09');
INSERT INTO Employees VALUES (23, 'Hannah', 'Brown', 'Marketing', 92797, '2013-03-30');
INSERT INTO Employees VALUES (24, 'Bob', 'Clark', 'HR', 90339, '2012-09-04');
INSERT INTO Employees VALUES (25, 'Diana', 'Smith', 'HR', 65855, '2015-03-02');
INSERT INTO Employees VALUES (26, 'Charlie', 'Miller', 'HR', 34142, '2016-05-20');
INSERT INTO Employees VALUES (27, 'Fiona', 'Smith', 'HR', 90349, '2023-01-09');
INSERT INTO Employees VALUES (28, 'Alice', 'Smith', 'Finance', 69566, '2014-05-22');
INSERT INTO Employees VALUES (29, 'Diana', 'Brown', 'Sales', 76974, '2012-11-26');
INSERT INTO Employees VALUES (30, 'George', 'Smith', 'Sales', 38958, '2016-12-14');
INSERT INTO Employees VALUES (31, 'Diana', 'Wilson', 'Marketing', 55093, '2024-03-08');
INSERT INTO Employees VALUES (32, 'Jane', 'Jones', 'Marketing', 63798, '2024-07-09');
INSERT INTO Employees VALUES (33, 'Charlie', 'Jones', 'IT', 38334, '2020-05-31');
INSERT INTO Employees VALUES (34, 'Fiona', 'Miller', 'IT', 63089, '2019-10-28');
INSERT INTO Employees VALUES (35, 'Hannah', 'Johnson', 'Sales', 56717, '2016-02-25');
INSERT INTO Employees VALUES (36, 'Hannah', 'Davis', 'Operations', 98385, '2012-06-08');
INSERT INTO Employees VALUES (37, 'Evan', 'Wilson', 'IT', 94483, '2021-06-18');
INSERT INTO Employees VALUES (38, 'George', 'Garcia', 'Marketing', 92830, '2016-12-17');
INSERT INTO Employees VALUES (39, 'Diana', 'Wilson', 'HR', 68945, '2012-01-17');
INSERT INTO Employees VALUES (40, 'Charlie', 'Davis', 'Sales', 38949, '2025-01-25');
INSERT INTO Employees VALUES (41, 'Bob', 'Williams', 'Sales', 64302, '2012-01-08');
INSERT INTO Employees VALUES (42, 'Alice', 'Miller', 'IT', 70692, '2016-08-18');
INSERT INTO Employees VALUES (43, 'Diana', 'Brown', 'Marketing', 90454, '2020-07-18');
INSERT INTO Employees VALUES (44, 'Evan', 'Jones', 'Marketing', 33812, '2012-06-03');
INSERT INTO Employees VALUES (45, 'John', 'Wilson', 'Finance', 81236, '2016-11-06');
INSERT INTO Employees VALUES (46, 'Hannah', 'Williams', 'HR', 94719, '2015-05-23');
INSERT INTO Employees VALUES (47, 'Fiona', 'Williams', 'IT', 50900, '2012-04-21');
INSERT INTO Employees VALUES (48, 'Alice', 'Johnson', 'Operations', 32560, '2013-01-21');
INSERT INTO Employees VALUES (49, 'Hannah', 'Wilson', 'IT', 93401, '2012-07-15');
INSERT INTO Employees VALUES (50, 'Hannah', 'Brown', 'Sales', 51286, '2012-08-09');
INSERT INTO Employees VALUES (51, 'George', 'Davis', 'Operations', 92175, '2018-11-11');
INSERT INTO Employees VALUES (52, 'Diana', 'Smith', 'Sales', 75573, '2012-05-19');
INSERT INTO Employees VALUES (53, 'Alice', 'Wilson', 'IT', 78409, '2019-12-31');
INSERT INTO Employees VALUES (54, 'Hannah', 'Davis', 'Operations', 68573, '2024-09-22');
INSERT INTO Employees VALUES (55, 'Hannah', 'Brown', 'HR', 64550, '2017-11-26');
INSERT INTO Employees VALUES (56, 'Jane', 'Johnson', 'Operations', 30629, '2018-09-09');
INSERT INTO Employees VALUES (57, 'Charlie', 'Johnson', 'HR', 41774, '2021-06-21');
INSERT INTO Employees VALUES (58, 'George', 'Jones', 'HR', 79172, '2018-02-13');
INSERT INTO Employees VALUES (59, 'Evan', 'Clark', 'Operations', 90542, '2016-05-09');
INSERT INTO Employees VALUES (60, 'Bob', 'Wilson', 'Marketing', 84139, '2019-02-12');
