
INSERT INTO department (department_name)
VALUES ("Engineering"),
       ("Finance"),
       ("IT");

INSERT INTO role (department_name, salary_amount)
VALUES  ("Engineer", 100, 1),
        ("Salesman", 70, 2),
        ("Technician", 90,3),
        ("Manager", 110,3),


       
INSERT INTO employee (first_name, last_name, role_id, department_id, salary_amount, manager_id)
VALUES ("David", "Ross", 2),
       ("Abby", "Whiteman", 1),
       ("Katie", "Pieto", 3),
       ("Rachael", "Squirm", 4),
       ("Lizzie", "Halep", 2),
       ("Blake", "Howard", 4),
       ("Amy", "Fowler", 2),
       ("Eric", "Forman", 3);


INSERT INTO employee (first_name, last_name, role_id) VALUES ("David", "Ross", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Abby", "Whiteman", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Amy", "Fowler", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Rachael", "Morrison", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Eric", "Forman", 5);

department
 Blake Howard

including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to


-- Engineering == Engineer == Ferguson
-- Finance == Simulator == West
-- Engineering == Manager == Ross
-- IT == Analyst == Fowler
--
--
-- department_name > employee_name
-- role_id > employee_name
-- department_name > role_id

-- employee_name
-- 1  Ferguson
-- 2 - Ross
-- 3 - West
-- 4 - Fowler
-- 5 - Morrison
-- 6 - Howard
-- 7 - Allen
--
-- department_name
-- 1 - Engineering
-- 2 - Finance
-- 3 - IT
--
-- role_id
-- Engineer
-- Analyst
-- Manager
-- Janitor
-- Simulation

-- Adison 	    zvvwaqxi    zufypqphae
-- Kimberly 	    wmjkelnv    aixdoyeyed
--    vktpkxbp    ohcahyagtv
--  Hunt	        gkodkrkv    hbkxqhiqpj