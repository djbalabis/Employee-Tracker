USE company;

INSERT INTO department(id, name)
VALUES
(1, "Sales"),
(2, "Engineering"),
(3, "Finance"),
(4, "Legal");

INSERT INTO roles(id, title, salary, department_id)
VALUES
(1, "Sales Lead", 100000, 1),
(2, "Salesperson", 80000, 1),
(3, "Lead Engineer", 150000, 2),
(4, "Software Engineer", 120000, 2),
(5, "Accountant", 125000, 3),
(6, "Legal Team Lead", 250000, 4),
(7, "Lawyer", 190000, 4);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, "Jon", "Snow", 1, 1),
(2, "Daenerys", "Targaryen", 2, 2),
(3, "Sansa", "Stark", 3, 3),
(4, "Tyrion", "Lannister", 4, 1),
(5, "Theon", "Greyjoy", 5, 2),
(6, "Sandor", "Clegane", 6, 3),
(7, "Arya", "Stark", 7, 2),
(8, "Khal", "Drogo", 3, 3);