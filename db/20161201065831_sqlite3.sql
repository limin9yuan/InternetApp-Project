CREATE TABLE "author" (
  "Author_ID" integer NOT NULL,
  "first_name" char(50) NOT NULL,
  "last_name" char(50) NOT NULL

);
INSERT INTO "author" VALUES(1, 'JK', 'Rowling');
INSERT INTO "author" VALUES(2, 'William', 'Fulton');
INSERT INTO "author" VALUES(3, 'Lee', 'Child');
INSERT INTO "author" VALUES(4, 'Eric', 'Carle');
INSERT INTO "author" VALUES(5, 'Allen', 'Hatcher');
INSERT INTO "author" VALUES(6, 'Patricia', 'MacLachlan');
INSERT INTO "author" VALUES(7, 'Ruth', 'Bader Ginsberg');
INSERT INTO "author" VALUES(8, 'David', 'Baldacci');
INSERT INTO "author" VALUES(9, 'Sheryl', 'Sandberg');
INSERT INTO "author" VALUES(10, 'Lauren', 'Layne');
INSERT INTO "author" VALUES(11, 'Jill', 'Shalvis');
INSERT INTO "author" VALUES(12, 'Agatha', 'Christie');
INSERT INTO "author" VALUES(13, 'Margaret', 'Truman');
INSERT INTO "author" VALUES(14, 'William', 'Shakespeare');
INSERT INTO "author" VALUES(15, 'Walter', 'Isaacson');
INSERT INTO "author" VALUES(16, 'Michael', 'Schulman');
INSERT INTO "author" VALUES(17, 'Benjamin', 'Franklin');
INSERT INTO "author" VALUES(18, 'Theodore', 'Roosevelt');
INSERT INTO "author" VALUES(19, 'Andy', 'Weir');
INSERT INTO "author" VALUES(20, 'Isaac', 'Asimov');
INSERT INTO "author" VALUES(21, 'Walter', 'Savitch');
INSERT INTO "author" VALUES(22, 'Charles', 'Petzold');
INSERT INTO "author" VALUES(23, 'Mark', 'Kurlansky');
INSERT INTO "author" VALUES(24, 'Jennifer', 'Hart');
INSERT INTO "author" VALUES(25, 'Cynthia', 'Freeman');
INSERT INTO "author" VALUES(26, 'Amor', 'Towles');
INSERT INTO "author" VALUES(27, 'Sandra', 'Cisneros');
INSERT INTO "author" VALUES(28, 'Charles', 'Carver');
INSERT INTO "author" VALUES(29, 'Gary', 'Armstrong');
INSERT INTO "author" VALUES(30, 'Thomas', 'Piketty');
INSERT INTO "author" VALUES(31, 'Immanuel', 'Kant');
INSERT INTO "author" VALUES(32, 'Kevin', 'Perry');
INSERT INTO "author" VALUES(33, 'Bertrand', 'Russell');
INSERT INTO "author" VALUES(34, 'Michael', 'Roskin');
INSERT INTO "author" VALUES(35, 'Karl', 'Marx');
INSERT INTO "author" VALUES(36, 'Laura', 'Ingalls Wilder');
INSERT INTO "author" VALUES(37, 'John', 'Grisham');
INSERT INTO "author" VALUES(38, 'MIngyuan', 'Li');

