SElECT * FROM PAYMENT WHERE AMOUNT >=500;
SELECT name FROM STUDENT WHERE (YEAR(CURRENT_DATE) - YEAR(birthday))>20;
SELECT name FROM STUDENT WHERE (YEAR(CURRENT_DATE) - YEAR(birthday))<=20 AND GROUPNUMBER =10;
SELECT * FROM STUDENT WHERE NAME LIKE '%Mike%' OR groupnumber IN(4,5,6);
SELECT * FROM PAYMENT WHERE TIMESTAMPDIFF(MONTH, payment_date, CURRENT_DATE)<=8;
SELECT name FROM STUDENT WHERE NAME LIKE 'A%';
SELECT name FROM STUDENT WHERE (name  LIKE '%Rox%' AND groupnumber = 4) OR (name LIKE '%Tallie%' AND groupnumber = 9) ;