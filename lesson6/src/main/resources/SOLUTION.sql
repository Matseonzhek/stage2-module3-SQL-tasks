select * from payment where type_id = (select id from paymenttype where NAME ='MONTHLY');
select MARK  from mark where SUBJECT_ID = (SELECT ID FROM SUBJECT WHERE NAME = 'Art');
SELECT STUDENT.NAME FROM STUDENT INNER JOIN PAYMENT on STUDENT.ID = PAYMENT.STUDENT_ID where PAYMENT.TYPE_ID = (select id from paymenttype where NAME ='WEEKLY');
SELECT STUDENT.NAME FROM STUDENT INNER JOIN MARK on STUDENT.ID = MARK .STUDENT_ID where MARK .SUBJECT_ID  = (select id from SUBJECT where NAME ='Math');