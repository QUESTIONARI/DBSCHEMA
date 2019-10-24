CREATE TABLE QUESTIONARI_USERMANAGEMENT_ACCESS
(
	ID SMALLINT PRIMARY KEY,
	Username VARCHAR(255) NOT NULL,
	Password VARCHAR(255) NOT NULL,
	Email VARCHAR(255) NOT NULL,
	ID_Anagraphic SMALLINT DEFAULT NULL,
	ID_Permission SMALLINT NOT NULL
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
