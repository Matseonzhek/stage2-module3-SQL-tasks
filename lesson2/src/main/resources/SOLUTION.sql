INSERT INTO Student (name, groupnumber, birthday) VALUES ('John', 1, '2022-01-15'), ('Chris',1, '2022-01-15'), ('Carl',1, '2022-01-15'), ('Oliver',2, '2022-01-15'), ('James',2, '2022-01-15'), ('Lucas',2, '2022-01-15'), ('Henry',2, '2022-01-15'), ('Jacob',3, '2022-01-15'), ('Logan',3, '2022-01-15'), ('Mary',4, '2022-01-15'), ('Ann',4, '2022-01-15'), ('Lola',5, '2022-01-15'), ('Iris',5, '2022-01-15');
INSERT INTO Subject (name, grade) VALUES ('art', 1), ('music', 1), ('geography',2), ('history',2), ( 'PE',3), ('math',3), ( 'science',4), ( 'IT',4), ('literature',5), ( 'geometry',5);
INSERT INTO PaymentType (name) VALUES ('DAILY'), ('WEEKLY'), ( 'MONTHLY');
INSERT INTO Payment (type_id,  amount, payment_date, student_id) VALUES ( 2, 1000, '2022-01-15',1 ), ( 3, 2000, '2022-01-15',4), ( 2, 3000, '2022-01-15',7), ( 1, 4000, '2022-01-15',5), ( 2,  500, '2022-01-15',6);
INSERT INTO Mark (student_id, subject_id, mark) VALUES ( 2, 1, 8), ( 4, 4, 5), ( 5, 3, 9), ( 8, 6, 4), (9, 5, 9), (7, 8, 8);
