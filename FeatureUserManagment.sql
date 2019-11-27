CREATE TABLE QUESTIONARI_USERMANAGEMENT_ACCESS
(
	ID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	Username VARCHAR(255) NOT NULL,
	Password VARCHAR(255) NOT NULL,
	Email VARCHAR(255) NOT NULL,
	ID_anagraphic SMALLINT NOT NULL,
	ID_permission SMALLINT NOT NULL
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_ANAGRAPHIC
(
	ID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	Name VARCHAR(255) DEFAULT NULL,
	Surname VARCHAR(255) DEFAULT NULL,
	Birth_date DATETIME(255) DEFAULT NULL,
	Telephone VARCHAR(255) DEFAULT NULL,
	City VARCHAR(255) DEFAULT NULL,
	Birth_place VARCHAR(255) DEFAULT NULL,
	Gender VARCHAR(255) DEFAULT NULL
);

CREATE TABLE QUESTIONARI_USERMANAGEMENT_PERMISSION
(
	ID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	Level VARCHAR(255) NOT NULL
);
