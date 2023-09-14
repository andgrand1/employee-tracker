INSERT INTO
    departments (department_name)
VALUES ('C Suite'), ('Marketing'), ('Human Resources'), ('Finance'), ('Engineering'), ('IT'), ('Customer Support'), ('Security'), ('Legal'), ('Maintenance');

INSERT INTO
    roles (title, salary, department_id)
VALUES (
        'Chief Executive Officer',
        555000.00,
        1
    ), (
        'Chief Finance Officer',
        125000.00,
        2
    ), ('HR Director', 189000.00, 3), ('Vice President', 145000.00, 4), (
        'Senior Engineer',
        185000.00,
        5
    ), ('IT Manager', 125000.00, 6), (
        'Marketing Manager',
        75000.00,
        7
    ), (
        ' Operations Manager ',
        185000.00,
        8
    ), ('Lawyer', 95000.00, 9), (
        'Maintenance Worker',
        135000.00,
        10
    );

INSERT INTO
    employee (
        first_name,
        last_name,
        role_id,
        manager_id
    )
VALUES ('Andy', 'Granda', 1, 1), ('Bruce', 'Wayne', 2, 1), ('Plo', 'Kloon', 3, 2), ('Mace', 'Windu', 4, 2), ('Cole', 'Phelps', 5, 4), ('Tommy', 'Vercetti', 6, 4), ('Makoto', 'Nijima', 7, 4), ('Naruto', 'Uzumaki', 8, 4), ('Kobe', 'Bryant', 9, 4), ('Carroll', 'Shelby', 10, 8);