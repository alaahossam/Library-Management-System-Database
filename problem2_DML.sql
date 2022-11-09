INSERT INTO `book` (`book_id`, `title`, `price`, `pub_id`, `category_id`) VALUES
(1, 'Hamlet', 20, 2, 3),
(2, 'Macbeth', 20, 3, 3),
(3, 'Tale of two cities', 14, 1, 3),
(4, 'Introduction To Algorithms', 16, 2, 2),
(5, 'Cracking the code interview', 16, 2, 2),
(6, 'harry potter and the sorcerer\'s stone', 11, 1, 1),
(7, 'harry potter and the chamber of secrets', 9, 1, 1),
(8, 'harry potter and the chamber of secrets', 9, 1, 1),
(9, 'The prisoner', 11, 1, 1),
(10, 'The Art of war', 21, 1, 4),
(11, 'Salt', 41, 10, 3),
(12, 'The Art of war', 11, 7, 4),
(13, 'The Crusades', 11, 15, 4),
(14, 'The Marchant', 11, 10, 3),
(15, ' The Death of Lucy Kyte ', 51, 11, 3),
(16, 'Marley and me ', 25, 11, 6),
(17, ' My world ', 40, 11, 6),
(18, 'Stay with me', 21, 11, 3),
(19, ' The History of the Ancient World ', 14, 11, 4),
(20, ' A World Lit Only by Fire ', 41, 11, 3);