CREATE TABLE "book" (
  "book_id" integer NOT NULL,
  "Author_id" integer NOT NULL,
  "publisher_id" integer NOT NULL,
  "subject_id" integer NOT NULL,
  "title" varchar(100) NOT NULL,
  "year" integer NOT NULL

);
INSERT INTO "book" VALUES(123456, 38, 23, 25, 'Marry me ', 2016);
INSERT INTO "book" VALUES(1234567, 38, 23, 24, 'Marry me again ', 2016);
INSERT INTO "book" VALUES(12345678, 38, 23, 4, 'Marry me 2', 2016);
INSERT INTO "book" VALUES(62073486, 12, 10, 8, 'And Then There Were None', 1939);
INSERT INTO "book" VALUES(62073509, 12, 10, 8, 'Murder on the Orient Express', 1934);
INSERT INTO "book" VALUES(62342843, 16, 10, 10, 'Her Again: Becoming Meryl Streep', 2016);
INSERT INTO "book" VALUES(62399527, 6, 1, 4, 'Sarah, Plain and Tall', 1985);
INSERT INTO "book" VALUES(62448048, 11, 9, 7, 'The Trouble with Mistletoe', 2015);
INSERT INTO "book" VALUES(64400026, 36, 10, 15, 'Little House on the Prairie', 1935);
INSERT INTO "book" VALUES(134041674, 21, 17, 13, 'Absolute Java', 2013);
INSERT INTO "book" VALUES(140275010, 23, 19, 14, 'Cod: A Biography of the Fish that Changed the World', 1998);
INSERT INTO "book" VALUES(142001619, 23, 19, 14, 'Salt: A World History', 2003);
INSERT INTO "book" VALUES(205978002, 34, 17, 21, 'Political Science: An Introduction', 2012);
INSERT INTO "book" VALUES(316228583, 1, 5, 5, 'The Casual Vacancy', 2013);
INSERT INTO "book" VALUES(385349947, 9, 7, 6, 'Lean In: Women, Work, and the Will to Lead', 2013);
INSERT INTO "book" VALUES(387974954, 2, 2, 2, 'Representation Theory a First Course', 2013);
INSERT INTO "book" VALUES(393239616, 23, 19, 14, 'Paper: Paging Through History', 2016);
INSERT INTO "book" VALUES(399226907, 4, 4, 4, 'The Very Hungry Caterpillar', 1994);
INSERT INTO "book" VALUES(439064872, 1, 1, 1, 'Harry Potter and the Chamber of Secrets', 2000);
INSERT INTO "book" VALUES(439708185, 1, 1, 1, 'Harry Potter and the Sorcerer''s Stone ', 1998);
INSERT INTO "book" VALUES(439785960, 1, 1, 1, 'Harry Potter and the Half-Blood Prince', 2006);
INSERT INTO "book" VALUES(440245923, 37, 22, 3, 'The Firm', 1991);
INSERT INTO "book" VALUES(486290735, 17, 13, 11, 'The Autobiography of Benjamin Franklin', 1791);
INSERT INTO "book" VALUES(521535379, 5, 6, 2, 'Algebraic Topology', 2001);
INSERT INTO "book" VALUES(544663322, 30, 20, 18, 'Why Save the Bankers?', 2016);
INSERT INTO "book" VALUES(553286285, 20, 16, 12, 'Nemesis', 1990);
INSERT INTO "book" VALUES(553288105, 20, 15, 12, 'The Gods Themselves', 1990);
INSERT INTO "book" VALUES(553418025, 19, 14, 12, 'The Martian', 2014);
INSERT INTO "book" VALUES(670026190, 26, 14, 15, 'A Gentleman in Moscow: A Novel', 2016);
INSERT INTO "book" VALUES(671201581, 33, 14, 20, 'The History of Western Philosophy', 1967);
INSERT INTO "book" VALUES(674430008, 30, 20, 18, 'Capital in the Twenty First Century', 2014);
INSERT INTO "book" VALUES(679734775, 27, 14, 15, 'The House on Mango Street', 1991);
INSERT INTO "book" VALUES(717802418, 35, 21, 21, 'The Communist Manifesto', 1848);
INSERT INTO "book" VALUES(735611319, 22, 18, 13, 'Code: The Hidden Language of Computer Hardware and Software', 2000);
INSERT INTO "book" VALUES(743264746, 15, 7, 10, 'Einstein: His Life and Universe', 2008);
INSERT INTO "book" VALUES(743477123, 14, 7, 9, 'Hamlet', 1603);
INSERT INTO "book" VALUES(743482751, 14, 12, 9, 'Much Ado About Nothing', 1599);
INSERT INTO "book" VALUES(743482766, 14, 12, 9, 'King Lear', 1608);
INSERT INTO "book" VALUES(765364998, 13, 11, 8, 'Monument to Murder', 2012);
INSERT INTO "book" VALUES(765364999, 14, 7, 9, 'Midsummer Night''s Dream', 1600);
INSERT INTO "book" VALUES(804178801, 3, 3, 3, 'Night School', 2016);
INSERT INTO "book" VALUES(1230024889, 25, 19, 15, 'A World Full of Strangers', 2013);
INSERT INTO "book" VALUES(1230456789, 24, 9, 5, 'Skeletons in the Closet', 2011);
INSERT INTO "book" VALUES(1447738821, 28, 17, 16, 'Perspectives on Personality', 2011);
INSERT INTO "book" VALUES(1455586518, 8, 8, 3, 'No Man''s Land', 2016);
INSERT INTO "book" VALUES(1492144053, 18, 10, 11, 'An Autobiography by Theodore Roosevelt', 1913);
INSERT INTO "book" VALUES(1501135139, 10, 9, 7, 'To Have and to Hold', 2016);
INSERT INTO "book" VALUES(1501145245, 7, 7, 6, 'My Own Words', 2016);
INSERT INTO "book" VALUES(1537260057, 31, 10, 20, 'The Critique of Pure Reason', 1781);
INSERT INTO "book" VALUES(1623156378, 32, 18, 20, 'Philosophy ', 2015);
INSERT INTO "book" VALUES(1657892201, 29, 17, 17, 'Marketing: An Introduction', 2012);

