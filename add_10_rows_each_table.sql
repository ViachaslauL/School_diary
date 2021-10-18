DELETE FROM `students`;
ALTER TABLE `students` AUTO_INCREMENT = 0;

DELETE FROM `classes`;
ALTER TABLE `classes` AUTO_INCREMENT = 0;

DELETE FROM `teachers`;
ALTER TABLE `teachers` AUTO_INCREMENT = 0;

DELETE FROM `subjects`;
ALTER TABLE `subjects` AUTO_INCREMENT = 0;

DELETE FROM `marks`;
ALTER TABLE `marks` AUTO_INCREMENT = 0;

DELETE FROM `parents`;
ALTER TABLE `parents` AUTO_INCREMENT = 0;

INSERT INTO `subjects` (`subject_name`) VALUES ('algebra');
INSERT INTO `subjects` (`subject_name`) VALUES ('physics');
INSERT INTO `subjects` (`subject_name`) VALUES ('chemistry');
INSERT INTO `subjects` (`subject_name`) VALUES ('history');
INSERT INTO `subjects` (`subject_name`) VALUES ('biology');
INSERT INTO `subjects` (`subject_name`) VALUES ('english');
INSERT INTO `subjects` (`subject_name`) VALUES ('astronomy');
INSERT INTO `subjects` (`subject_name`) VALUES ('geometry');
INSERT INTO `subjects` (`subject_name`) VALUES ('physical Culture');
INSERT INTO `subjects` (`subject_name`) VALUES ('geography');

INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Кулагин', 'Олег', 'Андреевич', '1');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Костромитин', 'Тимофей', 'Ильич', '2');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Костенкова', 'Анна', 'Михайловна', '3');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Колчанова', 'Ольга', 'Викторовна', '4');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Кожемяко', 'Сергей', 'Александрович', '5');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Иванова', 'Дарья', 'Александровна', '6');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Драчев', 'Антон', 'Евгеньевич', '7');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Грушко', 'Константин', 'Сергеевич', '8');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Веснин', 'Юрий', 'Александрович', '9');
INSERT INTO `teachers` (`first_name`, `last_name`, `patronymic`, `subject_id`) VALUES ('Васюков', 'Роман', 'Владимирович', '10');

INSERT INTO `classes` (`class_code`) VALUES ('8A');
INSERT INTO `classes` (`class_code`) VALUES ('8B');
INSERT INTO `classes` (`class_code`) VALUES ('8C');
INSERT INTO `classes` (`class_code`) VALUES ('8D');
INSERT INTO `classes` (`class_code`) VALUES ('9A');
INSERT INTO `classes` (`class_code`) VALUES ('9B');
INSERT INTO `classes` (`class_code`) VALUES ('9C');
INSERT INTO `classes` (`class_code`) VALUES ('9D');
INSERT INTO `classes` (`class_code`) VALUES ('10A');
INSERT INTO `classes` (`class_code`) VALUES ('10B');

INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Куликов', 'Роман', 'Александрович', '1');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Лимаренко', 'Дмитрий', 'Геннадьевич', '2');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Макаров', 'Денис', 'Андреевич', '3');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Нестеров', 'Никита', 'Алексеевич', '4');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Николашкин', 'Виталий', 'Анатольевич', '5');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Олейник', 'Янина', 'Олеговна', '6');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Осипов', 'Никита', 'Андреевич', '7');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Ровкова', 'Алеся', 'Сергеевна', '8');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Свиридова', 'Анна', 'Андреевна', '9');
INSERT INTO `students` (`last_name`, `first_name`, `panronymic`, `class_id`) VALUES ('Семенова', 'Татьяна', 'Дмитриевна', '10');

INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('1', 'Алмасов', 'Эдгар', 'Фатуллаевич');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('2', 'Баранова', 'Ксения', 'Александровна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('3', 'Головчанская', 'Анна', 'Игоревна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('4', 'Зайцев', 'Ярослав', 'Викторович');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('5', 'Лачина', 'Кристина', 'Александровна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('6', 'Лебедева', 'Александра', 'Игоревна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('7', 'Мульманова', 'Виктория', 'Алексеевна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('8', 'Петров', 'Александр', 'Алексеевич');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('9', 'Петрова', 'Алена', 'Юрьевна');
INSERT INTO `parents` (`student_id`, `last_name`, `first_name`, `patronymic`) VALUES ('10', 'Полина', 'Екатерина', 'Александровна');

INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('1', '7', '10', '2021-10-01');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('1', '6', '10', '2021-10-01');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('2', '8', '9', '2021-10-02');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('2', '5', '9', '2021-10-02');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('3', '7', '8', '2021-10-03');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('3', '9', '8', '2021-10-04');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('4', '6', '7', '2021-10-03');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('4', '8', '7', '2021-10-04');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('5', '9', '6', '2021-10-05');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('5', '5', '6', '2021-10-05');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('6', '7', '5', '2021-10-06');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('6', '8', '5', '2021-10-06');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('7', '6', '4', '2021-10-07');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('7', '9', '4', '2021-10-07');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('8', '5', '3', '2021-10-08');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('8', '7', '3', '2021-10-08');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('9', '4', '2', '2021-10-09');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('9', '6', '2', '2021-10-09');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('10', '9', '1', '2021-10-10');
INSERT INTO `marks` (`student_id`, `mark`, `subject_id`, `date`) VALUES ('10', '8', '1', '2021-10-11');