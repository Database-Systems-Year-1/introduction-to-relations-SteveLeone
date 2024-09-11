CREATE TABLE Branch_Supplier (
    branch_id INT,
    supplier_name VARCHAR(100),
    supply_type VARCHAR(50),
    PRIMARY KEY (branch_id, supplier_name)
);

INSERT INTO Branch_Supplier (branch_id, supplier_name, supply_type) VALUES
(2, 'Hammer Mill', 'Paper'),
(2, 'Uni-ball', 'Writing Utensils'),
(3, 'Patriot Paper', 'Paper'),
(2, 'J.T. Forms & Labels', 'Custom Forms'),
(3, 'Uni-ball', 'Writing Utensils'),
(3, 'Hammer Mill', 'Paper'),
(3, 'Stamford Lables', 'Custom Forms');