CREATE TABLE "check_outs" (
  "serial_number" integer NOT NULL,
  "member_id" integer NOT NULL,
  "check_out_date" varchar(40) NOT NULL,
  "due_date" varchar(40) NOT NULL

);
INSERT INTO "check_outs" VALUES(4, 599191, 'Nov/21/16', 'Dec/31/16');
INSERT INTO "check_outs" VALUES(6, 599170, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(8, 599182, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(10, 599188, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(13, 599183, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(16, 599174, '12/1/2016', '12/8/2016');
INSERT INTO "check_outs" VALUES(18, 599181, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(19, 599184, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(20, 599171, 'Nov/21/16', 'Dec/31/16');
INSERT INTO "check_outs" VALUES(23, 599189, '12/1/2016', '12/8/2016');
INSERT INTO "check_outs" VALUES(25, 599189, '12/1/2016', '12/8/2016');
INSERT INTO "check_outs" VALUES(29, 599172, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(31, 599176, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(35, 599189, '12/1/2016', '12/8/2016');
INSERT INTO "check_outs" VALUES(37, 599186, '12/5/2016', '12/12/2016');
INSERT INTO "check_outs" VALUES(39, 599180, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(40, 599187, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(41, 599181, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(42, 599185, '12/4/2016', '12/11/2016');
INSERT INTO "check_outs" VALUES(44, 599172, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(46, 599170, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(47, 599175, '12/5/2016', '12/12/2016');
INSERT INTO "check_outs" VALUES(50, 599173, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(52, 599187, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(55, 599188, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(57, 599177, '12/5/2016', '12/12/2016');
INSERT INTO "check_outs" VALUES(61, 599181, '12/3/2016', '12/10/2016');
INSERT INTO "check_outs" VALUES(65, 599172, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(68, 599178, '12/4/2016', '12/11/2016');
INSERT INTO "check_outs" VALUES(71, 599178, '12/4/2016', '12/11/2016');
INSERT INTO "check_outs" VALUES(72, 599188, '12/6/2016', '12/13/2016');
INSERT INTO "check_outs" VALUES(74, 599172, '12/2/2016', '12/9/2016');
INSERT INTO "check_outs" VALUES(79, 599174, 'Nov/21/16', 'Dec/31/16');

CREATE TABLE "copy" (
  "serial_number" integer NOT NULL,
  "book_id" integer NOT NULL,
  "copy_seq_id" integer NOT NULL,
  "available" char(50) NOT NULL

);
INSERT INTO "copy" VALUES(1, 439708184, 1, 'Yes');
INSERT INTO "copy" VALUES(2, 439708184, 2, 'Yes');
INSERT INTO "copy" VALUES(3, 439064872, 1, 'Yes');
INSERT INTO "copy" VALUES(4, 439064872, 2, 'No');
INSERT INTO "copy" VALUES(5, 439064872, 3, 'Yes');
INSERT INTO "copy" VALUES(6, 387974954, 1, 'No');
INSERT INTO "copy" VALUES(7, 804178801, 1, 'Yes');
INSERT INTO "copy" VALUES(8, 804178801, 2, 'No');
INSERT INTO "copy" VALUES(9, 399226907, 1, 'Yes');
INSERT INTO "copy" VALUES(10, 399226907, 2, 'No');
INSERT INTO "copy" VALUES(11, 439785960, 1, 'Yes');
INSERT INTO "copy" VALUES(12, 316228583, 1, 'Yes');
INSERT INTO "copy" VALUES(13, 521535379, 1, 'No');
INSERT INTO "copy" VALUES(14, 521535379, 2, 'Yes');
INSERT INTO "copy" VALUES(15, 62399527, 1, 'Yes');
INSERT INTO "copy" VALUES(16, 1501145245, 1, 'No');
INSERT INTO "copy" VALUES(17, 385349947, 1, 'Yes');
INSERT INTO "copy" VALUES(18, 385349947, 2, 'No');
INSERT INTO "copy" VALUES(19, 1501135139, 1, 'No');
INSERT INTO "copy" VALUES(20, 1501135139, 2, 'No');
INSERT INTO "copy" VALUES(21, 62448048, 1, 'Yes');
INSERT INTO "copy" VALUES(22, 62073486, 1, 'Yes');
INSERT INTO "copy" VALUES(23, 62073486, 2, 'No');
INSERT INTO "copy" VALUES(24, 62073486, 3, 'Yes');
INSERT INTO "copy" VALUES(25, 62073509, 1, 'No');
INSERT INTO "copy" VALUES(28, 765364999, 1, 'Yes');
INSERT INTO "copy" VALUES(29, 765364999, 2, 'No');
INSERT INTO "copy" VALUES(30, 765364999, 3, 'Yes');
INSERT INTO "copy" VALUES(31, 743482751, 1, 'No');
INSERT INTO "copy" VALUES(32, 743477123, 1, 'Yes');
INSERT INTO "copy" VALUES(33, 743477123, 2, 'Yes');
INSERT INTO "copy" VALUES(34, 743482766, 1, 'Yes');
INSERT INTO "copy" VALUES(35, 743482766, 2, 'No');
INSERT INTO "copy" VALUES(36, 743264746, 1, 'Yes');
INSERT INTO "copy" VALUES(37, 62342843, 1, 'No');
INSERT INTO "copy" VALUES(38, 486290735, 1, 'Yes');
INSERT INTO "copy" VALUES(39, 486290735, 2, 'No');
INSERT INTO "copy" VALUES(43, 1492144053, 1, 'Yes');
INSERT INTO "copy" VALUES(44, 553418025, 1, 'No');
INSERT INTO "copy" VALUES(45, 553288105, 1, 'Yes');
INSERT INTO "copy" VALUES(46, 553286285, 1, 'No');
INSERT INTO "copy" VALUES(47, 553286285, 2, 'No');
INSERT INTO "copy" VALUES(48, 134041674, 1, 'Yes');
INSERT INTO "copy" VALUES(49, 735611319, 1, 'Yes');
INSERT INTO "copy" VALUES(50, 735611319, 2, 'No');
INSERT INTO "copy" VALUES(51, 142001619, 1, 'Yes');
INSERT INTO "copy" VALUES(52, 142001619, 2, 'No');
INSERT INTO "copy" VALUES(53, 393239616, 1, 'Yes');
INSERT INTO "copy" VALUES(54, 140275010, 1, 'Yes');
INSERT INTO "copy" VALUES(55, 1230456789, 1, 'No');
INSERT INTO "copy" VALUES(56, 1230456789, 2, 'Yes');
INSERT INTO "copy" VALUES(57, 1230024889, 3, 'No');
INSERT INTO "copy" VALUES(58, 670026190, 1, 'Yes');
INSERT INTO "copy" VALUES(59, 679734775, 1, 'Yes');
INSERT INTO "copy" VALUES(60, 679734775, 2, 'Yes');
INSERT INTO "copy" VALUES(61, 1447738821, 1, 'No');
INSERT INTO "copy" VALUES(62, 1657892201, 1, 'Yes');
INSERT INTO "copy" VALUES(63, 674430008, 1, 'Yes');
INSERT INTO "copy" VALUES(64, 544663322, 1, 'Yes');
INSERT INTO "copy" VALUES(65, 1537260057, 1, 'No');
INSERT INTO "copy" VALUES(66, 1623156378, 1, 'Yes');
INSERT INTO "copy" VALUES(67, 205978002, 1, 'Yes');
INSERT INTO "copy" VALUES(68, 205978002, 2, 'No');
INSERT INTO "copy" VALUES(69, 717802418, 1, 'Yes');
INSERT INTO "copy" VALUES(70, 717802419, 1, 'Yes');
INSERT INTO "copy" VALUES(71, 64400026, 1, 'No');
INSERT INTO "copy" VALUES(72, 64400026, 2, 'No');
INSERT INTO "copy" VALUES(73, 440245923, 1, 'Yes');
INSERT INTO "copy" VALUES(74, 440245923, 2, 'No');
INSERT INTO "copy" VALUES(78, 1234567, 1, 'Yes');
INSERT INTO "copy" VALUES(79, 1234567, 2, 'No');
INSERT INTO "copy" VALUES(80, 123456, 1, 'Yes');
INSERT INTO "copy" VALUES(81, 123456, 2, 'Yes');
INSERT INTO "copy" VALUES(82, 12345678, 1, 'Yes');

CREATE TABLE "electroniccopy" (
  "book_id" integer NOT NULL,
  "data" integer NOT NULL

);
INSERT INTO "electroniccopy" VALUES(0, 0);
INSERT INTO "electroniccopy" VALUES(62073486, 1);
INSERT INTO "electroniccopy" VALUES(62073508, 1);
INSERT INTO "electroniccopy" VALUES(62399527, 1);
INSERT INTO "electroniccopy" VALUES(62448048, 1);
INSERT INTO "electroniccopy" VALUES(134041674, 2);
INSERT INTO "electroniccopy" VALUES(316228583, 1);
INSERT INTO "electroniccopy" VALUES(385349947, 1);
INSERT INTO "electroniccopy" VALUES(393239616, 2);
INSERT INTO "electroniccopy" VALUES(399226907, 0);
INSERT INTO "electroniccopy" VALUES(439708184, 1);
INSERT INTO "electroniccopy" VALUES(439785960, 2);
INSERT INTO "electroniccopy" VALUES(440245923, 1);
INSERT INTO "electroniccopy" VALUES(486290735, 1);
INSERT INTO "electroniccopy" VALUES(521535379, 1);
INSERT INTO "electroniccopy" VALUES(553288105, 1);
INSERT INTO "electroniccopy" VALUES(670026190, 2);
INSERT INTO "electroniccopy" VALUES(674430008, 2);
INSERT INTO "electroniccopy" VALUES(717802418, 0);
INSERT INTO "electroniccopy" VALUES(735611319, 2);
INSERT INTO "electroniccopy" VALUES(743264746, 2);
INSERT INTO "electroniccopy" VALUES(743477123, 1);
INSERT INTO "electroniccopy" VALUES(765364999, 1);
INSERT INTO "electroniccopy" VALUES(1230456789, 2);
INSERT INTO "electroniccopy" VALUES(1501135139, 1);
INSERT INTO "electroniccopy" VALUES(1623156378, 2);
INSERT INTO "electroniccopy" VALUES(1657892201, 2);

CREATE TABLE "employee" (
  "employee_id" integer NOT NULL,
  "SSN" integer NOT NULL,
  "password" varchar(100) NOT NULL,
  "name" char(50) NOT NULL,
  "phone" integer NOT NULL,
  "position" char(50) NOT NULL,
  "address" char(100) NOT NULL,
  "salary" integer NOT NULL

);
INSERT INTO "employee" VALUES(600231, 123456789, '123456', 'Sara Leonetti', 2147483647, 'Full-Time Librarian', '6855 N 64th Street, Philadelphia, PA  19131', 20000);
INSERT INTO "employee" VALUES(600232, 132456897, 'booknerd18', 'Angela Christaldi', 2147483647, 'Full-Time Librarian', '2300 S 57th Street, Philadelphia, PA 19131', 20750);
INSERT INTO "employee" VALUES(600233, 116556347, 'vegancook12', 'Pooja Patel', 2147483647, 'Research Librarian', '1001 Ocean Avenue, Armore, PA 19500', 23000);
INSERT INTO "employee" VALUES(600234, 688574321, 'gamer2017', 'Seth Fields', 2147483647, 'Research Librarian', '99 Oak Street, Ardmore, PA 19500', 23000);
INSERT INTO "employee" VALUES(600235, 212320056, 'Dragon2016', 'Mary Herman', 2147483647, 'Research Librarian', '3290 N 13th Street, Philadelphia, PA  19002', 23145);
INSERT INTO "employee" VALUES(600236, 212321896, 'MiffCats2', 'Leslie Orren', 2147483647, 'Children''s Librarian', '821 Red Road, Bala Cynwd , PA 19033', 19984);
INSERT INTO "employee" VALUES(600237, 657882301, 'Alcott44', 'Cindy Herman', 2147483647, 'Library Director', '6722 N 64th Street, Philadelphia, PA  19131', 37587);
INSERT INTO "employee" VALUES(600238, 689698896, 'Beth1877', 'Jo March', 2147483647, 'Assistant Library Director', '231 Church Street, Philadelphia, PA  19131', 35469);
INSERT INTO "employee" VALUES(600239, 412253374, 'Paris1500', 'Shelley Donaldson', 2147483647, 'Assistant Technology Director', '54 Green Street, Mifflinburg, PA  19141', 44200);
INSERT INTO "employee" VALUES(600240, 598621003, 'DBTeach16', 'Mary Krueger', 2147483647, 'Technology Director', '6302 S 63rd Street, Philadelphia, PA  19002', 47123);
INSERT INTO "employee" VALUES(600241, 200356120, 'DBTeach11', 'Alan Nochenson', 2147483647, 'Technical Support', '544 Red Road, Bala Cynwd, PA  19033', 40000);
INSERT INTO "employee" VALUES(600242, 120520311, 'Monster19', 'Mark Black', 2147483647, 'Technical Support', '101 Green Street, Mifflinburg, PA 19141', 40000);
INSERT INTO "employee" VALUES(600243, 317777854, 'Weatherby1', 'Percy Weasley', 2147483647, 'Part-Time Librarian', '4309 South Lane, Villanova, PA  19640', 12640);
INSERT INTO "employee" VALUES(600244, 260322014, 'HogwartsLib5', 'Irma Pince', 2147483647, 'Full-Time Librarian', '567 University Way, Villanova,  PA 19640', 20000);
INSERT INTO "employee" VALUES(600245, 211476338, 'Sebastian14', 'Cathy Brungard', 2147483647, 'Part-Time Librarian', '1008 Walnut Street, Ardmore, PA 19500', 11997);
INSERT INTO "employee" VALUES(600246, 551269853, 'Gaunt1920', 'Erma Hower', 2147483647, 'Part-Time Librarian', '506 Walnut Street, Ardmore, PA 19500', 12000);
INSERT INTO "employee" VALUES(600247, 547589165, 'Mcshain4', 'Morgan Bui', 2147483647, 'Part-Time Librarian', '2200 S 22nd Street, Philadelphia, PA, 19131', 11450);
INSERT INTO "employee" VALUES(600248, 753214970, 'Stats2018', 'Joseph Decapua', 2147483647, 'Research Librarian', '12 Daisy Circle, Merion Station, PA  19066', 23784);
INSERT INTO "employee" VALUES(600249, 753981236, 'Mystery_girl1', 'Nancy Drew', 2147483647, 'Full-Time Librarian', '811 Belmont Avenue, Bryn Mawr, PA 19072', 20115);
INSERT INTO "employee" VALUES(600250, 654821364, 'Ultimate3', 'Garret Miley', 2147483647, 'Technical Support', '155 Tucker Avenue, Ardmore, PA 19500', 40375);

CREATE TABLE "member" (
  "member_id" integer NOT NULL,
  "password" varchar(100) NOT NULL,
  "phone" integer NOT NULL,
  "first_name" char(50) NOT NULL,
  "last_name" char(50) NOT NULL,
  "email" char(50) NOT NULL,
  "address" char(100) NOT NULL

);
INSERT INTO "member" VALUES(599170, '456789', 2147483647, 'Sarah', 'Cooney', 'sc599170@sju.edu', '2331 N 58th Street, Philadelphia, PA  19131');
INSERT INTO "member" VALUES(599171, 'Pass1234', 2147483647, 'Brian', 'Ching', 'bching@gmail.com', '5600 City Ave, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599172, 'TrustNo1', 2147483647, 'Brendan', 'Szefinski', 'bszefinski@gmail.com', '8320 City Ave, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599173, 'DB_Team6', 2147483647, 'Faris', 'Alqahtani', 'fa600783@sju.edu', '613 Green Lane, Bryn Mawr, PA 19004');
INSERT INTO "member" VALUES(599174, 'LibPass1', 2147483647, 'Mingyaun', 'Li', 'mli55@yahoo.com', '2520 Hawk Street, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599175, 'Snuffles11', 2147483647, 'Harry', 'Potter', 'hpotter@yahooo.com', '882 Diagon Alley, Merion Station, PA 19066');
INSERT INTO "member" VALUES(599176, 'Crooks1980', 2147483647, 'Hermione', 'Granger', 'hgranger@yahoo.com', '1926 Oak Avenue, Philadelphia, PA 19022');
INSERT INTO "member" VALUES(599177, 'MrsHP731', 2147483647, 'Ginny', 'Weasley', 'mrshpotter@aol.com', '4545 Maple Street, Philadelphia, PA 19022');
INSERT INTO "member" VALUES(599178, 'Marycg95', 2147483647, 'Molly', 'Grab', 'mary.grab@sju.edu', '2332 N 58th Street, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599179, 'India2017', 2147483647, 'Nisha', 'Orren', 'norren@gmail.com', '2331 N 58th Street, Philadelphia, PA  19131');
INSERT INTO "member" VALUES(599180, 'Swagster95', 2147483647, 'Jackie', 'Boran', 'swaggyjack123@aol.com', '123 Swaggy Street, Philadelphia, PA 19022');
INSERT INTO "member" VALUES(599181, 'thwnd2017', 2147483647, 'Maria', 'Spirk', 'mspirk12@philly.edu', '2498 Hawk Street, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599182, 'Jozzy18', 2147483647, 'Julie', 'Osborne', 'jayoz@gmail.com', '196 Lincoln Way, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599183, 'Math2017', 2147483647, 'Maria', 'Macauly', 'mmac@stolaf.edu', '885 Lincoln Way, Philadelphia, PA 19131');
INSERT INTO "member" VALUES(599184, 'coops823', 2147483647, 'Catherine', 'Cooper', 'ccoop@trinity.edu', '2247 S 63rd Street, Philadelphia, PA 19577');
INSERT INTO "member" VALUES(599185, 'trapper21', 2147483647, 'Andrew', 'Cooney', 'adcooney@gmail.com', '4375 N 47th Street, Philadelphia, PA 19577');
INSERT INTO "member" VALUES(599186, 'miffFH17', 2147483647, 'Samantha', 'Orren', 'sorren@gmail.com', '4399 N 47th Street, Philadelphia, PA 19577');
INSERT INTO "member" VALUES(599187, 'pi_31459', 2147483647, 'Paul', 'Klingsberg', 'pklingsb@sju.edu', '333 Cantor Avenue, Merion Station, PA 19066');
INSERT INTO "member" VALUES(599188, 'BUbison89', 2147483647, 'Marcia', 'Cooney', 'mcooney@bucknell.edu', '407 Green Street, Mifflinburg, PA 19844');
INSERT INTO "member" VALUES(599189, 'nargles22', 2147483647, 'Luna', 'Lovegood', 'loony@hotmail.com', '628 Diagon Alley, Merion Station, PA 19066');
INSERT INTO "member" VALUES(599190, '123456asdsa', 123456, 'Ali', 'gui', 'b@sju.edu', '1221 conshe');
INSERT INTO "member" VALUES(599191, '456789', 0, 'Mingyuan', 'Li', 'a@sju.edu', '');

CREATE TABLE "publisher" (
  "publisher_id" integer NOT NULL,
  "name" char(50) NOT NULL,
  "city" char(50) NOT NULL

);
INSERT INTO "publisher" VALUES(1, 'Scholastic', 'New York City');
INSERT INTO "publisher" VALUES(2, 'Springer', 'London');
INSERT INTO "publisher" VALUES(3, 'Delacorte Press', 'Boston');
INSERT INTO "publisher" VALUES(4, 'Philomel Books', 'New York City');
INSERT INTO "publisher" VALUES(5, 'Back Bay Books', 'London');
INSERT INTO "publisher" VALUES(6, 'Cambridge University Press', 'Cambridge');
INSERT INTO "publisher" VALUES(7, 'Simon & Schuster', 'Boston');
INSERT INTO "publisher" VALUES(8, 'Grand Central Publishing', 'Minneapolis');
INSERT INTO "publisher" VALUES(9, 'Pocket Books', 'Boston');
INSERT INTO "publisher" VALUES(10, 'Harper Collins', 'New York City');
INSERT INTO "publisher" VALUES(11, 'Tor Books', 'Philadelphia');
INSERT INTO "publisher" VALUES(12, 'Washington Square Press', 'Seattle');
INSERT INTO "publisher" VALUES(13, 'Dover Publications', 'San Diego');
INSERT INTO "publisher" VALUES(14, 'Broadway Books', 'New York City');
INSERT INTO "publisher" VALUES(15, 'Spectra', 'Portland');
INSERT INTO "publisher" VALUES(16, 'Bantam Books', 'Boston');
INSERT INTO "publisher" VALUES(17, 'Pearson', 'Minneapolis');
INSERT INTO "publisher" VALUES(18, 'Microsoft Press', 'San Diego');
INSERT INTO "publisher" VALUES(19, 'Penguin Books', 'Philadelphia');
INSERT INTO "publisher" VALUES(20, 'Belknap Press', 'Lincoln');
INSERT INTO "publisher" VALUES(21, 'International Publishers Co', 'Zurich');
INSERT INTO "publisher" VALUES(22, 'Dell Publications', 'Dover');
INSERT INTO "publisher" VALUES(23, 'Saint Joseph Uni', 'New York City');

CREATE TABLE "subject" (
  "subject_id" integer NOT NULL,
  "name" char(100) NOT NULL,
  "parent" char(50) NOT NULL

);
INSERT INTO "subject" VALUES(1, 'Fantasy', 'Fiction');
INSERT INTO "subject" VALUES(2, 'Mathematics', 'Science');
INSERT INTO "subject" VALUES(3, 'Thriller', 'Fiction');
INSERT INTO "subject" VALUES(4, 'Children', 'Fiction');
INSERT INTO "subject" VALUES(5, 'Humor', 'Fiction');
INSERT INTO "subject" VALUES(6, 'Memoir', 'Biography');
INSERT INTO "subject" VALUES(7, 'Romance', 'Fiction');
INSERT INTO "subject" VALUES(8, 'Mystery', 'Fiction');
INSERT INTO "subject" VALUES(9, 'Play', 'Arts');
INSERT INTO "subject" VALUES(10, 'Biography', 'Biography');
INSERT INTO "subject" VALUES(11, 'Autobiography', 'Biography');
INSERT INTO "subject" VALUES(12, 'Science Fiction', 'Fiction');
INSERT INTO "subject" VALUES(13, 'Computer Science', 'Science');
INSERT INTO "subject" VALUES(14, 'History', 'History');
INSERT INTO "subject" VALUES(15, 'Historical Fiction', 'Fiction');
INSERT INTO "subject" VALUES(16, 'Psychology', 'Social Science');
INSERT INTO "subject" VALUES(17, 'Marketing', 'Business');
INSERT INTO "subject" VALUES(18, 'Economics', 'Business');
INSERT INTO "subject" VALUES(19, 'Chemistry', 'Science');
INSERT INTO "subject" VALUES(20, 'Philosophy', 'Social Science');
INSERT INTO "subject" VALUES(21, 'Political Science', 'Social Science');
INSERT INTO "subject" VALUES(24, 'New Memoir', 'Biography');
INSERT INTO "subject" VALUES(25, 'Child', 'Carton');

