 use mydatabase;

select *
  from user; 

select password as 비밀번호
from user
where id = 'adae' and name = '김철수' 
group by password, passwordcheck ;




