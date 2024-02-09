insert into students (id, first_name, last_name, registration_date, registration_number)
values (1, 'John', 'Doe', '2018/09/11', '11'),
       (2, 'Bob', 'Marly', '2018/09/12', '12'),
       (3, 'Barack', 'Obama', '2018/09/13', '13'),
       (4, 'Elon', 'Mask', '2018/09/14', '14'),
       (5, 'Leonardo', 'Diacaprio', '2018/09/15', '15'),
       (6, 'Serena', 'Williams', '2018/09/16', '16'),
       (7, 'Bill', 'Gates', '2018/09/17', '17'),
       (8, 'Emma', 'Watson', '2018/09/18', '18'),
       (9, 'Jeff', 'Bezos', '2018/09/19', '19'),
       (10, 'Oprah', 'Winfrey', '2018/09/20', '20');

insert into grades (id, discipline, grade, id_student)
values (1, 'Computer Science', 3, 1),
       (2, 'Computer Science', 3, 2),
       (3, 'Computer Science', 4, 3),
       (4, 'Computer Science', 4, 4),
       (5, 'Computer Science', 2, 5),
       (6, 'Computer Science', 3, 6),
       (7, 'Computer Science', 5, 7),
       (8, 'Computer Science', 2, 8),
       (9, 'Computer Science', 5, 9),
       (10, 'Computer Science', 3, 10),
       -- Engineering
       (11, 'Engineering', 3, 1),
       (12, 'Engineering', 3, 2),
       (13, 'Engineering', 4, 3),
       (14, 'Engineering', 4, 4),
       (15, 'Engineering', 2, 5),
       (16, 'Engineering', 3, 6),
       (17, 'Engineering', 5, 7),
       (18, 'Engineering', 2, 8),
       (19, 'Engineering', 5, 9),
       (20, 'Engineering', 3, 10),
       -- Psychology
       (21, 'Psychology', 5, 1),
       (22, 'Psychology', 5, 2),
       (23, 'Psychology', 3, 3),
       (24, 'Psychology', 3, 4),
       (25, 'Psychology', 5, 5),
       (26, 'Psychology', 4, 6),
       (27, 'Psychology', 4, 7),
       (28, 'Psychology', 4, 8),
       (29, 'Psychology', 2, 9),
       (30, 'Psychology', 4, 10),
       -- Biology
       (31, 'Biology', 5, 1),
       (32, 'Biology', 5, 2),
       (33, 'Biology', 3, 3),
       (34, 'Biology', 3, 4),
       (35, 'Biology', 5, 5),
       (36, 'Biology', 4, 6),
       (37, 'Biology', 4, 7),
       (38, 'Biology', 4, 8),
       (39, 'Biology', 2, 9),
       (40, 'Biology', 4, 10),
       -- Mathematics
       (41, 'Mathematics', 3, 1),
       (42, 'Mathematics', 2, 2),
       (43, 'Mathematics', 4, 3),
       (44, 'Mathematics', 5, 4),
       (45, 'Mathematics', 3, 5),
       (46, 'Mathematics', 2, 6),
       (47, 'Mathematics', 4, 7),
       (48, 'Mathematics', 4, 8),
       (49, 'Mathematics', 5, 9),
       (50, 'Mathematics', 4, 10);
