delete FROM STUDENT where id in (select STUDENT_ID  from MARK JOIN subject on SUBJECT.ID = MARK.SUBJECT_ID where grade >=4);
delete  FROM STUDENT where id in (select STUDENT.ID from student JOIN mark on STUDENT.ID = MARK.STUDENT_ID where mark <4);
DELETE FROM PAYMENTTYPE WHERE NAME = 'DAILY';
DELETE FROM MARK WHERE MARK<7;