INSERT INTO `borrowing_book` (`member_id`, `book_id`, `borrow_date`, `due_date`, `return_date`) VALUES
(1, 1, '1976-03-29', '1976-07-28', '2005-05-24'),
(1, 11, '1990-06-07', '1990-07-06', '1990-06-30'),
(2, 2, '2013-07-21', '2013-09-20', '2013-08-06'),
(2, 12, '1974-09-03', '1974-10-04', '1974-09-02'),
(3, 3, '2004-10-13', '2004-12-12', '2004-11-02'),
(3, 13, '1972-02-04', '1972-05-05', '1972-04-28'),
(4, 4, '2009-01-25', '2009-03-24', '2009-03-12'),
(4, 14, '1989-05-22', '1989-09-21', '1989-08-16'),
(5, 5, '2001-01-04', '2001-05-06', '2001-10-18'),
(5, 15, '1982-07-12', '1982-11-11', '1982-08-09'),
(6, 6, '1994-02-11', '1994-07-10', '1994-06-13'),
(6, 16, '1993-01-01', '1993-04-02', '1993-04-02'),
(7, 7, '2007-01-19', '2007-03-18', '2007-02-23'),
(8, 8, '2010-03-20', '2010-05-19', '2010-04-26'),
(7, 17, '1998-01-18', '1998-03-17', '1998-02-28'),
(8, 18, '2006-07-15', '2006-09-14', '2006-08-30'),
(9, 9, '2010-04-22', '2010-07-21', '2010-06-15'),
(9, 19, '1992-09-05', '1993-01-04', '1993-01-01'),
(10, 10, '1993-10-05', '1993-12-04', '1993-09-30'),
(10, 20, '1982-01-21', '1982-03-20', '1982-10-02'),
(11, 1, '1977-06-15', '1977-08-14', '1977-08-04'),
(11, 11, '2019-01-03', '2019-03-02', '2019-03-02'),
(12, 2, '1978-05-02', '1978-09-01', '1978-06-30'),
(12, 12, '2007-05-05', '2007-06-04', '2007-06-03'),
(13, 3, '1973-04-02', '1973-06-01', '1973-04-23'),
(13, 13, '1972-09-11', '1972-11-10', '1972-10-06'),
(14, 4, '1982-10-28', '1982-11-27', '1982-11-16'),
(14, 14, '1998-02-27', '1998-03-26', '1998-03-05'),
(15, 5, '1971-06-18', '1971-07-19', '1971-06-17'),
(15, 15, '2005-10-17', '2005-12-16', '2005-12-15'),
(16, 6, '1991-11-09', '1992-01-08', '1992-01-05'),
(16, 16, '1986-01-29', '1986-04-28', '1986-04-26'),
(17, 7, '2015-06-23', '2015-08-22', '2015-08-11'),
(17, 17, '1996-02-05', '1996-04-04', '1996-04-03'),
(18, 8, '1994-05-25', '1994-06-24', '1994-06-24'),
(18, 18, '2019-03-30', '2019-05-30', '2019-05-01'),
(19, 9, '1970-08-29', '1970-09-28', '1970-09-01'),
(19, 19, '1984-01-06', '1984-02-05', '1984-02-01'),
(20, 10, '2011-09-05', '2011-10-04', '2011-10-03'),
(20, 20, '2014-02-21', '2014-03-20', '2014-03-18'),
(21, 1, '1975-01-11', '1975-02-10', '1975-02-01'),
(21, 11, '1972-07-03', '1972-08-02', '1972-07-29'),
(22, 2, '1998-07-01', '1998-07-07', '1998-07-06'),
(22, 12, '1989-11-17', '1989-12-16', '1989-12-10'),
(23, 3, '1995-12-12', '1995-12-22', '1995-12-20'),
(23, 13, '2005-07-10', '2005-08-09', '2005-08-01'),
(24, 4, '1980-03-01', '1980-03-18', '1980-03-10'),
(24, 14, '2000-03-14', '2000-04-13', '2000-04-09'),
(25, 5, '1994-10-01', '1994-10-16', '1994-10-12'),
(25, 15, '1995-10-15', '1995-10-31', '1995-10-28'),
(26, 6, '2018-09-15', '2018-10-01', '2018-09-30'),
(26, 16, '1984-06-01', '1984-06-14', '1984-06-11'),
(27, 7, '1975-06-20', '1975-06-27', '1975-06-25'),
(27, 17, '1992-02-19', '1992-02-26', '1992-06-25'),
(28, 8, '2017-03-01', '2017-03-26', '2017-03-20'),
(28, 18, '1984-11-03', '1984-12-02', '1984-11-25'),
(29, 9, '1997-03-04', '1997-03-18', '1997-03-16'),
(29, 19, '1972-07-02', '1972-07-23', '1972-07-20'),
(30, 10, '1983-03-13', '1983-03-17', '1983-03-16'),
(30, 20, '2006-01-01', '2006-01-26', '2006-01-14'),
(31, 1, '1978-07-01', '1978-07-07', '1978-07-07'),
(31, 11, '1976-04-01', '1976-04-14', '1976-04-13'),
(32, 2, '1987-01-17', '1987-02-16', '1987-02-14'),
(32, 12, '1990-07-16', '1990-08-01', '1990-07-30'),
(33, 3, '1984-12-01', '1984-12-11', '1984-12-09'),
(33, 13, '1981-11-17', '1981-12-16', '1981-12-01'),
(34, 4, '2008-07-10', '2008-08-09', '2008-08-01'),
(34, 14, '1983-01-18', '1983-02-17', '1983-01-30'),
(35, 5, '1974-04-05', '1974-05-03', '1974-04-28'),
(35, 15, '2009-09-19', '2009-09-26', '2009-09-25'),
(36, 6, '2000-06-01', '2000-06-22', '2000-06-12'),
(36, 16, '2005-11-02', '2005-11-18', '2005-11-11'),
(37, 7, '1975-05-05', '1975-05-20', '1975-05-16'),
(37, 17, '1975-11-10', '1975-12-09', '1975-12-01'),
(38, 8, '2018-09-01', '2018-09-30', '2018-09-22'),
(38, 18, '1997-07-15', '1997-07-30', '1997-07-25'),
(39, 9, '1981-07-01', '1981-07-12', '1981-07-10'),
(39, 19, '2014-09-20', '2014-09-27', '2015-09-27'),
(40, 10, '1994-02-01', '1994-02-21', '1994-02-18'),
(40, 20, '1989-08-05', '1989-08-25', '1989-08-14'),
(41, 1, '1990-07-01', '1990-07-15', '1990-07-13'),
(41, 11, '1996-03-05', '1996-04-04', '1996-03-30'),
(42, 2, '1998-07-10', '1998-08-09', '1998-07-29'),
(42, 12, '1989-12-04', '1989-12-24', '1989-12-23'),
(43, 3, '2019-10-04', '2019-10-24', '2019-10-20'),
(43, 13, '1985-11-16', '1985-11-26', '1985-11-25'),
(44, 4, '1992-04-11', '1992-05-10', '1992-05-05'),
(44, 14, '2000-01-06', '2000-02-05', '2000-01-28'),
(45, 5, '2002-07-01', '2002-07-30', '2002-07-15'),
(45, 15, '1975-08-09', '1975-09-08', '1975-08-30'),
(46, 6, '2000-08-04', '2000-08-19', '2000-08-16'),
(46, 16, '1973-10-15', '1973-10-29', '1973-10-23'),
(47, 7, '1998-01-15', '1998-01-30', '1998-01-28'),
(47, 17, '2003-10-02', '2003-10-22', '2003-10-20'),
(48, 8, '1988-06-15', '1988-06-30', '1988-06-22'),
(48, 18, '2012-09-01', '2012-09-21', '2012-09-19'),
(49, 9, '1986-02-03', '1986-02-18', '1986-02-16'),
(49, 19, '1991-05-01', '1991-05-12', '1991-05-11'),
(50, 10, '2003-01-02', '2003-02-01', '2003-01-16'),
(50, 20, '1979-03-20', '1979-03-27', '1979-03-26');

