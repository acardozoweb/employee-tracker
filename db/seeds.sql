INSERT INTO departments (name, dept_id)
    VALUES 
    ('Sales', 1),
    ('Accounting', 2),
    ('Human Resources', 3);


INSERT INTO roles (title, salary, departments_id)
    VALUES 
    ("Sales Representative", 55000, 1),
    ("Human Resources Representative", 60000, 2),
    ("Accountant", 60000, 3),
    ("Head of Accounting", 60000, 3);


INSERT INTO employees (first_name, last_name, roles_id, manager_id)
    VALUES 
    ("Michael", "Scott", 1, 1),
    ("Angela", "Martin", 4, 1),
    ("Jim", "Halpert", 1, 1),
    ("Pam", "Beesly", 1, 1),
    ("Dwight", "Shrute", 1, 1),
    ("Toby", "Flenderson", 2, 1),
    ("Kevin", "Malone", 3, 2),
    ("Oscar", "Martinez", 3, 2);