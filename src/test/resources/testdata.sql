insert into grading_system values (1, 'USA');
insert into grading_system values (2, 'MX');
insert into grade(id, name, arrangement, grading_system_id) values (1, 'S', 1 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (2, 'A', 2 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (3, 'B', 3 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (4, 'C', 4 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (5, 'D', 5 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (6, 'F', 6 , 1);
insert into grade(id, name, arrangement, grading_system_id) values (7, '10', 1 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (8,  '9', 2 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (9,  '8', 3 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (10, '7', 4 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (11, '6', 5 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (12, '5', 6 , 2);
insert into grade(id, name, arrangement, grading_system_id) values (13, '0', 7 , 2);
insert into critic (id, username) values (1, 'Critic number One ');
insert into category (id, name, critic_id, grading_system) values (1,'Category 1', 1, 1);
insert into category (id, name, critic_id, grading_system) values (2,'Category 2', 1, 2);
insert into item(id, name, category_id, grade_id) values (1, 'The legend Of zelda Breath of the Wild', 1, 1);
insert into item(id, name, category_id, grade_id) values (2, 'Super Mario Odissey', 1, 1);
insert into item(id, name, category_id, grade_id) values (3, 'Splaton 2', 1, 2);
insert into item(id, name, category_id, grade_id) values (4, 'Arms', 1, 3);
insert into item(id, name, category_id, grade_id) values (5, 'Mario Golf Dash', 1, 4);
values next value for item_seq;
values next value for item_seq;
values next value for item_seq;
values next value for item_seq;
values next value for item_seq;
insert into tag(id, name, category_id) values (1, 'Adventure', 1);
insert into tag(id, name, category_id) values (2, 'Racing', 1);
insert into tag(id, name, category_id) values (3, 'Sports', 1);
insert into item_tag(item_id, tag_id) values (1,1);
insert into item_tag(item_id, tag_id) values (2,2);
insert into item_tag(item_id, tag_id) values (3,3);
insert into item_tag(item_id, tag_id) values (3,1);