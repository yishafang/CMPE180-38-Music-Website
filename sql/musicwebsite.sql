
/*create table of band*/
DROP TABLE IF EXISTS band;
CREATE TABLE band (
  B_id INT NOT NULL AUTO_INCREMENT,
  B_Name VARCHAR(45) NULL,
  Company VARCHAR(45) NULL,
  PRIMARY KEY (B_id)
);

/*create table of group*/
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  G_id INT NOT NULL AUTO_INCREMENT,
  G_Name VARCHAR(45) NULL,
  Company VARCHAR(45) NULL,
  PRIMARY KEY (G_id)
);

/*create table of singer*/
DROP TABLE IF EXISTS singer;
CREATE TABLE singer (
  S_id INT NOT NULL AUTO_INCREMENT,
  Fname VARCHAR(45) NOT NULL,
  Minit VARCHAR(45) NULL,
  Lname VARCHAR(45) NOT NULL,
  Gender VARCHAR(45) NOT NULL,
  Belonging_Company VARCHAR(45) NULL,
  Nationality VARCHAR(45) NOT NULL,
  B_id INT NULL,
  G_id INT NULL,
  PRIMARY KEY (S_id),
  FOREIGN KEY (B_id) REFERENCES band(B_id)
  	ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (G_id) REFERENCES `group`(G_id)
  	ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of music*/
DROP TABLE IF EXISTS music;
CREATE TABLE music (
  m_Id              integer(10) not null AUTO_INCREMENT,
  m_name            varchar(25) not null,
  release_year      integer(4),
  price             decimal(4,1),
  duration          time,
  available_status  boolean,
  played_times      integer(5),
  primary key (m_id)  
);

/*create table of form3*/
DROP TABLE IF EXISTS form3;
CREATE TABLE form3 (
  groupID INT NOT NULL,
  musicID INT NOT NULL,
  PRIMARY KEY (groupID, musicID),
  KEY musicID (musicID),
  FOREIGN KEY (groupID) REFERENCES `group`(G_id)
  	ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (musicID) REFERENCES music (m_Id)
  	ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of form4*/
DROP TABLE IF EXISTS form4;
CREATE TABLE form4 (
  bandID INT NOT NULL,
  musicID INT NOT NULL,
  PRIMARY KEY (bandID, musicID),
  KEY musicID (musicID),
  FOREIGN KEY (bandID) REFERENCES band(B_id)
  	ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (musicID) REFERENCES music(m_Id)
  	ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of produce*/
DROP TABLE IF EXISTS produce;
CREATE TABLE produce (
  singerID INT NOT NULL,
  musicID INT NOT NULL,
  PRIMARY KEY (singerID, musicID),
  KEY musicID (musicID),
  FOREIGN KEY (singerID) REFERENCES singer(S_id)
  	ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (musicID) REFERENCES music(m_Id)
  	ON DELETE CASCADE ON UPDATE CASCADE
);




/*create table of administrator*/
DROP TABLE IF EXISTS administrator;
CREATE TABLE administrator (
  A_id         integer(4)  not null auto_increment,
  A_name       varchar(25) not null,
  A_password   integer(10) not null,
  primary key (A_id)
);

/*create table of user*/
DROP TABLE IF EXISTS user;
CREATE TABLE user (
  U_id         integer(4)  not null auto_increment,
  U_name       varchar(25) not null,
  U_password   integer(10) not null,
  email        varchar(20),
  Regist_date  date,  
  Account_balance integer(10), 
  primary key (U_id) 
);

/*create table of administer*/
DROP TABLE IF EXISTS administer;
CREATE TABLE administer (
  A_id   integer(4),
  U_id   integer(4),
  primary key (A_id,U_id),
  foreign key (A_id) references administrator(A_id)
  ON DELETE CASCADE ON UPDATE CASCADE,
  foreign key (U_id) references user(U_id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of buy*/
DROP TABLE IF EXISTS buy;
CREATE TABLE buy (
  m_Id   integer(10),
  U_id   integer(4),
  primary key (m_id,U_id),
  foreign key (m_id) references music(m_id)
  ON DELETE CASCADE ON UPDATE CASCADE,
  foreign key (U_id) references user(U_id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of download*/
DROP TABLE IF EXISTS download;
CREATE TABLE download (
  m_Id   integer(10),
  U_id   integer(4),
  primary key (m_id,U_id),
  foreign key (m_id) references music(m_id)
  ON DELETE CASCADE ON UPDATE CASCADE,
  foreign key (U_id) references user(U_id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of favor*/
DROP TABLE IF EXISTS favor;
CREATE TABLE favor (
  m_Id   integer(10),
  U_id   integer(4),
  primary key (m_id,U_id),
  foreign key (m_id) references music(m_id)
  ON DELETE CASCADE ON UPDATE CASCADE,
  foreign key (U_id) references user(U_id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of listening*/
DROP TABLE IF EXISTS listening;
CREATE TABLE listening (
  m_Id   integer(10),
  U_id   integer(4),
  primary key (m_id,U_id),
  foreign key (m_id) references music(m_id)
  ON DELETE CASCADE ON UPDATE CASCADE,
  foreign key (U_id) references user(U_id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of music_genre*/
DROP TABLE IF EXISTS music_genre;
CREATE TABLE music_genre (
  m_id        integer(10) not null,
  genre      varchar(10) not null, 
  primary key (m_id, genre),
  foreign key (m_id) references music(m_Id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of music_language*/
DROP TABLE IF EXISTS music_language;
CREATE TABLE music_language (
  m_id        integer(10) not null,
  language     varchar(10) not null, 
  primary key (m_id, language),
  foreign key (m_id) references music(m_Id)
  ON DELETE CASCADE ON UPDATE CASCADE
);

/*create table of music_writer*/
DROP TABLE IF EXISTS music_writer;
CREATE TABLE music_writer (
  m_id        integer(10) not null,
  writer      varchar(10) not null, 
  primary key (m_id, writer),
  foreign key (m_id) references music(m_Id)
  ON DELETE CASCADE ON UPDATE CASCADE
);





















