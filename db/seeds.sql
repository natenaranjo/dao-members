INSERT INTO department (id, name)
VALUES  (1, "Management"),
        (2, "Developers");


INSERT INTO role (id, title, salary, department_id)
VALUES  (1, "Frontend Developer", 85000, 2),
        (2, "Backend Developer", 125000, 2),
        (3, "Graphic Designer", 65000, 2),
        (4, "Lead Developer", 150000, 1)

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "Jane", "Doe", 4, NULL),
        (2, "John", "Doe", 2, 4),
        (3, "Chris", "Doe", 1, 4),
        (4, "Jess", "Doe", 3, 4);