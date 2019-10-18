CREATE TABLE QUESTIONARI_USERMANAGEMENT_ACCESS


(
  ID smallint Primary key,


  Username char(40) not null,
  Password char(40) not null,
  

Email char(60) not null,


  ID_Anagraphic smallint default null,
  

ID_Permission smallint not null
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_ANAGRAPHIC


(
  ID smallint Primary key,
  Name char(60) default null,
  Surname char(60) default null,
  Birth_date char(30) default null,
  Telephone char(20) default null,
  City char(40) default null,
  Birth_place CHAR(40) default null,
  Sex CHAR(10) default null
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_PERMISSION


(
  ID smallint Primary key,
  

Level CHAR(20) not null
);