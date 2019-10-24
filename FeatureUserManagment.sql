CREATE TABLE QUESTIONARI_USERMANAGEMENT_ACCESS
(
	ID smallint Primary key,
	Username varchar(255) not null,
	Password varchar(255) not null,
	Email varchar(255) not null,
	ID_Anagraphic smallint default null,
	ID_Permission smallint not null
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_ANAGRAPHIC
(
	ID smallint Primary key,
	Name varchar(255) default null,
	Surname varchar(255) default null,
	Birth_date varchar(255) default null,
	Telephone varchar(255) default null,
	City varchar(255) default null,
	Birth_place varchar(255) default null,
	Gender varchar(255) default null
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_PERMISSION
(
	ID smallint Primary key,
	Level varchar(255) not null
);
