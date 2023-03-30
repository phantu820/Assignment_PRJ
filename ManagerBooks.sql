--Create database MANAGERBOOKS


Create table ACCOUNT (
userName nvarchar(100),
pass nvarchar(100),
name nvarchar(100),
rollno nvarchar(100),
className nvarchar(100),
subject nvarchar(100),
role int,
primary key (userName)
)

Create table BOOKS (
ID nvarchar(100),
Name nvarchar(100),
Category nvarchar(100),
specialized nvarchar(100),
author nvarchar(100),
PublishingYear int,
primary key (ID)
)
create table History (
username nvarchar(100),
ID nvarchar(100),
dateEvent date,
status nvarchar(100),
note nvarchar(255),
primary key (userName,ID,status),
FOREIGN KEY (username) REFERENCES ACCOUNT(userName),
FOREIGN KEY (ID) REFERENCES BOOKS(ID)
)

create table Message(
username nvarchar(100),
mes nvarchar(255),
dateE date,
FOREIGN KEY (username) REFERENCES ACCOUNT(userName)
)
create table Employee (
ID nvarchar(100),
Name nvarchar(100),
Address nvarchar(100),
phone nvarchar(11),
Positions nvarchar(100),
primary key (ID)
)
select * from Employee

create table Fines (
userName nvarchar(100),
ID  nvarchar(100),
numberdate int,
money int,
Status  nvarchar(100),
datePri date,
primary key (userName,ID),
FOREIGN KEY (userName) REFERENCES ACCOUNT(userName),
FOREIGN KEY (ID) REFERENCES BOOKS(ID)
)




insert into ACCOUNT values ('thangmanager','123',N'Nguyễn Hữu Thắng','HE161517','SE1646','KTPM',1)
insert into ACCOUNT values ('TuUser','123',N'  Phan Viết Tú','HE163838','SE1646','KTPM',0)

insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dliddel0', 'rnumvC', 'Doralynn Liddel', 'HE957624', 'SE1988', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('sknapman1', 'lgxKCegQ', 'Shem Knapman', 'HE210253', 'SE1992', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('afoltin2', '6abv4brr5Eo', 'Arron Foltin', 'HE246888', 'SE1996', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dberthomieu3', 'CoOxPbnfi', 'Dana Berthomieu', 'HE686321', 'SE2006', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('adainty4', 'A7DdaKs6', 'Allister Dainty', 'HE500644', 'SE2001', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('saddekin5', 'a9VBbsVDT', 'Schuyler Addekin', 'HE736758', 'SE1993', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('lkingzet6', 'ipy9oN5t', 'Lynnea Kingzet', 'HE694200', 'SE2009', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tjane7', 'klVtuOOu', 'Teresa Jane', 'HE890583', 'SE2008', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dyakovl8', 'DPAOtPsiS', 'Dawn Yakovl', 'HE591630', 'SE2009', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('bmewrcik9', 'dXVxD3K', 'Bo Mewrcik', 'HE728185', 'SE2009', 'Korean', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('glea', 'HS3Om7CFjd', 'Grissel Le Marchand', 'HE102611', 'SE1990', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tgerokb', '8jkKChUFrCY', 'Tammie Gerok', 'HE024095', 'SE2007', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dbrigginshawc', 'WkdA3G6UDh', 'Dina Brigginshaw', 'HE945080', 'IA2011', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('abenoitond', 'nateMh8sj', 'Anjela Benoiton', 'HE354550', 'IA1995', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('fhightowne', 'IYduEf09', 'Florence Hightown', 'HE926025', 'IA1994', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mburchmoref', 'ZeWsW7PmcMte', 'Mollee Burchmore', 'HE469799', 'IA2001', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('adrinang', 'ZJsomQnh', 'Abel Drinan', 'HE581103', 'IA2011', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dardenh', 'olFbQu', 'Derrick Arden', 'HE855176', 'IA1984', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gmullanyi', 'UDiZn7OTv', 'Guido Mullany', 'HE713992', 'IA1996', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hverlindej', 'z3KR1FAQWqO', 'Hamilton Verlinde', 'HE017418', 'IA1964', 'Information Technology Specialization', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ilaydelk', 'DcgCpnlITH', 'Ivar Laydel', 'HE328913', 'IA1989', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('rbiasottil', '3P8Tj9R5o', 'Rubi Biasotti', 'HE684192', 'IA1999', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('afuidgem', 'Qamlh0G', 'Ariadne Fuidge', 'HE808155', 'IA2008', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('bclowesn', 'WoAvHSCBit5', 'Blaine Clowes', 'HE016241', 'AI1985', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dsayloro', 'FQXRp6Zsh', 'Dar Saylor', 'HE635373', 'AI1992', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dburroughesp', 'cDtvVUPBc', 'Dukey Burroughes', 'HE811482', 'AI2002', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hbirtleyq', '0lcm7JC', 'Hodge Birtley', 'HE451407', 'AI2009', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gcovendonr', 'QOcuHEH3C28h', 'Genevra Covendon', 'HE300825', 'AI2006', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tmeadowss', 'ableUleD', 'Terrill Meadows', 'HE478619', 'AI1998', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('llantifft', 'ItFgcS8b5J', 'Lester Lantiff', 'HE258825', 'AI2003', 'Artificial Intelligence', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('asillimanu', 's4FYfbq4', 'Alister Silliman', 'HE722838', 'AI1991', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('fskydallv', 'ZxZGcvpsj', 'Fairlie Skydall', 'HE274950', 'AI1996', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ggennerichw', 'w31vdHsN', 'Gustave Gennerich', 'HE754105', 'AI2007', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('bkedwellx', 'nyLBruDZHac5', 'Bibi Kedwell', 'HE322949', 'AI2006', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kdivinyy', 'qw4Cl8X', 'Katey Diviny', 'HE784711', 'FIN2010', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kdaymondz', 'yw09VdKvI', 'Kinsley Daymond', 'HE581680', 'FIN2012', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('msyddie10', 'eLVxvgmmo', 'Myrtice Syddie', 'HE211210', 'FIN2007', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ryendle11', 'xzquFiu0JJ', 'Ronda Yendle', 'HE160947', 'FIN2006', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('sspurway12', 'lBDFLzXgISAI', 'Spike Spurway', 'HE457699', 'FIN1997', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mcalles13', 'X9mdCBeQFsCE', 'Marwin Calles', 'HE724024', 'FIN2011', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hbeasley14', 'HbcZS9n2gE', 'Hillery Beasley', 'HE007550', 'FIN1998', 'Finance', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('clunnon15', 'eNRSQr', 'Chip Lunnon', 'HE286351', 'FIN2005', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ldonati16', 'm85KEbY4MK5X', 'Loretta Donati', 'HE780174', 'FIN2007', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ksmithend17', '2wdCe6qnSrZ', 'Kit Smithend', 'HE342273', 'FIN2006', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('cbowick18', 'apjnhQB', 'Crystal Bowick', 'HE740757', 'JPN2008', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gleighfield19', 'vNI5knd7Ut8F', 'Gwen Leighfield', 'HE701102', 'JPN1996', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('btwigley1a', 'P4FZpIeyFU', 'Brendon Twigley', 'HE619685', 'JPN2000', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('canscott1b', 'uTqSF4k', 'Cherianne Anscott', 'HE837412', 'JPN2004', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('lrowaszkiewicz1c', 'uKK3P5vG', 'Leda Rowaszkiewicz', 'HE513528', 'JPN2005', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tgilfoyle1d', 'yj0hZKiR', 'Trenna Gilfoyle', 'HE922981', 'JPN2011', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('fbortoletti1e', 'O9lXH7EF8Eu', 'Frederigo Bortoletti', 'HE621034', 'JPN1997', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ssoigne1f', 'FjP6c8', 'Sharron Soigne', 'HE668046', 'JPN1997', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dhaig1g', 'xeRbTn', 'Dore Haig', 'HE139233', 'JPN1993', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('jnorcliff1h', 'P9KzT0gjU1z', 'Jamey Norcliff', 'HE308146', 'JPN2006', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mhitcham1i', 'NVuGOWDIM7', 'Madelaine Hitcham', 'HE794761', 'IS2005', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gcoppens1j', 'CecYZc8xOMe', 'Gris Coppens', 'HE984698', 'IS1995', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('vbuttress1k', 'jzEnNfgjla7', 'Vanni Buttress', 'HE195634', 'IS2002', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tscrase1l', 'DY3SGfZ', 'Tomi Scrase', 'HE891022', 'IS1993', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('jdreghorn1m', 'Crq3s6Je', 'Jamesy Dreghorn', 'HE169361', 'IS1988', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('rromagnosi1n', 'hijuwRpDJ', 'Redford Romagnosi', 'HE929910', 'IS2005', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kdrugan1o', 'SjoajElv19X', 'Katina Drugan', 'HE214079', 'IS2008', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('adalyell1p', 'gqdD0J58MYmb', 'Amalea Dalyell', 'HE138915', 'IS2007', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gfuge1q', 'futWdPiGqfN', 'Guillemette Fuge', 'HE537685', 'IS1993', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('sduiged1r', 's8ddBh', 'Sharona Duiged', 'HE285910', 'IS2004', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('jsanter1s', 'CZ4R6j5Dvi', 'Jaclyn Santer', 'HE290034', 'SE2007', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('nhimpson1t', 'nJ7fXr', 'Nicola Himpson', 'HE707941', 'SE2011', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kwollers1u', 'Ci8dEyUR', 'Kippar Wollers', 'HE745845', 'SE1999', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mdurie1v', 'lLkqFu6N', 'Mel Durie', 'HE510012', 'SE1999', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mbradnum1w', 'Wj3vWUM9', 'Melisenda Bradnum', 'HE448939', 'GD1994', 'Software Engineering', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('agiorgi1x', 'WD518HqaxdT', 'Ab Giorgi', 'HE946189', 'GD2002', 'Business Administration', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('atrazzi1y', 'cFRO0SG', 'Allen Trazzi', 'HE955292', 'GD1992', 'Business Administration', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gthouless1z', 'jdfYqojeVks', 'Goldarina Thouless', 'HE472705', 'GD2008', 'Business Administration', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hpunshon20', 'gb3yHE', 'Haslett Punshon', 'HE169458', 'GD2002', 'Business Administration', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('lmea21', 'Cdjaq8', 'Lu Mea', 'HE433475', 'GD2000', 'Business Administration', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mridewood22', 'NnWfKtha', 'Margaretha Ridewood', 'HE327219', 'GD2000', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mharkins23', 'IzX0Krrh', 'Marilin Harkins', 'HE735511', 'GD1994', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('fkaley24', '8rg3HJYo', 'Flin Kaley', 'HE551124', 'GD2003', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('vkrzyzowski25', '6JDg6xdO', 'Vonny Krzyzowski', 'HE557374', 'GD1999', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('acockman26', '7QqEl4Z', 'Amargo Cockman', 'HE216184', 'JPN2005', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('sizod27', 'IdpqML', 'Sully Izod', 'HE781026', 'Computer Science', 'NS', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('swhitcombe28', 'UcXwM94MFv', 'Simone Whitcombe', 'HE565661', 'FIN1988', 'Computer Science', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hswatman29', '1sOo7gtvwp', 'Hadlee Swatman', 'HE431754', 'FIN1999', 'Vietnamese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('bmollene2a', 'dWpezgxXScd', 'Benedict Mollene', 'HE310888', 'FIN2008', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kbeushaw2b', '37GYEwOgp', 'Karna Beushaw', 'HE829938', 'IS2001', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('dhazel2c', '1mQ1VWE9nEg', 'Daveta Hazel', 'HE506709', 'SE1992', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('adeverell2d', 'XpIMXy5bGb', 'Ardelle Deverell', 'HE930268', 'AI1995', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('ncornall2e', 't3BzsSZc6I1', 'Nicky Cornall', 'HE788558', 'IA2008', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mhutcheon2f', 'eWTEZ5', 'Melita Hutcheon', 'HE428135', 'SE1994', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('jough2g', 'dlORpq910o', 'Jesse Ough', 'HE626374', 'JPN2007', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('jwyne2h', '9fMhUM0q', 'Johan Wyne', 'HE069475', 'GD2004', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('kbento2i', 'L99A3JL11', 'Karalynn Bento', 'HE773985', 'SE1986', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gweathey2j', '5gUyXyW', 'Gabi Weathey', 'HE551724', 'SE1997', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('itaree2k', 'rnxAlSNcIPF3', 'Ignatius Taree', 'HE507995', 'SE1997', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('gcowle2l', 'SCg4OPayT', 'Giffy Cowle', 'HE468517', 'SE2002', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('hpowton2m', 'o4NinjrGVhZm', 'Huey Powton', 'HE708775', 'SE1995', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('awemyss2n', 'BGcegsW2jr', 'Abelard Wemyss', 'HE652608', 'SE1992', 'Graphic Design', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('lcoskerry2o', 'PGK6NosO2wWk', 'Lane Coskerry', 'HE079140', 'SE1983', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('mtaberer2p', 'vhefuc9rE', 'Maegan Taberer', 'HE394587', 'SE1992', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('rdonnell2q', '1iObY8Re2', 'Rodolph Donnell', 'HE293438', 'SE1999', 'Japanese', 0);
insert into Account (userName, pass, name, rollno, classname, subject, role) values ('tcotelard2r', 'duYteYcb8', 'Torrey Cotelard', 'HE743836', 'JPN1989', 'Japanese', 0);


insert into BOOKS values ('1',N'Nói Sao Cho Con Hiểu: Vì Sao Phải Dùng Kem Chống Nắng',N'Thiếu nhi , Kiến thức bách khoa',N'NXB Trẻ',N'TS Nguyễn Thụy Anh',2017);
insert into BOOKS values ('2',N'Truyện Cổ Tích Chọn Lọc - Chú Chó Ngậm Vàng (Song Ngữ Việt - Anh)',N'Thiếu nhi , Truyện Thiếu Nhi , Truyện Tranh Thiếu Nhi',N'NXB Hội Nhà Văn',N'Ngọc Linh',2018);
insert into BOOKS values ('3',N'Dán Hình Sáng Tạo Trang Phục Búp Bê - Bộ Sưu Tập Mùa Xuân',N'Thiếu nhi , Kiến Thức - Kỹ Năng Sống Cho Trẻ , Vừa Học Vừa Chơi Với Trẻ',N'NXB Thanh Niên',N'Usbone',0);
insert into BOOKS values ('4',N'Khủng Long Chân Thú Suchomimus - Công Viên Khủng Long',N'Thiếu nhi , Kiến thức bách khoa',N'NXB Đại Học Sư Phạm',N'Seung jo Seo',2018);
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (6, N'Nói Sao Cho Con Hiểu: Vì Sao Phải Dùng Kem Chống Nắng', N'Thiếu nhi', N'NXB Trẻ', N' TS Nguyễn Thụy Anh', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (7, N'Chú Chó Ngậm Vàng', N'Thiếu nhi', N'NXB Hội Nhà Văn', N'Ngọc Linh', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (8, N'Dán Hình Sáng Tạo Trang Phục Búp Bê', N'Thiếu nhi', N'NXB Thanh Niên', N'Usbone', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (9, N'Khủng Long Chân Thú Suchomimus', N'Thiếu nhi', N'NXB Đại Học Sư Phạm', N'Seung jo Seo', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (10, N'Nuôi Dưỡng Tâm Hồn - Món Quà Vô Giá', N'Thiếu nhi', N'NXB Dân Trí', N'Linh Ngọc', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (11, N'Lift The Flap', N'Thiếu nhi', N' NXB Thế Giới', N'Nancy Davis', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (12, N'Tủ Sách Vàng Cho Con', N'Thiếu nhi', N'NXB Văn Học', N'Antoine Galland', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (13, N'Cuộc Đời Của Các Danh Nhân', N'Thiếu nhi', N'NXB Mỹ thuật', N'Roman Rolland', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (14, N'Dán Hình Trang Phục Công Chúa', N' Thiếu nhi', N'NXB Phụ Nữ', N'Văn Tâm', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (15, N'Dế Mèn Phiêu Lưu Ký', N' Thiếu nhi', N'NXB Kim Đồng', N'Tô Hoài', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (16, N'Những Câu chuyện Thần Tiên Của Bé', N' Thiếu nhi', N'NXB Tổng Hợp TPHCM', N'Dharmachari Nagaraja', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (17, N'ruyện Cổ Andersen', N'Thiếu nhi', N'NXB Kim Đồng', N'Val Biro', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (18, N'Bách Khoa Tri Thức Tuổi Trẻ', N' Thiếu nhi', N'NXB Giáo Dục Việt Nam', N'Hàn Khởi Đức', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (19, N'Truyện Tranh Ehon', N' Thiếu nhi', N'NXB Kim Đồng', N'Wakiko Sato', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (20, N'Combo Thế Giới Ô Tô', N' Thiếu nhi', N'NXB Kim Đồng', N'Nhiều Tác Giả', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (21, N'Lotta Tập Viết Nhật Kí 1', N' Thiếu nhi', N'NXB Phụ Nữ Việt Nam', N'Alice Pantermuller, Daniela Kohl', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (22, N'Combo Em Muốn Biết Vì Sao', N' Thiếu nhi', N'NXB Dân Trí', N'Nhiều Tác Giả', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (23, N'Hỏi Đáp Cùng Em - Thế Giới Động Vật', N' Thiếu nhi', N'NXB Thế Giới', N'Sophie De Mullenheim', N'2019');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (24, N'Cánh Cụt Rắc Rối Ký - Tập 6', N'Manga - Comic', N'NXB Trẻ', N'Yuji NAGAI', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (25, N'Cậu Bé Rồng Tập 16', N'Manga - Comic', N'NXB Kim Đồng', N'Kim Khánh', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (26, N'Doraemon Bảo Bối Tập 2', N'Manga - Comic', N'NXB Kim Đồng', N'Fujiko F Fujio', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (27, N'Gintama', N'Manga - Comic', N'NXB Kim Đồng', N'Rumiko Takahashi', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (28, N'My Hero Academia', N'Manga - Comic', N'NXB Kim Đồng', N'Kohei Horikoshi', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (29, N'Miko Selection Khổ Rộng', N'Manga - Comic', N'NXB Trẻ', N'ONO Eriko', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (30, N'Kỳ Án Ayashiya - Tập 01', N'Manga - Comic', N'NXB Trẻ', N'Mutsumi Banno', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (31, N'Inuyasha ', N'Manga - Comic', N'NXB Trẻ', N'Rumiko Takahashi', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (32, N'Naruto - Tập 7', N'Manga - Comic', N'NXB Kim Đồng', N'Masashi Kishimoto', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (33, N'Xấu Hổ Hay Dễ Thương', N'Manga - Comic', N'NXB Hà Nội', N'Fanpage Awkward of Cute & Chucky', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (34, N'Dũng Sĩ Hesman - Tập 147', N'Manga - Comic', N'NXB Văn Học', N'Hùng Lân', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (35, N'Truyền Thuyết Băng Quỷ - Tập 12', N'Manga - Comic', N'NXB Hải Phòng', N'Sugiura Shiho', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (36, N'One Piece Color Walk Wolf', N'Manga - Comic', N'NXB Kim Đồng', N'Eiichiro Oda', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (37, N'Thần Đồng Đất Việt 89 - Đấu Trí Tiểu Vương', N'Manga - Comic', N'NXB Đại Học Sư Phạm', N'Nhiều Tác Giả', N'2012');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (38, N'BARAKAMON - Tập 3', N'Manga - Comic', N'NXB Hồng Đức', N'Yoshino Satsuki', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (39, N'Cô Dâu Thảo Nguyên - Tập 8', N'Manga - Comic', N'NXB Hà Nội', N'Mori Kaoru', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (40, N'Doraemon Truyện Ngắn - Tập 2', N'Manga - Comic', N'NXB Kim Đồng', N'Fujiko F Fujio', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (41, N'Quý Ông Shiba', N'Manga - Comic', N'NXB Hà Nội', N'Nekomaki', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (42, N'Truyện Tranh Trạng Quỷnh - Tập 368', N'Manga - Comic', N'NXB Kim Đồng', N'Kim Khánh', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (43, N'Cậu Bé Rồng Tập 25 - Lời Nguyền', N'Manga - Comic', N'NXB Kim Đồng', N'Kim Khánh', N'2020');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (44, N'Bộ Đề Kiểm Tra Tiếng Anh Lớp 9 Tập 2', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'Nguyễn Thị Thu Huế', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (45, N'1000 Câu Trắc Nghiệm Tiếng Anh Lớp 6', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia TP.HCM', N'Nguyễn Thị Chi', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (46, N'Đề Kiểm Tra Định Kì Toán - Lớp 4 - Tập 2', N'Giáo khoa - Tham khảo', N'NXB Đồng Nai', N'Nguyễn Văn Chi', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (47, N'Toán Nâng Cao Lớp 8 - Tập 1', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia TPHCM', N'Nhiều Tác Giả', N'2014');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (48, N'Tuyển Chọn 405 Bài Tập Toán Lớp 5', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'Nguyễn Đức Tấn - Phan Hoàng Ngân', N'2014');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (49, N'Math In My World 1', N'Giáo khoa - Tham khảo', N'NXB Giáo Dục Việt Nam', N'Nhiều Tác Giả', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (50, N'Ôn Thi Vào Lớp 10', N'Giáo khoa - Tham khảo', N'NXB Giáo Dục Việt Nam', N'Nhiều Tác Giả', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (51, N'Tài Liệu Dạy Và Học Tin Học 9', N'Giáo khoa - Tham khảo', N'NXB Giáo Dục', N'Nhiều Tác Giả', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (52, N'Chiến Lược Giải Toán 3', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'Francis Teo', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (53, N'Ôn Tập Luyện Thi Trắc Nghiệm Luyện Thi THPT Quốc Gia 2020 - Môn Toán', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia TP.HCM', N'NGƯT Trần Minh Quới, Nguyễn Văn Quí', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (54, N'Combo Toán Bồi Dưỡng Học Sinh Năng Khiếu(Bộ 5 Tập)', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia TP.HCM', N'Nhiều Tác Giả', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (55, N'Công Nghệ 9 - Nấu Ăn', N'Giáo khoa - Tham khảo', N'NXB Giáo Dục Việt Nam', N'Bộ Giáo Dục Và Đào Tạo', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (56, N'Giải Bài Tập Toán 7 - Tập 1', N'Giáo khoa - Tham khảo', N'NXB Hải Phòng', N'Nhiều Tác Giả', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (57, N'Bé Và An Toàn Giao Thông', N'Giáo khoa - Tham khảo', N'NXB Đại Học Sư Phạm', N'Hoàng Thị Thu Thảo', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (58, N'Giải Bài Tập Toán 6 - Tập 2', N'Giáo khoa - Tham khảo', N'NXB Đà Nẵng', N'Nguyễn Đức Chí', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (59, N'Primary Grammar', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'Nguyễn Thị Thu Huế', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (60, N'Ôn Luyện Tiếng Việt 1 - Tập 1', N'Giáo khoa - Tham khảo', N'NXB Đại Học Sư Phạm Tp.HCM', N'Nhiều Tác Giả', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (61, N'Giải Tích - Tập 2 - Calculus 7e', N'Giáo khoa - Tham khảo', N'ThS Nguyễn Thị Hồng Phúc, Trần Thị Nguyệt Linh', N'James Stewart', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (62, N'Vở Luyện Toán 4 - Tập 1', N'Giáo khoa - Tham khảo', N'NXB Đại Học Sư Phạm', N'PGS TS Đỗ Trung Hiệu, Đỗ Trung Kiên', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (63, N'Luyện Thi Cấp Tốc Môn Lịch Sử', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'ThS Trương Ngọc Thơi', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (64, N'699 Câu Hỏi Trắc Nghiệm Lịch Sử - Địa Lí 5', N'Giáo khoa - Tham khảo', N'Đoàn Công Tương', N'NXB Hải Phòng', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (65, N'Bài Tập Tiếng Anh 6', N'Giáo khoa - Tham khảo', N'NXB Đà Nẵng', N'Lưu Hoằng Trí', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (66, N'Tóm Tắt Kiến Thức Toán 10-11-12 - Đại Số - Giải Tích', N'Giáo khoa - Tham khảo', N'NXB Đại Học Sư Phạm', N'Nguyễn Văn Hòa', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (67, N'Tổng Ôn Tập Hóa Hữu Cơ', N'Giáo khoa - Tham khảo', N'NXB Đại Học Quốc Gia Hà Nội', N'Hồ Sĩ Thạnh', N'2017');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (68, N'365 Ngày Hoàng Đạo - Kim Ngưu', N'Văn học', N'NXB Kim Đồng', N'Nhóm Lovedia', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (69, N'Thương Người Năm Ấy Rời Xa Năm Này', N'Văn học', N'NXB Phụ Nữ Việt Nam', N'Hall Of Dreamers', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (70, N'Animorphs - Người Hóa Thú', N'Văn học', N'NXB Hội Nhà Văn', N'K A Applegate', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (71, N'Hai Đứa Trẻ', N'Văn học', N'NXB Văn Học', N'Thạch Lam', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (72, N'Bóng Người Trên Cát', N'Văn học', N'NXB Văn hóa - Văn nghệ', N'Nhi Phan', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (73, N'Búp Bê Đi Đường Vòng', N'Văn học', N'NXB Hội Nhà Văn', N'Yonezawa Honobu', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (74, N'Mối Tình Của Ông Hire', N'Văn học', N'NXB Hội Nhà Văn', N'Georges Simenon', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (75, N'Your Name', N'Văn học', N'NXB Hồng Đức', N'Shinkai Makoto', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (76, N'Mắt Biếc', N'Văn học', N'NXB Trẻ', N'Nguyễn Nhật Ánh', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (77, N'Tôi Có Một Chén Rượu, Có Thể Xoa Dịu Hồng Trần', N'Văn học', N'NXB Hồng Đức', N'Quan Đông Dã Khách', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (78, N'Bộ Hộp Bốn Mùa', N'Văn học', N'NXB Trẻ', N'Đoàn Tuấn, Nguyễn Vũ Điền', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (79, N'Trò Chuyện Cùng Sky - Yêu Một Bầu Trời Khác', N'Văn học', N'Báo SVVN - Hoa Học Trò', N'Nhiều Tác Giả', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (80, N'Mặt Trời Cũng Là Một Vì Sao', N'Văn học', N'NXB Kim Đồng', N'Nicola Yoon', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (81, N'Mùa Sương Thương Mẹ', N'Văn học', N'Phan Đức lộc', N'NXB Kim Đồng', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (82, N'Hẹn Ước Với Thời Gian', N'Văn học', N'NXB Thanh Niên', N'Trương Tiểu Nhàn', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (83, N'Sói & Gia Vị - Tập 4', N'Văn học', N'NXB Hội Nhà Văn', N'Hasekura Isuna', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (84, N'Chuyện Đàn Bà', N'Văn học', N'NXB Thế Giới', N'An', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (85, N'Bắt Trẻ Đồng Xanh', N'Văn học', N'NXB Hội Nhà Văn', N'Jerome David Salinger', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (86, N'Khu Vườn Ngôn Từ', N'Văn học', N'IPM', N'Shinkai Makoto', N'2015');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (87, N'Dã Nhân Tarzan', N'Văn học', N'NXB Văn Học', N'Nguyễn Thành Long', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (88, N'Bởi Sài Gòn Nhiều Nắng', N'Văn học', N'Thời Đại', N'Hoàng Anh Tú', N'2014');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (89, N'Gia Tộc Thần Bí - Tặng Set 3 BOOKSmark Ivory Kèm Bao Đựng', N'Văn học', N'NXB Hội Nhà Văn', N'Morimi Tomihiko', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (90, N'Bao Giờ Hết Ế', N'Văn học', N'NXB Văn Học', N'Nhiều Tác Giả', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (91, N'Mikhain Sôlôkhôp', N'Văn học', N'NXB Thanh Niên', N'Mikhain Sôlôkhôp', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (92, N'Charlotte', N'Văn học', N'NXB Hội Nhà Văn', N'David Foenkinos', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (93, N'Oan Gia Tương Phùng', N'Văn học', N'NXB Văn Học', N'Tiêu Dao Hồng Trần', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (94, N'Những Thước Phim Trong Suốt', N'Văn học', N'NXB Trẻ', N'Nguyễn Hữu Tuấn', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (95, N'Nhiều Cách Sống', N'Văn học', N'Hội Nhà Văn', N'Nguyễn Quỳnh Trang', N'2014');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (96, N'Sài Gòn Thương Còn Hổng Hết', N'Văn học', N'NXB Văn Học', N'Hoàng My', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (97, N'Nam Cao Tác Phẩm Và Lời Bình', N'Văn học', N'NXB Văn Học', N'Nhiều Tác Giả', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (98, N'Mình Cần Nói Chuyện Về Kevin', N'Văn học', N'NXB Thanh Niên', N'Lionel Shaiver', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (99, N'Sakurako Và Bộ Xương Dưới Gốc Anh Đào - Tập 3', N'Văn học', N'NXB Hà Nội', N'Oda Shiori', N'2020');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (100, N'Chính Bắc - Discover Your True North', N'Kinh Tế', N'NXB Tổng Hợp TPHCM', N'Bill George', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (101, N'Bộ Hộp Gỗ Tứ Thư Lãnh Đạo', N'Kinh Tế', N'NXB Lao Động Xã Hội', N'Hòa Nhân', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (102, N'Nguyên Lý Peter - Tại Sao Mọi Thứ Cứ Sai Sai?', N'Kinh Tế', N'NXB Kinh tế TP.Hồ Chí Minh', N'Laurence J Peter, Raymond Hull', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (103, N'Mỗi Ngày Một Chút Thôi', N'Kinh Tế', N'NXB Tổng Hợp TPHCM', N'Nguyễn Thái Duy', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (104, N'Dạy Con Làm Giàu 04 - Con Giàu Con Thông Minh', N'Kinh Tế', N'NXB Trẻ', N'Robert T Kiyosaki, Sharon, L Lechter', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (105, N'Thức Tỉnh Và Thay Đổi Cuộc Đời Bạn: Bí Quyết Thành Công Của Triệu Phú Anh', N'Kinh Tế', N'NXB Hồng Đức', N'Duncan Bannatyne', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (106, N'Đồng Tiền Lên Ngôi: Lịch Sử Tài Chính Thế Giới', N'Kinh Tế', N'NXB Thế Giới', N'Niall Ferguson', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (107, N'Gam7 BOOKS No.10 Thấu Hiểu & Chinh Phục Thế Hệ Khách Hàng Mới', N'Kinh Tế', N'NXB Lao Động', N'RIO BOOKS', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (108, N'Nguyên Tắc Thiết Kế Slide Chuẩn Ted', N'Kinh Tế', N'NXB Công Thương', N'Akash Karia', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (109, N'Combo The Big Four, 4 Đại Gia Kiểm Toán + Berkshire Hathaway', N'Kinh Tế', N'NXB Thế Giới', N'Ian D Gow, Daniel Pecaut, Corey Wrenn', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (110, N'KPI - Công Cụ Quản Lý Nhân Sự Hiệu Quả', N'Kinh Tế', N'NXB Kinh Tế Quốc Dân', N'Ryuichiro Nakao', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (111, N'Nghệ Thuật Bán Hàng Bậc Cao', N'Kinh Tế', N'NXB Tổng Hợp TP.HCM', N'Zig Ziglar', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (112, N'Kinh Tế Đêm & Phi Chính Thức', N'Kinh Tế', N'NXB Thế Giới', N'Nguyễn Đức Dũng', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (113, N'Hướng Dẫn Giao Dịch Theo Sóng Elliott, Visual Guide To Elliott Wave Trading', N'Kinh Tế', N'NXB Thế Giới', N'Wayne Gorman, Jeffrey Kennedy', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (114, N'Chiến Lược Phát Triển Nhân Viên', N'Kinh Tế', N'NXB Đại Học Kinh Tế Quốc Dân', N'Glenn Elliott, Debra Corey', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (115, N'Ứng Dụng Big Data Trong Kinh Doanh', N'Kinh Tế', N'NXB Công Thương', N'Bill Schmarzo', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (116, N'Làm Giàu', N'Kinh Tế', N'NXB Công Thương', N'Napoleon Hill', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (117, N'Nếu Tôi Biết Được Khi Còn 20', N'Kinh Tế', N'NXB Trẻ', N'Tina Seelig', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (118, N'Combo Blockchain', N'Kinh Tế', N'1980 BOOKSs', N'Nhiều Tác Giả', N'2020');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (119, N'Cẩm Nang Du Lịch Thái Lan', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Dân Trí', N'Dorling Kindersley Limited', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (120, N'Discovering Craft Villages In Vietnam, Khám Phá Các Làng Nghề Tại Việt Nam', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Thế Giới', N'Sylvie Fanchette, Nicholas Stedman', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (121, N'Tarot Nhập Môn', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Hà Nội', N'Kim Huggens', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (122, N'Khám Phá Thiết Kế Đô Thị Hàn Quốc', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Văn hóa Văn nghệ', N'Kim Min Soo', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (123, N'Theo Dòng Văn Minh Nhân Loại', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Văn Hoá Thông Tin', N'Triệu Hâm San', N'2015');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (124, N'Mây Trắng Dinh Phoan', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Văn Hóa - Văn Nghệ', N'Trần Huyền Ân', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (125, N'Tủ Sách Huyền Môn - Tây Phương Huyền Bí', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'Cty Văn Hóa Hương Trang', N'NXB Tôn Giáo', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (126, N'Ơ Kìa, Làng Bóng Tôi', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Hội Nhà Văn', N'Phan Đăng', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (127, N'Đúng Là Tết', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Kim Đồng', N'Bùi Phương Tâm, Mai Ngô', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (128, N'Truyện Cổ Xtiêng, Phiên Bản Dành Cho Người Nghiên Cứu', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Trẻ', N'Phan Xuân Viện chủ biên', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (129, N'Vietnamese Traditional Medicine', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Thế Giới', N'Hoang Bao Chau', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (130, N'Children Of Vietnam', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Thời Đại', N'NXB Thời Đại', N'2014');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (131, N'Hà Nội Cõi Đất, Con Người', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Trẻ', N'Nguyễn Vinh Phúc', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (132, N'Nghi Lễ Lên Đồng - Lịch Sử Và Giá Trị', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Hà Nội', N'Nguyen Ngoc Mai', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (133, N'Bốn Mùa Trên Xứ Phù Tang', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Tổng Hợp TPHCM', N'Nguyễn Chí Linh', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (134, N'Cóc Linh Tuệ Giác', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Tổng Hợp TPHCM', N'Nguyễn Hiếu Tín', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (135, N'Vân Tay Vui Nhộn - Tạo Hình Nhân Vật Hoạt Hình', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Trẻ', N'Boobie Nuytten', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (136, N'Wandering Through Vietnamese Culture', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Thế Giới', N'Hữu Ngọc', N'2010');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (137, N'Chuyện Tình Những Nhà Soạn Nhạc Thiên Tài', N'Văn Hóa - Nghệ Thuật - Du Lịch', N'NXB Văn Học', N'Gustav Kobbe', N'2017');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (138, N'Tôi Cầm Mặt Trời Và Ném', N'Tâm lý - Kỹ năng sống', N'NXB Văn hóa - Văn nghệ', N'Hà Thanh Vân', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (139, N'Cẩm Nang Tư Duy Phân Tích', N'Tâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'Richard Paul, Linda Elder', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (140, N'Đời Thay Đổi Khi Chúng Ta Thay Đổi', N'Tâm lý - Kỹ năng sống', N'NXB Trẻ', N'Andrew Matthews', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (141, N'Nước Đức Trong Lòng Bàn Tay', N'Tâm lý - Kỹ năng sống', N'NXB Thế Giới', N'Trần Mai', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (142, N'Kỹ Năng Đọc Sách Hiệu Quả', N'Tâm lý - Kỹ năng sống', N'NXB Thế Giới', N'Yuji Akaba', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (143, N'Người Giàu Có Nhất Thành Babylon', N'LTâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'George S Clason', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (144, N'Bí Mật Của Cảm Hứng Và Say Mê', N'Tâm lý - Kỹ năng sống', N'NXB Tổng hợp TP.HCM', N'Mette Norgaard', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (145, N'Tâm Hồn Cao Thượng', N'Tâm lý - Kỹ năng sống', N'FIRST NEWS', N'Edmondo De Amcis', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (146, N'Hẹn Bạn Trên Đỉnh Thành Công', N'Tâm lý - Kỹ năng sống', N'NXB Tổng hợp TP.HCM', N'Zig Ziglar', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (147, N'Bộ Sách Nhỏ Về Tâm Lý, Tâm Lý Học Nói Gì Về Hạnh Phúc?', N'Tâm lý - Kỹ năng sống', N'NXB Thế Giới', N'Peter Warr', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (148, N'Những Bậc Thầy Ngụy Tạo', N'Tâm lý - Kỹ năng sống', N'NXB Lao Động', N'Zac Bissonnette', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (149, N'Ăn Nói Thuyết Phục Hạ Gục Đối Phương', N'Tâm lý - Kỹ năng sống', N'NXB Đại Học Kinh Tế Quốc Dân', N'Fred, Anna Kendall', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (150, N'Sống Có Giá Trị - Nơi Bạn Dừng Chân', N'Tâm lý - Kỹ năng sống', N'NXB Trẻ', N'Nhiều Tác Giả', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (151, N'Ngôn Ngữ Cơ Thể - Body Talk', N'Tâm lý - Kỹ năng sống', N'NXB Hồng Đức', N'Desmond Morris', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (152, N'Tư Duy Tích Cực Tạo Thành Công', N'Tâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'Napoleon Hill, W Clement Stone', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (153, N'Nói Lời Hay, Làm Việc Tốt', N'Tâm lý - Kỹ năng sống', N'NXB Văn Học', N'Lê Thị Bích Hồng', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (154, N'Lựa Chọn', N'Tâm lý - Kỹ năng sống', N'NXB Kim Đồng', N'Hoàng Giang', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (155, N'Niềm Vui Của Việc Ngừng Lao Động', N'Tâm lý - Kỹ năng sống', N'NXB Lao Động', N'Ernie J Zelinski', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (156, N'Zen Pencils 1 - Biếm Họa Danh Ngôn Truyền Cảm Hứng', N'Tâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'Gavin Aling Than', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (157, N'79 Quy Tắc Hay Trong Giao Tiếp', N'Tâm lý - Kỹ năng sống', N'NXB Phụ Nữ Việt Nam', N'Lê Duyên Hải', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (158, N'Hành Trình Đến Đỉnh Cao Quyền Lực Và Tiền Bạc', N'Tâm lý - Kỹ năng sống', N'NXB Hồng Đức', N'Gene Simmons', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (159, N'Tất Cả Trên Một Trang Giấy', N'Tâm lý - Kỹ năng sống', N'NXB Công Thương', N'Asada Suguru', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (160, N'151 Ý Tưởng Quảng Cáo Hút Khách Hàng', N'Tâm lý - Kỹ năng sống', N'NXB Phụ Nữ', N'Jean Joachim', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (161, N'Bộ Sách Tâm Bình An (Bộ 5 Cuốn)', N'Tâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'Rose Elliot, Ajahn Brahm', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (162, N'Tôi Tin Tôi Có Thể Làm Được: Học Cách Làm Người', N'Tâm lý - Kỹ năng sống', N'NXB Kim Đồng', N'Chu Nam Chiếu, Tôn Vân Hiểu', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (163, N'Dare To Dream - Dám Ước Mơ', N'Tâm lý - Kỹ năng sống', N'NXB Tổng Hợp TPHCM', N'Florence Littauer', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (164, N'Xin Việc Cả Thế Giới', N'Tâm lý - Kỹ năng sống', N'NXB Trẻ', N'Trân Huyền Trần', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (165, N'Đừng Cười Để Vừa Lòng Người', N'Tâm lý - Kỹ năng sống', N'NXB Thế Giới', N'Tokio Godo', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (166, N'Tam Tự Kinh Và Những Câu Chuyện Tham Khảo', N'Tâm lý - Kỹ năng sống', N'NXB Hồng Đức', N'Thạch Diên Bác', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (167, N'Sống Chậm Đợi Nắng Lên', N'Tâm lý - Kỹ năng sống', N'NXB Lao Động', N'Đỗ Xuân Thảo', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (168, N'Nhanh Hơn, Khao Khát Hơn', N'Tâm lý - Kỹ năng sống', N'NXB Hồng Đức', N'Jonathan Yabut', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (169, N'Giáo Dục Vì Hòa Bình Trẻ Thơ', N'Tâm lý - Kỹ năng sống', N'NXB Hà Nội', N'Daniel Jutras', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (170, N'Vườn Ươm Kĩ Năng – Cậu Làm Được Mà', N'Tâm lý - Kỹ năng sống', N'NXB Trẻ', N'Hạnh Nguyên', N'2013');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (171, N'Lòng Biết Ơn', N'Tâm lý - Kỹ năng sống', N'NXB Trẻ', N'Dani Dipirro', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (172, N'Hội Chứng UNIQLO', N'Tâm lý - Kỹ năng sống', N'NXB Công Thương', N'Kensuke Kojima', N'2018');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (173, N'Lịch Sử Thế Giới', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Văn hóa Văn nghệ', N'Nam Phong Tùng Thư', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (174, N'Biển Việt, Đảo Việt', N'Lịch Sử - Địa Lý - Tôn Giáo', N'Thế giới', N'Vũ Ngọc Khôi', N'2015');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (175, N'Phật Học Tinh Hoa', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Trẻ', N'Thu Giang Nguyễn Duy Cần', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (176, N'Giao Tiếp Bằng Trái Tim', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Lao Động', N'Thích Thánh Nghiêm', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (177, N'Chuyện Phật Đời Xưa', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Tôn Giáo', N'Đoàn Trung Còn', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (178, N'Hội Kín Xứ An Nam ', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hội Nhà Văn', N'Georges Coulet', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (179, N'Tâm Lý Dân Tộc An Nam', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hội Nhà Văn', N'Paul Giran', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (180, N'Một Cội Cây Rừng', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hồng Đức', N'Ajahn Chah', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (181, N'Dấu Ấn Khơi Dòng Văn Hóa Việt', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Tổng Hợp TPHCM', N'Lê Minh Quốc',0);
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (182, N'Văn Hóa Việt Nam (1945 - 1975)', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hồng Đức', N'Nguyễn Xuân Kính',0);
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (183, N'Nhà Văn Nhật Bản Thế Kỷ XX', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Tổng Hợp TPHCM', N'Đào Thị Thu Hằng', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (184, N'Suối Nguồn Tâm Linh', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hồng Đức', N'Ajahn Chah', N'2017');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (185, N'Những Con Đường Tơ Lụa', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Đà Nẵng', N'Peter Frankopan', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (186, N'Một Hơi Thở Một Đời Người', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Văn Hóa - Văn Nghệ', N'Trần Huy Minh Phương', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (187, N'Đôi Bàn Tay Để Ngửa', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Hồng Đức', N'Hoàng Phong', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (188, N'Gương Mặt Những Người Cùng Thế Hệ', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Trẻ', N'Vũ Đình Hòe', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (189, N'Nhận Thức Phật Giáo Hòa Hảo', N'Lịch Sử - Địa Lý - Tôn Giáo', N'NXB Tôn Giáo', N'Nguyễn Văn Hầu', N'2017');

insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (190, N'Combo How The Body Works', N'Khoa học kỹ thuật', N'NXB Thế Giới', N'Nhiều Tác Giả', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (191, N'Thế Giới Một Thoáng Này', N'Khoa học kỹ thuật', N'NXB Tổng Hợp TPHCM', N'David Christian , Mai Lê', N'2016');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (192, N'Món Ăn Bài Thuốc Cho Người Bệnh Tim', N'Khoa học kỹ thuật', N'NXB Hồng Đức', N'Thanh Huyền', N'2012');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (193, N'Chuyện Kể Về Trăm Loài Chim', N'Khoa học kỹ thuật', N'NXB Phụ Nữ', N'BirdNote, Emily Poole', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (194, N'Phát Minh Cuối Cùng', N'Khoa học kỹ thuật', N'NXB Thế Giới', N'James Barrat', N'2018');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (195, N'Y Học Tùng Thư', N'Khoa học kỹ thuật', N'NXB Dân Trí', N'An Nhân, Nguyễn Tử Siêu', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (196, N'IC3 Spark - Các Ứng Dụng Chủ Chốt', N'Khoa học kỹ thuật', N'NXB Tổng Hợp TPHCM', N'IIG Việt Nam', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (197, N'Dẫn Nhập Ngắn Về Khoa Học - Trí Tuệ Nhân Tạo', N'Khoa học kỹ thuật', N'NXB Dân Trí', N'Henry Brighton, Howard Selina', N'2020');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (198, N'1,2,3,5 Bữa - Nói Tóm Lại Ăn Thế Nào Là Tốt', N'Khoa học kỹ thuật', N'NXB Thế Giới', N'Woo Won Yang', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (199, N'Phần Mềm Thiết Kế Greatcad 2D', N'Khoa học kỹ thuật', N'CAD World', N'CAD World', N'2019');
insert into BOOKS (id, name, category, specialized, author, PublishingYear) values (200, N'Microsoft Office Excel 2016', N'Khoa học kỹ thuật', N'NXB Tổng Hợp TPHCM', N'IIG Việt Nam', N'2020');

insert into History values ('TuUser','90','2022-07-16','Borrow','Successful')
insert into History values ('TuUser','156','2022-08-20','Borrow','Successful')
insert into History values ('TuUser','100','2022-06-30','Borrow','Successful')
insert into History values ('TuUser','56','2022-08-15','Borrow','Successful')
insert into History values ('TuUser','56','2022-10-27','GiveBack','Successful')
insert into History values ('TuUser','100','2022-07-26','GiveBack','Successful')
Insert into Fines values ('TuUser','56',13,65,'Paid','2022-10-27')

insert into History (username, id, dateEvent, status, note) values ('dliddel0', 97, '2022-09-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dliddel0', 97, '2022-10-31', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dliddel0', 185, '2022-09-25', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dliddel0', 167, '2022-09-23', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dliddel0', 63, '2022-09-28', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('sknapman1', 12, '2022-09-07', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('sknapman1', 190, '2022-09-27', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('sknapman1', 101, '2022-09-05', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('sknapman1', 12, '2022-10-31', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('sknapman1', 123, '2022-09-21', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('afoltin2', 147, '2022-09-13', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('afoltin2', 42, '2022-09-20', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('afoltin2', 134, '2022-09-27', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('afoltin2', 194, '2022-09-23', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 106, '2022-08-08', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 106, '2022-09-25', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 128, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 128, '2022-09-28', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 140, '2022-08-02', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dberthomieu3', 140, '2022-09-13', 'GiveBack', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('adainty4', 108, '2022-08-21', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adainty4', 172, '2022-08-12', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adainty4', 177, '2022-08-15', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adainty4', 108, '2022-09-23', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adainty4', 172, '2022-09-09', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adainty4', 177, '2022-09-18', 'GiveBack', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('saddekin5', 1, '2022-09-23', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('saddekin5', 106, '2022-09-29', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('saddekin5', 188, '2022-09-06', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('saddekin5', 93, '2022-10-30', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('saddekin5', 93, '2022-09-17', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('saddekin5', 44, '2022-09-16', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 37, '2022-08-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 95, '2022-09-06', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 106, '2022-09-02', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 37, '2022-10-10', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 67, '2022-09-09', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('lkingzet6', 4, '2022-09-21', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tjane7', 152, '2022-09-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tjane7', 63, '2022-09-20', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tjane7', 57, '2022-09-06', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tjane7', 149, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tjane7', 66, '2022-09-18', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('dyakovl8', 76, '2022-09-17', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dyakovl8', 49, '2022-09-27', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dyakovl8', 30, '2022-09-10', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dyakovl8', 19, '2022-09-22', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dyakovl8', 161, '2022-09-03', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 57, '2022-10-30', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 73, '2022-10-30', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 48, '2022-09-19', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 196, '2022-09-25', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 166, '2022-09-21', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('bmewrcik9', 31, '2022-09-05', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('glea', 92, '2022-09-12', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 76, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 65, '2022-09-15', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 55, '2022-09-02', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 58, '2022-09-28', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 128, '2022-09-10', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('glea', 171, '2022-09-23', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('tgerokb', 190, '2022-09-19', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tgerokb', 45, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tgerokb', 48, '2022-09-25', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tgerokb', 72, '2022-09-28', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('tgerokb', 42, '2022-09-04', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('dbrigginshawc',90, '2022-10-30', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dbrigginshawc', 105, '2022-09-14', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dbrigginshawc', 52, '2022-09-26', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dbrigginshawc', 98, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dbrigginshawc', 183, '2022-09-10', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('abenoitond', 94, '2022-09-27', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('abenoitond', 101, '2022-09-24', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('abenoitond', 8, '2022-09-29', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('abenoitond', 46, '2022-09-08', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('abenoitond', 184, '2022-09-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('abenoitond', 105, '2022-09-22', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('fhightowne', 108, '2022-09-14', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('fhightowne', 109, '2022-09-04', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('fhightowne', 152, '2022-09-27', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('fhightowne', 169, '2022-09-29', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('fhightowne', 53, '2022-09-18', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('fhightowne', 62, '2022-09-15', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 108, '2022-09-01', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 72, '2022-09-22', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 191, '2022-09-03', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 70, '2022-09-07', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 55, '2022-09-07', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('mburchmoref', 09, '2022-09-16', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('adrinang', 166, '2022-09-13', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adrinang', 26, '2022-09-10', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adrinang', 152, '2022-09-08', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adrinang', 4, '2022-09-26', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adrinang', 83, '2022-09-01', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('adrinang', 95, '2022-09-13', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('dardenh', 133, '2022-09-17', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dardenh', 099, '2022-09-04', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dardenh', 91, '2022-09-22', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dardenh', 87, '2022-09-16', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dardenh', 96, '2022-09-04', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('dardenh', 82, '2022-09-05', 'Borrow', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('gmullanyi', 89, '2022-09-14', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('gmullanyi', 27, '2022-09-08', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('gmullanyi', 27, '2022-09-20', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('gmullanyi', 169, '2022-10-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('gmullanyi', 27, '2022-10-28', 'GiveBack', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('hverlindej', 74, '2022-09-29', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('hverlindej', 105, '2022-10-30', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('hverlindej', 8, '2022-09-02', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('hverlindej', 76, '2022-09-26', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('hverlindej', 74, '2022-09-08', 'GiveBack', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('ilaydelk', 46, '2022-08-25', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('ilaydelk', 100, '2022-09-18', 'GiveBack', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('ilaydelk', 100, '2022-09-09', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('ilaydelk', 46, '2022-09-22', 'GiveBack', 'Successful');

insert into History (username, id, dateEvent, status, note) values ('rbiasottil', 120, '2022-09-25', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('rbiasottil', 156, '2022-09-29', 'Borrow', 'Successful');
insert into History (username, id, dateEvent, status, note) values ('rbiasottil', 156, '2022-09-06', 'GiveBack', 'Successful');

insert into Employee (id, name, Address, phone, Positions) values ('E01', N'Trần Văn Minh', N'Hà Nội', '0844828356', N'Nhân Viên');
insert into Employee (id, name, Address, phone, Positions) values ('E02', N'Nguyễn Hà Vi', N'Bắc Ninh', '0454353467', N'Nhân Viên');
insert into Employee (id, name, Address, phone, Positions) values ('E03', N'Vũ Lê Minh Mẫn', N'Thạch Thất, Hà Nội', '0456373467', N'Nhân Viên');
insert into Employee (id, name, Address, phone, Positions) values ('E04', N'Nguyễn Hữu Thắng', N'Hải Phòng', '0854898556', N'Thủ kho');
insert into Employee (id, name, Address, phone, Positions) values ('E05', N'Phan Viết Tú', N'Hà Giang', '0987656734', N'Thủ Kho');

select * from ACCOUNT
select * from Employee
select * from BOOKS
select * from Fines
select * from Message

