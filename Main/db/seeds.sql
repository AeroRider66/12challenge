INSERT INTO department (name)
VALUES ("Engineering"),
       ("Finance"),
       ("IT");

INSERT INTO role (title, salary, department_id)
VALUES  ("Engineer", 100, 1),
        ("Salesman", 70, 2),
        ("Technician", 90,3),
        ("Manager", 110,3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("David", "Ross", 4),
       ("Abby", "Whiteman", 4),
       ("Katie", "Pieto", 3, 1),
       ("Rachael", "Squirm", 3, 2),
       ("Lizzie", "Halep", 2),
       ("Blake", "Howard", 2, 1),
       ("Amy", "Fowler", 2, 2),
       ("Eric", "Forman", 3);
