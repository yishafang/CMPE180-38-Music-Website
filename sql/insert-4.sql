
-- insertion for singer table
insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Fei',NULL,'Wang','female','SONY','China',NULL,NULL); 

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Xiaoou',NULL,'Zhou','male', NULL,'China',6,NULL);  

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Wenting',NULL,'Zhan','female','Time Warmer Inc.','Taiwan',7,NULL);   

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Nick',NULL,'Carter','male',
'Universal Music Group','America',NULL,3);  

insert into singer (Fname,Minit,Lname,Gender,Belonging_Company,Nationality,B_id,G_id) values
('Linghua',NULL,'Yang','female',
'T.R.Y','China',NULL,4);   



  







-- insertion for form3 table
insert into form3 (groupID,musicID) values (3,9);

insert into form3 (groupID,musicID) values (4,10);




-- insertion for form4 table
insert into form4 (bandID,musicID) values (6,7);

insert into form4 (bandID,musicID) values (7,8);



 
-- insertion for produce table
insert into produce (singerID,musicID) values (7,6);




-- insertion for administer table
insert into administer (A_id,U_id) values (3,4);

insert into administer (A_id,U_id) values (3,5);

insert into administer (A_id,U_id) values (3,6);

insert into administer (A_id,U_id) values (4,4);

insert into administer (A_id,U_id) values (2,5);



-- insertion for buy table
insert into buy (m_Id,U_id) values (6,4);

insert into buy (m_Id,U_id) values (9,5);

insert into buy (m_Id,U_id) values (10,6);


-- insertion for download table
insert into download (m_Id,U_id) values (6,4);

insert into download (m_Id,U_id) values (9,5);

insert into download (m_Id,U_id) values (10,6);


-- insertion for favor table
insert into favor (m_Id,U_id) values (7,5);

insert into favor (m_Id,U_id) values (9,6);


-- insertion for listening table
insert into listening (m_Id,U_id) values (2,4);

insert into listening (m_Id,U_id) values (3,5);

insert into listening (m_Id,U_id) values (3,6);

insert into listening (m_Id,U_id) values (10,2);

insert into listening (m_Id,U_id) values (8,3);


-- insertion for music_genre table
insert into music_genre (m_id,genre) values (6,'pop');

insert into music_genre (m_id,genre) values (7,'rock');

insert into music_genre (m_id,genre) values (8,'pop');

insert into music_genre (m_id,genre) values (9,'pop');

insert into music_genre (m_id,genre) values (10,'R&B');






-- insertion for music_language table
insert into music_language (m_id,language) values (6,'Chinese');

insert into music_language (m_id,language) values (7,'Chinese');

insert into music_language (m_id,language) values (8,'Chinese');

insert into music_language (m_id,language) values (9,'English');

insert into music_language (m_id,language) values (10,'Chinese');






-- insertion for music_writer table
insert into music_writer (m_id,writer) values (6,'Yuelin Xin');

insert into music_writer (m_id,writer) values (7,'Eggstar');

insert into music_writer (m_id,writer) values (8,'Youhui Xie');

insert into music_writer (m_id,writer) values (9,'Buzhidao');

insert into music_writer (m_id,writer) values (10,'Eggstar');















