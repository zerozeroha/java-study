/*---------------------------------------------CREATE---------------------------------------------*/

create table producttbl(pCode char(6) primary key, price int, amount int, maker varchar(20), mDate date );
create table personaltbl(no int AUTO_INCREMENT PRIMARY KEY, name varchar(10), age int );
create table emptbl(id int, fName varchar(50), lName varchar(50) );

/*-------------------------------------------------SELECT------------------------------------------*/

select * from producttbl;
select * from personaltbl;
select * from emptbl;

/*-------------------------------------------------INSERT------------------------------------------*/

/*insert into 테이블 명(열 이름, 열 이름, ...) values (값1, 값2, 값3, ...)*/
insert into producttbl(pCode, price, amount, maker, mDate) values ('ss1212', 1000000, 5, '삼성', '2024-02-01');
insert into producttbl /*(pCode, price, amount, maker, mDate)*/ values ('ios153', 1420000, 10, '애플', '2023-12-10');
insert into producttbl(pCode, price, amount, maker, pName) values('ss7554', 1750000, 20, '삼성', '갤럭시 s24 울트라');
insert into personaltbl values (null, '김영건', 27);
insert into personaltbl values (null, '이영희', 23), (null, '유재석', 50), (null, '손흥민', 31);
insert into emptbl (select emp_no, first_name, last_name from employees.employees);

/*-------------------------------------------------DROP------------------------------------------*/


