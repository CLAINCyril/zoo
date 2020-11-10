--drop schema if exists `zoo`;
  create schema if not exists `zoo`;
  use `zoo`;
  
  drop table if exists chien;
  drop table if exists chat;
  drop table if exists pigeon;


  create table chien (
    id                        bigint not null auto_increment,
    name                      varchar(255),
    constraint pk_company primary key (id))
  ;

  create table chat (
    id                        bigint not null auto_increment,
    name                      varchar(255),
    birthday	              timestamp NULL,
    dateOfDeath               timestamp NULL,
    constraint pk_chat primary key (id))
  ;

  create table pigeon (
    id                        bigint not null auto_increment,
    name                      varchar(255),
    eggsNumber                bigint not null auto_increment,
    constraint pk_company primary key (id))
    ;
  
insert into chien (id,name) values (  1,'Apple Inc.');
insert into chien (id,name) values (  2,'Thinking Machines');
insert into chien (id,name) values (  3,'RCA');
insert into chien (id,name) values (  4,'Netronics');
insert into chien (id,name) values (  5,'Tandy Corporation');
insert into chien (id,name) values (  6,'Commodore International');
insert into chien (id,name) values (  7,'MOS Technology');
insert into chien (id,name) values (  8,'Micro Instrumentation and Telemetry Systems');
insert into chien (id,name) values (  9,'IMS Associates, Inc.');
insert into chien (id,name) values ( 10,'Digital Equipment Corporation');
insert into chien (id,name) values ( 11,'Lincoln Laboratory');
insert into chien (id,name) values ( 12,'Moore School of Electrical Engineering');
insert into chien (id,name) values ( 13,'IBM');
insert into chien (id,name) values ( 14,'Amiga Corporation');
insert into chien (id,name) values ( 15,'Canon');
insert into chien (id,name) values ( 16,'Nokia');
insert into chien (id,name) values ( 17,'Sony');
insert into chien (id,name) values ( 18,'OQO');
insert into chien (id,name) values ( 19,'NeXT');    
insert into chien (id,name) values ( 20,'Atari');

insert into chat (id,name,introduced,discontinued,company_id) values (  1,'MacBook Pro 15.4 inch',null,null,1);
insert into chat (id,name,introduced,discontinued,company_id) values (  2,'CM-2a',null,null,2);
insert into chat (id,name,introduced,discontinued,company_id) values (  3,'CM-200',null,null,2);
insert into chat (id,name,introduced,discontinued,company_id) values (  4,'CM-5e',null,null,2);
insert into chat (id,name,introduced,discontinued,company_id) values (  5,'CM-5','1991-01-01',null,2);
insert into chat (id,name,introduced,discontinued,company_id) values (  6,'MacBook Pro','2006-01-10',null,1);
insert into chat (id,name,introduced,discontinued,company_id) values (  7,'Apple IIe',null,null,null);
insert into chat (id,name,introduced,discontinued,company_id) values (  8,'Apple IIc',null,null,null);
insert into chat (id,name,introduced,discontinued,company_id) values (  9,'Apple IIGS',null,null,null);
insert into chat (id,name,introduced,discontinued,company_id) values ( 10,'Apple IIc Plus',null,null,null);
insert into chat (id,name,introduced,discontinued,company_id) values ( 11,'Apple II Plus',null,null,null);
insert into chat (id,name,introduced,discontinued,company_id) values ( 12,'Apple III','1980-05-01','1984-04-01',1);
insert into chat (id,name,introduced,discontinued,company_id) values ( 13,'Apple Lisa',null,null,1);
insert into chat (id,name,introduced,discontinued,company_id) values ( 14,'CM-2',null,null,2);
insert into chat (id,name,introduced,discontinued,company_id) values ( 15,'Connection Machine','1987-01-01',null,2);
insert into chat (id,name,introduced,discontinued,company_id) values ( 16,'Apple II','1977-04-01','1993-10-01',1);
insert into chat (id,name,introduced,discontinued,company_id) values ( 17,'Apple III Plus','1983-12-01','1984-04-01',1);
insert into chat (id,name,introduced,discontinued,company_id) values ( 18,'COSMAC ELF',null,null,3);
insert into chat (id,name,introduced,discontinued,company_id) values ( 19,'COSMAC VIP','1977-01-01',null,3);
insert into chat (id,name,introduced,discontinued,company_id) values ( 20,'ELF II','1977-01-01',null,4);

insert into pigeon (id,name,eggsNumber) values ( 1,'Pidgeot', 0);
insert into pigeon (id,name,eggsNumber) values ( 2,'Pidgeot', 4);
insert into pigeon (id,name,eggsNumber) values ( 3,'Pidgeot', 10);
insert into pigeon (id,name,eggsNumber) values ( 4,'Pidgeot', 3);
insert into pigeon (id,name,eggsNumber) values ( 5,'Pidgeot', 5);
insert into pigeon (id,name,eggsNumber) values ( 6,'Pidgeot', 6);
insert into pigeon (id,name,eggsNumber) values ( 7,'Pidgeot', 2);
insert into pigeon (id,name,eggsNumber) values ( 8,'Pidgeot', 4);
insert into pigeon (id,name,eggsNumber) values ( 9,'Pidgeot', 5);
insert into pigeon (id,name,eggsNumber) values ( 10,'Pidgeot',4);
insert into pigeon (id,name,eggsNumber) values ( 11,'Pidgeot', 3);
insert into pigeon (id,name,eggsNumber) values ( 12,'Pidgeot', 2);
insert into pigeon (id,name,eggsNumber) values ( 13,'Pidgeot', 2);
insert into pigeon (id,name,eggsNumber) values ( 14,'Pidgeot', 2);
