CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    sex CHAR(1),
    salary DECIMAL(10, 2),
    super_id INT,
    branch_id INT
);

INSERT INTO Employee (emp_id, first_name, last_name, birth_date, sex, salary, super_id, branch_id) VALUES
(100, 'David', 'Wallace', '1967-11-17', 'M', 250000.00, NULL, 1),
(101, 'Jan', 'Levinson', '1961-05-11', 'F', 110000.00, 100, 1),
(102, 'Michael', 'Scott', '1964-03-15', 'M', 75000.00, 100, 2),
(103, 'Angela', 'Martin', '1971-06-25', 'F', 63000.00, 102, 2),
(104, 'Kelly', 'Kapoor', '1980-02-05', 'F', 55000.00, 102, 2),
(105, 'Stanley', 'Hudson', '1958-02-19', 'M', 69000.00, 102, 2),
(106, 'Josh', 'Porter', '1969-09-05', 'M', 78000.00, 100, 3),
(107, 'Andy', 'Bernard', '1973-07-22', 'M', 65000.00, 106, 3),
(108, 'Jim', 'Halpert', '1978-10-01', 'M', 71000.00, 106, 3);