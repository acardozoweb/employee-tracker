DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employees;

CREATE TABLE departments (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL;
)

CREATE TABLE roles (
    -> id INTEGER AUTO_INCREMENT PRIMARY KEY,
    -> title VARCHAR(30) NOT NULL,
    -> salary DECIMAL NOT NULL,
    -> departments_id INTEGER NOT NULL,
    -> FOREIGN KEY (departments_id) REFERENCES departments(id)
    -> );

CREATE TABLE employees (
    -> id INTEGER AUTO_INCREMENT PRIMARY KEY,
    -> first_name VARCHAR(30) NOT NULL,
    -> last_name VARCHAR(30) NOT NULL,
    -> roles_id INT NOT NULL,
    -> manager_id INT NOT NULL,
    -> FOREIGN KEY (roles_id) REFERENCES roles(id),
    -> FOREIGN KEY (manager_id) REFERENCES employees(id)
    -> );



