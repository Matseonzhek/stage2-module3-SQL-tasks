SELECT Student.ID, Student.Name FROM MARK INNER JOIN STUDENT on STUDENT.ID =MARK .STUDENT_ID  GROUP BY STUDENT_ID HAVING AVG(MARK)>8;
SELECT Student.ID, Student.Name FROM MARK INNER JOIN STUDENT on STUDENT.ID =MARK .STUDENT_ID  GROUP BY STUDENT_ID HAVING MIN(MARK)>7;
SELECT Student.ID, Student.Name   FROM PAYMENT INNER JOIN STUDENT on STUDENT.ID =PAYMENT.STUDENT_ID GROUP BY PAYMENT_DATE HAVING YEAR(PAYMENT_DATE)=2019 and COUNT(STUDENT_ID ) >2;