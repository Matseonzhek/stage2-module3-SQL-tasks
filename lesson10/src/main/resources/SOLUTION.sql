select SUBJECT.NAME  from SUBJECT inner join MARK on SUBJECT.ID =MARK.SUBJECT_ID group by SUBJECT_ID having Select avg(MARK ) from MARK< avg(mark);
select STUDENT.NAME  from STUDENT inner join PAYMENT on STUDENT.ID =PAYMENT.STUDENT_ID group by STUDENT_ID having Select avg(AMOUNT ) from PAYMENT > avg(AMOUNT );
