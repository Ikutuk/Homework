select  * from students;
-- 1. ������� ��� ���� � ��� ������.

select id,name,email 
from students;
-- 2. ������� ���� ��������� � �������

select name
from students;
--4. ������� ������ ��� �������������

select email 
from students;
-- 5. ������� ������ email �������������

select name,email
from students;
--6. ������� ��� � email �������������

select id,name,email,created_on
from students;
-- 7. ������� id, ���, email � ���� �������� �������������

select * from students
where password ='12333';
-- 8. ������� ������������� ��� password 12333

select * from students 
where created_on = '2021-03-26 00:00:00';
--9. ������� ������������� ������� ���� ������� 2021-03-26 00:00:00

select * from students
where name like 'Anna%';
-- 10. ������� ������������� ��� � ����� ���� ����� ����


-- 11. ������� ������������� ��� � ����� � ����� ���� 8
select * from students 
where name like '%_8';

select *from students
where name like '%a%';
--12. ������� ������������� ��� � ����� � ���� ����� �

select * from students 
where created_on = '2021-07-12 00:00:00';
 --13. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00

select * from students 
where created_on = '2021-07-12 00:00:00' AND password = '1m313';
-- 14. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313

select * from students 
where created_on = '2021-07-12 00:00:00' AND name like '%Andrey%';
-- 15. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� Andrey

select * from students 
where created_on = '2021-07-12 00:00:00' AND name like '%8%';
-- 16. ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� 8

select * from students 
where id = '110';
 --17. ������� ������������ � ������� id ����� 110( �� ������� ������ ��� ��� id ���������� � 112)

select * from students 
where id = '153';
--18. ������� ������������ � ������� id ����� 153

select * from students 
where id > '140';
--19. ������� ������������ � ������� id ������ 140

select * from students 
where id < '130';
-- 20. ������� ������������ � ������� id ������ 130

select * from students 
where id < '128' or id > '188';
--21. ������� ������������ � ������� id ������ 127 ��� ������ 188

select * from students 
where id <= '137';
--22. ������� ������������ � ������� id ������ ���� ����� 137

select * from students 
where id >= '137';
-- 23. ������� ������������ � ������� id ������ ���� ����� 137


select * from students 
where id > '180' and id < '190';
-- 24. ������� ������������ � ������� id ������ 180 �� ������ 190

select * from students 
where id BETWEEN '180' and '190';
-- 25. ������� ������������ � ������� id ����� 180 � 190

select * from students
where password = '12333' or password = '1m313' or password = '123313';
-- 26. ������� ������������� ��� password ����� 12333, 1m313, 123313

select * from students 
where created_on = '2020-10-03 00:00:00' or created_on ='2021-05-19 00:00:00' or created_on = '2021-03-26 00:00:00';
--27. ������� ������������� ��� created_on ����� 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00

select min(id)
from students;
--28. ������� ����������� id 

select max(id)
from students;
--29. ������� ������������.(������������ ���? id?

select count(id) 
from students;
--30. ������� ���������� �������������

select id,name,created_on
from students
ORDER by created_on;
--31. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.

select id,name,created_on
from students
ORDER BY created_on desc;
 --32. ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.