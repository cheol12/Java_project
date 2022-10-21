create table myboard(
	  no number primary key,
	  writer varchar2(20),
                passwd varchar2(20),
	  subject varchar2(50),
	  content varchar2(100),
	  readcount number,
	  register date );
	  
create sequence myboard_seq;

select * from MYBOARD;
select * from tab;
select * from seq;
select count(*) from MYBOARD;

insert into MYBOARD values(myboard_seq.nextval, '홍길동', '1234', '게시판연습',
	'게시판 내용', 0, sysdate);