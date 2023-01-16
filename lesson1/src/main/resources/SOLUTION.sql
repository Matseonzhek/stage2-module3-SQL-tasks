CREATE TABLE Student (id BIGINT PRIMARY KEY, name VARCHAR, birthday DATE, `group` INT);
CREATE TABLE Subject (id BIGINT PRIMARY KEY, name VARCHAR, description VARCHAR, grade INT);
CREATE TABLE PaymentType (id BIGINT PRIMARY KEY, name VARCHAR);
CREATE TABLE Payment (id BIGINT PRIMARY KEY, type_id BIGINT, FOREIGN KEY (type_id) REFERENCES PaymentType(id), amount DECIMAL, student_id BIGINT, FOREIGN KEY (student_id) REFERENCES Student(id), payment_date DATETIME);
CREATE TABLE Mark (id BIGINT PRIMARY KEY, student_id BIGINT, FOREIGN KEY (student_id) REFERENCES Student(id), subject_id BIGINT, FOREIGN KEY (subject_id) REFERENCES Subject(id), mark INT);

