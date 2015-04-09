

-- insertion for band table
insert into band (B_Name,Company) values
('Mayday','Bin Music Co. Ltd');

insert into band (B_Name,Company) values
('The Pretty Reckless','Interscope Records');

insert into band (B_Name,Company) values
('Evanescence','EMI');

insert into band (B_Name,Company) values
('Coldplay','Capitol');

insert into band (B_Name,Company) values
('Linkin Park','Warner Bros. Records Inc.');



-- insertion for group table
insert into `group` (G_Name,Company) values
('S.H.E','Hua Yan Guo Ji');

insert into `group` (G_Name,Company) values
('Westlife','SONY MUSIC Entertainment');



-- insertion for music table
insert into music (m_name,release_year,price,duration,available_status,played_times) values
('My Love',2000,7,'00:04:13',1,1);

insert into music (m_name,release_year,price,duration,available_status,played_times) values
('Bring Me To Life',2003,5,'00:04:12',1,1);

insert into music (m_name,release_year,price,duration,available_status,played_times) values
('Super Star',2003,6,'00:03:10',1,2);

insert into music (m_name,release_year,price,duration,available_status,played_times) values
('Make Me Wanna Die',2009,10,'00:03:58',1,3);

insert into music (m_name,release_year,price,duration,available_status,played_times) values
('The Lazy Song',2010,10,'00:03:10',1,3);




-- insertion for administrator table
insert into administrator (A_name,A_password) values
('Yisha Fang',12345);

insert into administrator (A_name,A_password) values
('Pig',00000);



-- insertion for user table
insert into user (U_name,U_password,email,Regist_date,Account_balance) values
('Alice',111,'a@gmail.com','2014-04-01',100);

insert into user (U_name,U_password,email,Regist_date,Account_balance) values
('Blair',222,'b@gmail.com','2014-04-15',10);

insert into user (U_name,U_password,email,Regist_date,Account_balance) values
('Candice',333,'c@gmail.com','2014-03-29',63);























