
-- insertion for singer table
insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Fuzhen',NULL,'Tian','female','Hua Yan Guo Ji','China',NULL,1);

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Yanzi',NULL,'Sun','female','Warner Music Taiwan Ltd.','Singapore',NULL,NULL);

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Bruno',NULL,'Mars','male','Atlantic Records','America',NULL,NULL);

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Beyoncé','Gisselle','Knowles','female','Columbia Records','America',NULL,NULL);

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Shane',NULL,'Filan','male','SONY MUSIC Entertainment','Ireland',NULL,2);

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Xinhong',NULL,'Chen','male','Bin Music Co. Ltd','Taiwan, China',1,NULL);


-- insertion for form3 table
insert into form3 (groupID,musicID) values (1,3);

insert into form3 (groupID,musicID) values (2,1);


-- insertion for form4 table
insert into form4 (bandID,musicID) values (2,4);

insert into form4 (bandID,musicID) values (3,2);

 
-- insertion for produce table
insert into produce (singerID,musicID) values (1,3);

insert into produce (singerID,musicID) values (5,1);


-- insertion for administer table
insert into administer (A_id,U_id) values (1,1);

insert into administer (A_id,U_id) values (1,2);

insert into administer (A_id,U_id) values (1,3);

insert into administer (A_id,U_id) values (2,1);

insert into administer (A_id,U_id) values (2,2);

insert into administer (A_id,U_id) values (2,3);


-- insertion for buy table
insert into buy (m_Id,U_id) values (5,1);

insert into buy (m_Id,U_id) values (3,2);

insert into buy (m_Id,U_id) values (4,3);


-- insertion for download table
insert into download (m_Id,U_id) values (1,1);

insert into download (m_Id,U_id) values (2,2);

insert into download (m_Id,U_id) values (3,3);


-- insertion for favor table
insert into favor (m_Id,U_id) values (4,1);

insert into favor (m_Id,U_id) values (3,3);


-- insertion for listening table
insert into listening (m_Id,U_id) values (2,1);

insert into listening (m_Id,U_id) values (3,1);

insert into listening (m_Id,U_id) values (3,2);

insert into listening (m_Id,U_id) values (5,2);

insert into listening (m_Id,U_id) values (1,3);


-- insertion for music_genre table
insert into music_genre (m_id,genre) values (1,'pop');

insert into music_genre (m_id,genre) values (2,'alternative metal');

insert into music_genre (m_id,genre) values (3,'pop');

insert into music_genre (m_id,genre) values (4,'alternative rock');

insert into music_genre (m_id,genre) values (5,'R&B');


-- insertion for music_language table
insert into music_language (m_id,language) values (1,'English');

insert into music_language (m_id,language) values (2,'English');

insert into music_language (m_id,language) values (3,'Chinese');

insert into music_language (m_id,language) values (4,'English');

insert into music_language (m_id,language) values (5,'English');


-- insertion for music_writer table
insert into music_writer (m_id,writer) values (1,'Jörgen Elofsson');

insert into music_writer (m_id,writer) values (2,'Amy Lee');

insert into music_writer (m_id,writer) values (3,'Wenzong Guo');

insert into music_writer (m_id,writer) values (4,'Kato Khandwala');

insert into music_writer (m_id,writer) values (5,'Bruno Mars');














