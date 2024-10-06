INSERT INTO department (department_name)
VALUES ("Engineering"),
       ("Finance"),
       ("IT");

INSERT INTO role (salary_amount, department_id)
VALUES  ("Engineer", 100, 1),
        ("Salesman", 70, 2),
        ("Technician", 90,3),
        ("Manager", 110,3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("David", "Ross", 2),
       ("Abby", "Whiteman", 1),
       ("Katie", "Pieto", 3),
       ("Rachael", "Squirm", 4),
       ("Lizzie", "Halep", 2),
       ("Blake", "Howard", 4),
       ("Amy", "Fowler", 2),
       ("Eric", "Forman", 3);