INSERT INTO `category` (`category_id`, `name`) VALUES
(1, 'Science Fiction'),
(2, 'Educational'),
(3, 'Drama'),
(4, 'History'),
(5, 'Novel'),
(6, 'Thriller');

INSERT INTO `member` (`member_id`, `name`, `address`, `join_date`) VALUES
(1, 'Gerhard Roberts', '14492 Bode Neck Apt. 916\nWest Lorenaport, NY 42896', '1983-09-14'),
(2, 'Melany Emard', '1524 Yasmeen Centers Apt. 085\nCamrenbury, WV 34023', '1986-01-18'),
(3, 'Mariane Hegmann', '02651 Hipolito Ford Apt. 144\nLake Arden, ID 37085-7038', '2011-06-01'),
(4, 'Ericka Rice', '447 Bradtke Mission Apt. 112\nSchadenmouth, LA 65578', '2014-04-23'),
(5, 'Sylvan Rath DDS', '694 Daniela Cove Suite 766\nArmandoshire, MA 34776', '1974-10-03'),
(6, 'Margaretta Effertz', '405 Constance Row Apt. 992\nNew Dorian, NJ 46795', '2016-09-10'),
(7, 'Felton Baumbach', '77683 Swift Square\nNorth Enos, UT 78052-0974', '1972-02-07'),
(8, 'Mrs. Gabriella Price Sr.', '636 Kayden Expressway\nAlfonsoside, MA 00163', '1989-08-02'),
(9, 'Aiden Roberts II', '4584 Reggie Locks\nNorth Monicaton, KS 65286-1749', '1995-02-28'),
(10, 'Mrs. Sadie Bernhard III', '19050 Johns Tunnel Suite 513\nTrompberg, DE 12406-5241', '1982-06-16'),
(11, 'Prof. Brett Turner', '35675 Jessica Springs\nPort Della, NY 82118-7428', '2015-03-10'),
(12, 'Eunice Purdy', '6890 Obie Pines\nEast Rociotown, IL 74590-3583', '2019-10-01'),
(13, 'Darrion Raynor', '95047 Kertzmann Route Apt. 402\nNorth Priscillaville, ID 43846-9217', '1992-12-01'),
(14, 'Alessia Crooks', '220 Kristina Lake\nBrisaton, WA 45295', '1982-07-15'),
(15, 'Queenie Brown', '41360 Jewell Shoals\nEast Gennaro, NE 69026', '1980-10-21'),
(16, 'Jevon Gottlieb', '768 Rebeca Harbors Apt. 159\nBoganville, IA 35650-7584', '1980-02-29'),
(17, 'Connie Dickens', '161 Nia Lane\nEast Myra, LA 19349', '2006-07-15'),
(18, 'Ciara Hessel', '73279 Lehner Forks\nPort Michaelatown, VT 71256', '2006-12-02'),
(19, 'Kane Parker I', '25314 Naomie Mission\nWest Amie, UT 94743', '1996-08-23'),
(20, 'Mr. Daron Carter Jr.', '97787 Schuppe Crossing Suite 230\nNew Myrtice, NM 69670', '2007-10-05'),
(21, 'Jeanette Franecki Jr.', '995 Murazik Extensions\nSouth Armand, RI 14061', '1974-07-30'),
(22, 'Presley Swaniawski', '0381 Karl Landing\nEast Johann, ND 96968-3266', '2017-01-31'),
(23, 'Kayli Dietrich', '416 Schoen Plain\nSouth Raymundofort, RI 70517-4977', '1974-12-23'),
(24, 'Mohamed Rempel', '80889 Bernhard Wells\nEast Sheila, DC 02535', '1996-07-13'),
(25, 'Tamia Kautzer', '729 Kilback Springs Apt. 709\nShakirashire, AR 78020-7570', '2018-07-11'),
(26, 'Prof. Kitty Romaguera', '7443 Sporer Hills\nNew Hazlehaven, TN 62783-3058', '2000-05-23'),
(27, 'Chesley Rodriguez', '016 Douglas Cliffs Suite 320\nNedrabury, TX 25757-0831', '2014-08-16'),
(28, 'Scot Reinger', '414 McCullough Square\nLake Tracystad, DE 93855', '1995-11-12'),
(29, 'Ms. Ciara Stoltenberg', '129 Kuvalis Brooks\nKunzefurt, CA 40473', '1993-05-03'),
(30, 'Henriette Glover', '3222 Grayson Grove\nNorashire, WI 95814-1478', '1991-05-07'),
(31, 'Dr. Cristian Gislason V', '67711 Sophia Fork Suite 279\nNorth Einar, IL 29982-2943', '1986-04-19'),
(32, 'Hayley Howell', '37691 Mann Passage\nSouth Kiarra, AR 17204', '1977-01-13'),
(33, 'Prof. Emilie Bergnaum', '5462 Pietro Stream Suite 956\nLefflerland, WI 77138', '1986-12-26'),
(34, 'Prof. Ray O\'Connell', '627 Edwardo Lights Suite 989\nPort Vadachester, VT 70483-6281', '2012-05-11'),
(35, 'Prof. Gerald Price', '0907 Buckridge Mountain Apt. 919\nMorissettefort, WV 34788', '2003-12-01'),
(36, 'Travon Stokes', '189 Jerde Ridges\nElmiraside, NE 35384', '1991-03-12'),
(37, 'Anastasia Spencer', '0926 Tatyana Branch\nEmmerichland, PA 43674', '1987-04-10'),
(38, 'Dedric Gleason', '012 Rodrigo Manors\nSouth Eldridgetown, WI 77254-6124', '1983-04-10'),
(39, 'Benny Mitchell', '57007 Gusikowski Gardens Suite 805\nEast Dockshire, NH 24773', '2003-07-01'),
(40, 'Domenic Casper', '6269 Melvina Flats\nRyanchester, LA 54030-9264', '2012-10-27'),
(41, 'Mariana McCullough II', '43125 Fleta Skyway Suite 828\nHuelsfort, PA 70700-0884', '1984-03-29'),
(42, 'Dagmar Orn', '286 Drake Ramp Apt. 961\nLake Estellmouth, WY 80668', '1992-11-10'),
(43, 'Dedrick Daugherty', '14019 Chelsey Inlet Suite 960\nEveport, GA 72203', '1971-01-17'),
(44, 'Alisa Gerlach', '84718 Loma Points\nLake Cecil, VT 72207', '1975-07-04'),
(45, 'Hailee Legros', '948 Jast Ville Apt. 665\nEast Jon, VT 15306', '1972-09-01'),
(46, 'Brett Dare', '44490 Russ Green Apt. 995\nBrakusburgh, FL 16836-3556', '1971-11-24'),
(47, 'Mr. Art Hilpert II', '80042 Clint Curve Apt. 635\nGerlachmouth, ID 76589', '1980-10-30'),
(48, 'Rylan Cummerata', '8841 Zetta Curve Suite 196\nNew Cassidy, WY 98133-9393', '2008-09-25'),
(49, 'Summer Heaney', '34939 Carter Wall Apt. 604\nLabadietown, NJ 34876-7327', '1987-07-08'),
(50, 'Herman Dach', '9700 Zieme Lane Suite 151\nTiaramouth, SD 17056-9953', '2014-11-10');

