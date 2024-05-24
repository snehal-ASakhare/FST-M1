REM   Script: FST-M1-Apr 24-SQL-Activity 1-2-3-4-5
REM   FST-M1-Apr 24-SQL-Activity 1-2-3-4-5

Drop Table salesman;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commission int 
    );

Describe salesman


Insert all 
into salesman (salesman_id,salesman_name, salesman_city, commission ) values ('5001', 'James Hoog' ,'New York', '15') 
into salesman values ('5002', 'Nail Knite' ,'Paris', '13') 
into salesman values ('5005', 'Pit Alex' ,'London', '11') 
into salesman values ('5006', 'McLyon' ,'Paris', '14') 
into salesman values ('5007', 'Paul Adam' ,'Rome', '13') 
into salesman values ('5003', 'Lauson Hen' ,'San Jose', '12') 
SELECT 1 FROM DUAL;

select * from salesman;

select salesman_id,  salesman_city from salesman;

select * from salesman where salesman_city = 'Paris';

select salesman_id, commission from salesman where salesman_name = 'Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

UPDATE salesman SET grade=200 WHERE salesman_city='Rome';

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

UPDATE salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';

SELECT * FROM salesman;

