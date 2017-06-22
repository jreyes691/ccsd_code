show database;

-- Q1
select book_code, type title from book;

-- q2
select * from branch;

-- q3
select publisher_name from publisher where ( city = 'Boston');

-- Q4
select publisher_name, city where ( city <> 'New York');
select publisher_name, city where not ( city = 'New York');

-- Q5
select branch_name from branch where ( nine_employees >=9 );

-- Q6
--select branch_name 

-- Q7
select book_code, title, paperback from book where ( type ='HOR' ) and ( paperback ='y' );

-- Q8
-- select book_code, title, type, publisher_code from book where ( type = 'HOR' ) or 

-- Q9
 select book_code, title, price from where (price >= 15) and (price <= 15);

-- Q10