INSERT INTO `publisher` (`pub_id`, `name`, `address`) VALUES
(1, 'Collier PLC', '729 Kuphal Gateway\nPagacshire, WI 53412'),
(2, 'Grady, Walter and Bins', '2379 Wisoky Field Apt. 761\nPort Orie, FL 97905-4869'),
(3, 'Kihn-Abernathy', '9359 Gabe Burgs Suite 728\nWest Maxborough, OH 67016-0043'),
(4, 'Moen and Sons', '3773 Stracke Drive Suite 718\nEvelinemouth, MN 87950-4818'),
(5, 'Roob Ltd', '7212 Walker Centers\nNorth Uriahmouth, ID 16381'),
(6, 'Durgan, Kuhic and Walsh', '9967 Donato Brooks Suite 759\nWebertown, MD 45717-8305'),
(7, 'Eichmann PLC', '987 Godfrey Shoal Suite 985\nParkerland, WV 80370-5220'),
(8, 'Spencer, Dach and Shields', '3613 Bashirian Extensions\nEast Cheyenne, MD 69786-7098'),
(9, 'Orn, Greenholt and Haag', '548 Nat Cliff\nSouth Oma, AL 54451'),
(10, 'Crooks PLC', '80013 Kunde Walk Apt. 771\nPourosside, VT 55551-1392'),
(11, 'Barton, Morar and Bashirian', '05479 Jessika Stravenue Suite 768\nSouth Xavier, DE 13043'),
(12, 'Dietrich, Beahan and Hagenes', '2879 Geovanny Skyway\nPort Quinten, KY 44251'),
(13, 'Adams-Schuster', '0985 Grant Knoll Suite 031\nPort Nikolasshire, AR 36068-3976'),
(14, 'Deckow-Kuhn', '42384 Leopoldo Spurs\nCartertown, WV 04262'),
(15, 'Little LLC', '212 Howell Oval Suite 598\nSouth Edmundburgh, IA 45362'),
(16, 'Ondricka-Leuschke', '96431 Smitham Keys Apt. 027\nEast Kelton, DE 83234'),
(17, 'Deckow, Koss and Lebsack', '77002 Wilkinson Causeway Apt. 193\nLorenzoport, GA 49794'),
(18, 'Hagenes-Koss', '63145 Okuneva River Suite 599\nBeattybury, ID 19307-0067'),
(19, 'Deckow LLC', '53485 Medhurst Expressway Apt. 966\nWest Brionna, HI 98785'),
(20, 'Ritchie PLC', '04339 Gerhard Islands Apt. 748\nConnport, TN 09361');
COMMIT;
