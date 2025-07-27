
-- 1. Return all rows from Employees table
DELIMITER //

CREATE PROCEDURE GetAllEmployees()
BEGIN
    SELECT * FROM Employees;
END //

-- 2. Return all employees from a given department
CREATE PROCEDURE GetEmployeesByDepartment(IN dept_name VARCHAR(100))
BEGIN
    SELECT * FROM Employees
    WHERE Department = dept_name;
END //

-- 3. Insert a new employee
CREATE PROCEDURE InsertEmployee(
    IN emp_name VARCHAR(100),
    IN dept VARCHAR(100),
    IN emp_salary DECIMAL(10,2)
)
BEGIN
    INSERT INTO Employees (Name, Department, Salary)
    VALUES (emp_name, dept, emp_salary);
END //

-- 4. Increase salary by 10% using ID
CREATE PROCEDURE IncreaseSalaryById(IN emp_id INT)
BEGIN
    UPDATE Employees
    SET Salary = Salary * 1.10
    WHERE ID = emp_id;
END //

-- 5. Delete a customer by ID
CREATE PROCEDURE DeleteCustomerByID(IN cust_id INT)
BEGIN
    DELETE FROM Customers
    WHERE CustomerID = cust_id;
END //

-- 6. Return product details by ID
CREATE PROCEDURE GetProductDetails(IN prod_id INT)
BEGIN
    SELECT * FROM Products
    WHERE ProductID = prod_id;
END //

-- 7. Return sum of two numbers
CREATE PROCEDURE GetSum(IN num1 INT, IN num2 INT, OUT total INT)
BEGIN
    SET total = num1 + num2;
END //

-- 8. Count employees in a department
CREATE PROCEDURE CountEmployeesInDept(IN dept_name VARCHAR(100), OUT emp_count INT)
BEGIN
    SELECT COUNT(*) INTO emp_count
    FROM Employees
    WHERE Department = dept_name;
END //

-- 9. List customers who joined after a date
CREATE PROCEDURE GetNewCustomers(IN join_date DATE)
BEGIN
    SELECT * FROM Customers
    WHERE JoinDate > join_date;
END //

-- 10. Average salary in a department
CREATE PROCEDURE GetAverageSalaryByDept(IN dept_name VARCHAR(100), OUT avg_sal DECIMAL(10,2))
BEGIN
    SELECT AVG(Salary) INTO avg_sal
    FROM Employees
    WHERE Department = dept_name;
END //

-- 11. Update contact number of a customer
CREATE PROCEDURE UpdateCustomerContact(
    IN cust_id INT,
    IN new_contact VARCHAR(15)
)
BEGIN
    UPDATE Customers
    SET ContactNumber = new_contact
    WHERE CustomerID = cust_id;
END //

-- 12. Return highest salary
CREATE PROCEDURE GetHighestSalary(OUT max_salary DECIMAL(10,2))
BEGIN
    SELECT MAX(Salary) INTO max_salary
    FROM Employees;
END //

-- 13. List orders between two dates
CREATE PROCEDURE GetOrdersBetweenDates(IN start_date DATE, IN end_date DATE)
BEGIN
    SELECT * FROM Orders
    WHERE OrderDate BETWEEN start_date AND end_date;
END //

-- 14. Check product stock
CREATE PROCEDURE CheckProductStock(IN prod_id INT, OUT stock_message VARCHAR(50))
BEGIN
    DECLARE stock_qty INT;

    SELECT Stock INTO stock_qty
    FROM Products
    WHERE ProductID = prod_id;

    IF stock_qty > 0 THEN
        SET stock_message = 'In Stock';
    ELSE
        SET stock_message = 'Out of Stock';
    END IF;
END //

-- 15. Total number of employees
CREATE PROCEDURE GetTotalEmployees(OUT total_emps INT)
BEGIN
    SELECT COUNT(*) INTO total_emps
    FROM Employees;
END //

DELIMITER ;
