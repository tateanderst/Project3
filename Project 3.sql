use disk_inventory;

select * from disk;

insert into Disk
values 
--1
('Saving Private Ryan', 'July 24, 1998', 'dvd', 3, 1),
--2
('No Country For Old Men', 'November 9, 2007', 'dvd', 1, 2),
--3
('Superman', 'December 15, 1978', 'dvd', 2, 1),
--4
('Spiderman', 'May 3, 2002', 'dvd', 2, 1),
--5
('Spiderman 2', 'June 30, 2004', 'dvd', 2, 1),
--6
('Spiderman 3', 'May 4, 2007', 'dvd', 2, 1),
--7
('The Amazing Spiderman', 'July 3, 2012', 'dvd', 2, 1),
--8
('The Amazing Spiderman 2', 'May 2, 2014', 'dvd', 2, 1),
--9
('Spiderman Home Coming', 'July 7, 2017', 'dvd', 2, 1),
--10
('National Treasure', 'November 19, 2004', 'dvd', 5, 1),
--11
('National Treasure 2', 'December 21, 2007', 'dvd', 5, 1),
--12
('The room', 'June 27, 2003', 'dvd', 1, 1),
--13
('Troll 2', 'October 12, 1990', 'dvd', 1, 1),
--14
('Friday The 13th', 'May 9, 1980', 'dvd', 4, 1),
--15
('Friday the 13th part 2', 'April 30, 1981', 'dvd', 4, 1),
--16
('Friday the 13th part 3', 'August 13, 1982', 'dvd', 4, 1),
--17
('Friday teh 13th Part 4 the final chapter', 'April 13, 1984', 'dvd', 4, 1),
--18
('Friday the 13th Part 5 a new begining', 'January 1, 1985', 'dvd', 4, 1),
--19
('Friday the 13th Part 6 Jason Lives', 'August 1, 1986', 'dvd', 4, 1),
--20
('Friday the 13th Part 6 the New Blood', 'May 13, 1988', 'dvd', 4, 1);

Update Disk
set diskName = 'fighting in the woods with frank.mp4' where DiskID = 1;

insert into Borrower
values
--1
('george', 'martin', '30030002'),
--2
('Paul', 'mccartney', '300100002'),
--3
('george', 'Harrison', '30050002'),
--4
('John', 'Lennon', '30050002'),
--5
('John', 'Bohnam', '30000802'),
--6
('Robert', 'Plant', '30005002'),
--7
('Jimmy', 'Page', '3340000002'),
--8
('John Paul', 'Jones', '35500002'),
--9
('Eric', 'Clapton', '30087002'),
--10
('Jimi', 'Hendrix', '30543452'),
--11
('Getty', 'Lee', '30000002'),
--12
('Spider', 'Man', '30000002'),
--13
('Pete', 'Townsend', '5635600002'),
--14
('John', 'Entwistle', '34560002'),
--15
('Roger', 'Daltrey', '30456702'),
--16
('Keith', 'Moon', '876756578'),
--17
('Jack', 'Bruce', '34654356'),
--18
('Ginger', 'Baker', '42251535'),
--19
('Jannis', 'Joplin', '654987341'),
--20
('Bob', 'Dylan', '4455875215');

Delete borrower where fname = 'Jannis';

select * from borrower;

select * from artist;

insert into artistType
values (0, '4 peice band band'),
(2, 'big band'),
(3, 'solo'),
(4, '3 peice band');

Insert into Artist (Fname, lname, groupName, ArtistTypeID)
values
--1
('george', 'martin', 'Beatles, producer', 0),
--2
('Paul', 'mccartney', 'Beatles', 0),
--3
('george', 'Harrison', 'Beatles', 0),
--4
('John', 'Lennon', 'Beatles', 0),
--5
('John', 'Bohnam', 'Led Zepplin', 0),
--6
('Robert', 'Plant', 'Led Zepplin', 0),
--7
('Jimmy', Null, 'Led Zepplin', 0),
--8
('John Paul', 'Jones', 'Led Zepplin', 0),
--9
('Eric', 'Clapton', 'Cream, Solo, The Yard birds, Derek and the Dominos', 4),
--10
('Jimi', 'Hendrix', 'Solo', 3),
--11
('Getty', 'Lee', 'Rush', 4),
--12
('Alex', 'Lifeson', 'Rush',4 ),
--13
('Pete', 'Townsend', 'The Who', 2),
--14
('John', 'Entwistle', 'The Who', 2),
--15
('Roger', 'Daltrey', 'The Who', 2),
--16
('Keith', 'Moon', 'The Who',2 ),
--17
('Jack', 'Bruce', 'Cream', 4),
--18
('Ginger', 'Baker', 'Cream', 4),
--19
('Jannis', 'Joplin', 'Solo', 3),
--20
('Bob', 'Dylan', 'Solo', 3);

Insert Into DiskHasBorrower
values 
--1
(1, '2003-08-08', 3, '2003-08-09'),
--2
(1, '2004-08-08', 3, '2004-08-09'),
--3
(4, '2006-05-08', 1, '2007-08-09'),
--4
(4, '2003-07-08', 3, null),
--5
(7, '2004-08-18', 20, Null),
--6
(12, '2004-12-08', 3, Null),
--7
(19, '2007-08-08', 6, '2007-08-09'),
--8
(19, '1972-08-08', 11, '2003-08-09'),
--9
(11, '2008-08-08', 3, Null),
--10
(13, '2002-08-08', 7, Null),
--11
(14, '2012-08-08', 2, '2013-08-09'),
--12
(13, '2003-03-08', 8, '2003-08-09'),
--13
(15, '2002-08-08', 4, '2003-10-09'),
--14
(16, '2012-08-08', 16, Null),
--15
(9, '2014-08-08', 13, '2018-08-09'),
--16
(18, '2009-08-08', 18, '2009-08-09'),
--17
(17, '2000-08-08', 17, '2003-08-09'),
--18
(7, '2013-08-08', 18, Null),
--19
(20, '2004-08-08', 1, '2004-08-09'),
--20
(1, '2005-08-08', 9, '2006-08-09');


insert into DiskHasArtist (DiskId, ArtistID)
values
--1
(1, 3),
--2
(1, 3),
--3
(4, 1),
--4
(4, 3),
--5
(7, 20),
--6
(12,3),
--7
(19,6),
--8
(19,11),
--9
(11,3),
--10
(13, 7),
--11
(14, 2),
--12
(13,8),
--13
(15,4),
--14
(16,16),
--15
(9,13),
--16
(18,18),
--17
(17,17),
--18
(7,18),
--19
(20,1),
--20
(1,9);



select * from diskhasborrower
where returnDate = null;
