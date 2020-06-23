USE company_db;

INSERT INTO departments (dept_name)
VALUES 
    ("Sales"),
    ("Managers"),
    ("Support"),
    ("IT");

INSERT INTO roles (title, salary, dept_id)
VALUES 
	("Salesperson", 80500, 1),
	("Sales Lead", 66000, 1),
	("Admin", 60000, 2),
	("Account Manager", 71000, 2),
	("Accountant", 86000, 3),
	("Legal Team Lead", 87500, 3),
	("Software Engineer", 115000, 4),
	("Lead Engineer", 105000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
	("James", "Smith", 1, 5),
	("John", "Williams", 2, 6),
	("Thomas", "Brown", 3, 7),
	("Robert", "Miller", 4, 8);
    
INSERT INTO employees (first_name, last_name, role_id)
VALUES
	("Richard", "Anderson", 5),
	("David", "Jones", 6),
	("Daniel", "Johnson", 7),
	("Andrew", "Sullivan", 8);