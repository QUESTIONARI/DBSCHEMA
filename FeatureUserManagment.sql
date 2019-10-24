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
	ID SMALLINT PRIMARY KEY,
	Name VARCHAR(255) DEFAULT NULL,
	Surname VARCHAR(255) DEFAULT NULL,
	Birth_date VARCHAR(255) DEFAULT NULL,
	Telephone VARCHAR(255) DEFAULT NULL,
	City VARCHAR(255) DEFAULT NULL,
	Birth_place VARCHAR(255) DEFAULT NULL,
	Gender VARCHAR(255) DEFAULT NULL
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_PERMISSION
(
	ID smallint Primary key,
	Level varchar(255) not null
);
