--
-- Owner Information
--

DROP TABLE `owners`;

CREATE TABLE `owners` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `customer_id` varchar(36) NOT NULL,
  `name` varchar(255) default NULL,
  `age` mediumint default NULL,
  `married` varchar(255) default NULL,
  `is_male` varchar(255) default NULL,
  `nationality` varchar(100) default NULL,
  `apartment_number` mediumint,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("155EC57A-13B8-36B7-1030-67FDA3F341A9","Cassidy",61,"Yes","No","United States",1);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("1FF12269-B96E-6DC7-ADDC-5B8BA4F903A4","Knox",56,"Yes","Yes","United States",2);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("6CE18838-EACF-7967-705F-C7089CEBD70E","Dieter",33,"No","No","United Kingdom",3);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F047A842-3FBD-74F3-5C9C-5DFFCE89BF59","Amos",37,"Yes","Yes","United States",4);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("74ACA0C4-0A61-73D1-66BD-CEC48B7750E8","Megan",29,"Yes","Yes","United Kingdom",5);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F939FE3A-238F-6348-B2A9-44D4EBEA235B","Ankush",61,"Yes","Yes","India",6);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("EF3C6CEB-17C0-94C6-7A02-ECECB86D6841","Basil",68,"Yes","No","United States",7);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("0FFB6FA7-FF2C-9411-2A57-887A16EB7DA5","Valentine",20,"No","No","United States",8);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("085276DB-1A04-86F9-9625-62C5081AEB9A","Shelly",33,"Yes","No","United Kingdom",9);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("21D60F68-194E-0386-3856-C25C114B99EC","Jenna",45,"No","No","United States",10);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("7408257D-6BB8-5CF1-65C1-5042CF16FD02","Cathleen",46,"Yes","Yes","United Kingdom",11);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("914D978E-83A4-CC7C-F42A-BC59BC6B1F64","Tatyana",77,"No","Yes","United States",12);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("09FDA68A-C2C1-E09C-F856-3551E80C6992","Lael",60,"No","No","United States",13);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("B9D5B750-321C-FDE1-9537-A90D88ADACF3","Jack",58,"Yes","No","United Kingdom",14);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("04BFDF8C-3F66-88DC-DD3F-C9A3BBEBC69D","Wyatt",70,"Yes","No","United States",15);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("EF0B7976-3A66-3C28-0C0B-E31E77BA1742","Jennifer",54,"No","Yes","United Kingdom",16);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("37B7C31A-951D-5006-53A3-43452E152715","Parnal",37,"Yes","No","India",17);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("75824361-4FF3-3D9F-AFA7-F4F28A39EE70","Burke",76,"No","Yes","United States",18);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("C87A5F18-3FE3-127B-2A4C-0A7C2EC41ABC","Sawyer",59,"No","Yes","United States",19);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("5EC7E798-8E9B-D66A-0656-10C9A01A57A9","Charlotte",32,"Yes","No","United Kingdom",20);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("683F7D56-9996-13ED-8DC5-C4DBC9DF3C21","Hermione",61,"No","Yes","United Kingdom",21);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("5B6E2114-869B-BDA4-F4FF-BB95E5C540B8","Hariom",77,"No","Yes","India",22);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("9989C9B8-921D-8CBB-02E7-1E46B5CECFEC","Charanjit",34,"No","No","India",23);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("1EC72D17-641C-945B-CAC2-BACC30333E4E","Hakeem",41,"No","Yes","United States",24);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("C9B48B04-2E87-167C-ABC8-175DC4354D1D","Giacomo",51,"No","Yes","United Kingdom",25);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("4AD7A874-A261-85BE-7431-067646F2AA6B","Stella",38,"Yes","No","United Kingdom",26);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("371FEB90-4619-F7F8-348D-281C68E95672","Amanda",52,"Yes","No","United States",27);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("1C850D0F-B478-D3FC-E925-A4D7FC58BDDE","Yoko",78,"No","Yes","United Kingdom",28);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("6176534A-8CE4-44E5-8383-F44C85727C05","Sukhdev",40,"No","No","India",29);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("7A846376-8269-DED8-544D-9F2326AC5039","Avye",30,"No","Yes","United States",30);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("62F4530E-25F9-CFA8-338F-747469657176","Donovan",70,"No","Yes","United States",31);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("A795D3E9-239F-172C-707F-A1B9A680C347","Sheetal",21,"Yes","No","India",32);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("39BFE3D5-6558-5E36-4849-B86EDE878A2D","Imaran",74,"Yes","No","India",33);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("EE990761-31E5-5F2A-42EE-FF96D7EA98DA","Carter",47,"Yes","No","United States",34);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("FCA95C00-BE78-6C08-26E5-A2396E801A3B","Mangalya",43,"No","Yes","India",35);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("9B1480CD-0407-222A-2E9A-B4FDCB064284","Mona",73,"No","Yes","United Kingdom",36);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("02CD60B7-656C-17DB-8315-D3508470552D","Sean",48,"Yes","Yes","United Kingdom",37);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("6D3C39E4-407F-3657-F7BC-D7E7F45DE765","Lydia",40,"Yes","No","United Kingdom",38);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("A84BD10D-B3B7-49F9-5B83-9D0450CEFDB2","Joseph",36,"Yes","Yes","United States",39);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("833F0599-3022-04ED-8064-241E23ED1C5D","Mitra",65,"Yes","No","India",40);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("4F229DBF-E2BA-EE1D-430C-2DD681BA8D3F","Mariko",32,"No","No","United Kingdom",41);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("6F9BA016-FF60-7C5A-E13A-9DEABC96C7DF","Abhijna",75,"Yes","Yes","India",42);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("0C22D0D7-7BD3-E558-2712-484109D770D2","Jackson",31,"Yes","No","United Kingdom",43);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F411375C-23A3-040A-C916-361E27CCB83D","Hilary",38,"Yes","No","United States",44);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("B155909A-6AF3-0614-DC98-1D2DAA9C3360","Odette",40,"Yes","No","United States",45);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("DC682E87-A2CA-E12D-F12B-86E3D6077650","Dara",34,"Yes","No","United States",46);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("B4511317-836D-BBD2-41AA-405D917E2F22","Priyam",76,"Yes","Yes","India",47);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("929D850E-E4DB-08BB-D56D-CDBCF986C8AD","Nehru",61,"No","No","United States",48);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("93855C81-482D-0A8C-A0F2-4369D59B9DA1","Prasana",80,"Yes","No","India",49);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("D30DCF25-4F56-B847-248E-A5CB8634B1E3","Harding",78,"No","No","United States",50);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("C1EDF0A3-33D8-9F9A-54C5-29A1DAB85BCF","Mechelle",65,"No","Yes","United States",51);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("007CDCF1-B128-9329-9650-F52C1CE4D0AA","Justina",77,"No","No","United Kingdom",52);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("AEB6A323-105D-3ECC-5D9D-4C4342E8AF90","Malti",45,"No","No","India",53);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F61C4E46-0F0A-F707-A292-18BB938BF8D6","Linda",23,"Yes","Yes","United Kingdom",54);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("5E5523F1-F025-B4CC-6969-A65D7CE21746","Russell",66,"Yes","No","United States",55);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("5096B6F4-6C55-9D69-B954-BB3D2D1B9D09","Ainsley",29,"No","No","United Kingdom",56);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("BAF4E807-7938-5A74-EFB1-BAB9EDBD7ABC","Sandananda",36,"No","No","India",57);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("9BE88483-C915-5C11-86E8-4C26E544291A","Jillian",79,"No","No","United States",58);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("25D172DF-7CF4-F19C-346B-DF3B96A2B4C4","Keiko",57,"No","No","United States",59);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("FC88FCFC-2812-A597-B361-9D69DBD5E524","Kylee",56,"Yes","Yes","United States",60);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("7D6AF822-F4FA-58DE-AEB5-20869729BDF9","Brock",68,"Yes","No","United States",61);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("2EBC3CE1-57E4-5A1E-0FC1-0ADE568616C1","Signe",58,"No","Yes","United Kingdom",62);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F8666472-8A1D-1ACD-4FDC-10C9A3D097EF","Ankitha",77,"No","Yes","India",63);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("5B89C0D2-EAF4-B6E6-E2EB-0AFB3CAE9C44","Shams",27,"Yes","No","India",64);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("BE76E272-6C2B-3FEF-5CF4-FE6CD6FB5C85","Amelia",66,"No","Yes","United Kingdom",65);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("841195A7-F851-2C12-B876-A549739EB7C7","Noelle",52,"No","Yes","United States",66);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("AB5B9FAE-3C13-2AF8-BAF1-55B0A03251ED","Prithviraj",36,"No","No","India",67);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("FEA872A6-DCEE-CDEC-3F5B-279C73C77114","Camilla",42,"Yes","No","United States",68);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("A38162A2-E9C0-AD14-5CA0-315524D84A29","Honorato",34,"No","Yes","United Kingdom",69);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("0A058C1F-5EC1-9537-2B82-36485611EC77","Basil",45,"No","No","United Kingdom",70);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("22D1179B-C391-EB1A-CD79-AB796EA6047C","Hemlata",29,"No","Yes","India",71);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("0077FFFD-B5EF-9813-5C05-1B9B4E31E19B","Jenette",65,"No","No","United States",72);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("7E1A84B8-8EBA-2165-4C53-466A9A687444","Damian",39,"No","No","United Kingdom",73);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("16AB1E34-01FA-EC65-67C4-E3B14450235F","Joel",70,"No","Yes","United States",74);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("CAD148CD-B0AD-367A-3050-87F55EDD5897","Krishnachandra",31,"No","Yes","India",75);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("1E30EE38-AB6D-8488-73C8-A72448A5B8A6","Lavinia",30,"No","No","United States",76);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("69F1C7A5-C163-35F5-0CFC-9CEABEEC48DD","Vanna",20,"No","No","United States",77);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("A712D5FE-101E-8A77-AECD-947DD0018E54","Wylie",32,"No","Yes","United Kingdom",78);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("54ECED0F-7CDA-EB21-75C3-2877C6754812","Halee",64,"No","No","United Kingdom",79);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("D79B1CCB-D651-627F-5A64-B8A4CEC45254","Anavi",21,"Yes","Yes","India",80);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("0E246E20-8D59-7916-CAFF-0C6B2B37D85C","Madeline",67,"No","Yes","United Kingdom",81);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("B63FAC4A-35BA-B391-F917-3B8BF084BB04","Akshita",30,"No","Yes","India",82);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("CF776291-2EB6-7B3E-AE44-A7F3026440D3","Cyrus",71,"No","No","United States",83);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("80C5C05D-3D47-545A-174E-8E963440B877","Dolan",36,"No","Yes","United Kingdom",84);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("1ADA3189-B7DD-A1C1-A2F0-80BA5F03C1E5","Wade",31,"Yes","No","United Kingdom",85);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("FB6C67A3-58AA-C4CD-D343-E684B99CD4FC","Willow",80,"No","No","United Kingdom",86);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("70717B59-7C26-2313-328D-8C3841B5E657","Harkrishna",77,"No","Yes","India",87);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("B01E7914-796F-4041-B476-967FE054B440","Leila",40,"Yes","No","United Kingdom",88);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("F93C90FC-D522-45CB-9A53-A217CBFEBF21","Harrison",71,"Yes","Yes","United Kingdom",89);
INSERT INTO `owners` (`customer_id`,`name`,`age`,`married`,`is_male`,`nationality`,`apartment_number`) VALUES ("C111C079-0852-DF38-833E-AAE248608707","Bryar",72,"Yes","No","United States",90);





















--
-- Apartment Information
--

DROP TABLE `apartments`;

CREATE TABLE `apartments` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `apartment_number` mediumint,
  `carpet_area` varchar(100),
  `number_of_rooms` mediumint default NULL,
  `is_sold` varchar(255) default NULL,
  `floor` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (1,"922.6035990258",1,"No",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (2,"912.9256914653",1,"No",1);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (3,"864.7176231802",4,"Yes",18);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (4,"882.3583734332",1,"Yes",9);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (5,"904.3930851048",2,"Yes",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (6,"906.9543961402",2,"No",9);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (7,"875.4238058764",4,"No",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (8,"857.2724917859",1,"Yes",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (9,"922.8444002554",1,"Yes",15);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (10,"881.8412327038",4,"Yes",5);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (11,"887.5357950899",1,"Yes",13);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (12,"882.5584043286",2,"Yes",18);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (13,"932.7287609257",4,"Yes",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (14,"912.1467828109",4,"No",12);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (15,"874.2352722783",1,"Yes",11);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (16,"872.9879811815",3,"No",5);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (17,"897.1425298676",3,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (18,"912.639734515",2,"Yes",12);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (19,"879.4892052644",3,"Yes",4);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (20,"878.3880149397",3,"Yes",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (21,"890.5918958612",3,"No",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (22,"866.7210443457",1,"Yes",15);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (23,"936.6652130202",3,"No",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (24,"886.0870501108",1,"Yes",16);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (25,"911.1028228722",4,"No",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (26,"852.4849894811",4,"No",9);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (27,"845.1646239661",4,"Yes",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (28,"890.3551220775",1,"No",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (29,"892.8468706806",1,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (30,"878.8988354571",4,"Yes",10);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (31,"862.4428781946",1,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (32,"930.0796270847",3,"No",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (33,"913.7201469513",3,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (34,"916.2216945519",1,"No",5);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (35,"914.7714404595",2,"No",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (36,"952.2841380411",3,"Yes",1);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (37,"844.985294046",3,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (38,"908.0764159721",2,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (39,"918.9957220143",2,"No",1);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (40,"883.4159753203",3,"Yes",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (41,"847.9449978222",4,"Yes",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (42,"903.5213438247",1,"No",4);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (43,"896.4132630684",2,"No",4);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (44,"892.1439091614",1,"Yes",13);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (45,"906.7038827851",3,"Yes",18);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (46,"919.9265267213",2,"Yes",10);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (47,"914.7350796761",1,"Yes",18);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (48,"936.2301669784",3,"No",16);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (49,"915.0146419524",2,"Yes",13);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (50,"908.4995603307",3,"No",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (51,"921.7881420431",2,"No",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (52,"857.3211269571",4,"No",18);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (53,"856.5665657679",1,"Yes",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (54,"949.7767253805",4,"No",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (55,"952.1867496506",4,"No",10);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (56,"913.5265965133",4,"Yes",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (57,"900.396527628",3,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (58,"883.9985159639",3,"No",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (59,"910.1026545391",2,"Yes",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (60,"894.6412272928",1,"Yes",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (61,"905.71873618",1,"Yes",9);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (62,"903.0190588323",2,"No",2);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (63,"906.0058235098",4,"Yes",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (64,"866.3887466308",1,"Yes",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (65,"901.3635166265",1,"No",11);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (66,"929.8925169355",1,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (67,"925.235005089",1,"No",14);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (68,"961.6089371493",2,"Yes",14);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (69,"917.4566452312",2,"No",7);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (70,"928.9453694347",2,"No",5);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (71,"901.7280818559",4,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (72,"919.5607299028",1,"No",11);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (73,"886.6449768277",3,"No",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (74,"886.3396557028",2,"No",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (75,"849.5660892364",4,"No",10);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (76,"905.1361074371",2,"Yes",4);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (77,"854.1424512032",3,"No",15);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (78,"867.6276324179",4,"No",12);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (79,"860.4240545588",1,"Yes",16);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (80,"899.558099798",4,"Yes",13);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (81,"882.9272191215",3,"Yes",0);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (82,"922.6769308404",4,"Yes",1);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (83,"893.7919868389",2,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (84,"883.6983680146",1,"Yes",20);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (85,"917.727086809",1,"No",11);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (86,"866.6475266745",4,"Yes",16);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (87,"909.1826421152",1,"No",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (88,"917.8027229667",3,"Yes",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (89,"895.0135565847",2,"Yes",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (90,"917.2155960722",3,"No",17);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (91,"916.3645999671",1,"Yes",20);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (92,"882.4230305732",3,"Yes",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (93,"879.7227427987",2,"Yes",13);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (94,"891.7290536494",2,"No",3);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (95,"913.5219533376",1,"No",19);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (96,"891.1581760059",4,"No",16);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (97,"872.1964821514",3,"Yes",14);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (98,"887.4896151034",2,"No",8);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (99,"940.5151282839",4,"No",6);
INSERT INTO `apartments` (`apartment_number`,`carpet_area`,`number_of_rooms`,`is_sold`,`floor`) VALUES (100,"886.5769344561",3,"Yes",18);

































--
-- Payment Information
--

DROP TABLE `payments`;

CREATE TABLE `payments` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `customer_id` varchar(36) NOT NULL,
  `name` varchar(255) default NULL,
  `payment_amount` varchar(100),
  `payment_paid` varchar(100),
  `number_of_installments` mediumint default NULL,
  `next_due_date` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("65A9E0F9-0CF3-B807-414C-FAD88CDEA752","Sammathi","5320738.5979488","974127.60904669",3,"Nov 1, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("140BCDD4-55EA-D020-980A-443FAAE9F248","Mullai","5042539.8541696","1001936.3713636",1,"Mar 28, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("78A873C1-8742-B6E0-11F8-621F6198850D","Shashimohan","4952513.91055","988666.29266572",4,"Sep 3, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("4EBE134F-14EB-06BC-3931-61C222AAFDC3","Vanhishikha","5084470.8541745","980357.85188076",2,"Feb 6, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("46EE2637-DDD1-5C53-E798-0BCADCF6E96E","Induhasan","4729256.1627558","1049407.4857508",1,"Nov 13, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("829C5E45-FFD3-3AA1-7066-2D66E44593E2","Nikunja","4387043.7435387","1001169.8878226",3,"Oct 2, 2020");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("939B0C53-F972-AE3C-40CF-A057742C1E14","Dasharath","5046263.9696195","1000363.4113789",1,"Oct 26, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("E0EBAB0F-8B86-0B0B-9314-F28DAD212350","Banbihari","4643567.2979331","1030359.0635816",4,"Dec 21, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("2BD4BBCF-29B3-78B9-B543-CE92C3AF5759","Vanani","5512879.80098","1027531.4084691",2,"Jan 29, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3BD6F7F5-7231-960A-5CFD-65BA4F0A26AA","Saudamini","4456349.2283697","1036101.247348",3,"May 3, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BE00E8A2-B842-6B9B-2D07-3399F2BF2D38","Anula","4656425.7396262","995533.87212707",2,"Jul 10, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("006EC77E-B734-16E4-55B7-30FE81856434","Shrinivas","4923606.0475084","996400.68221027",1,"Dec 5, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("B8563507-288A-A708-5385-E58384E69F98","Avanish","4704366.2770821","986695.85450781",1,"Aug 21, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("CEFBDD2A-25AA-FF88-0026-A76D9F143661","Esha","5178488.005744","982224.17710075",1,"May 10, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("CFB6C2A5-257D-4A4F-C0F9-CD05CDFF50B2","Sumati","5037289.4985316","1002862.4479324",3,"Dec 3, 2020");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("62CEE293-39CC-2D3B-3646-94E92319425E","Asao","5149478.7081185","1006693.8367807",4,"Feb 7, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("AD623688-B70E-901B-1A7E-0477D6BE3FAC","Mridula","4814356.6759119","1023668.6546093",2,"Apr 10, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("366F6EB9-2348-1EBB-DEE5-B8C70E8F4C5C","Aravali","4783075.5716631","989722.58364074",1,"Oct 19, 2020");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3C37C99A-6F78-06E1-CE5C-11674D8FF3BE","Anu","4848366.3269225","960254.27389157",5,"Apr 11, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("9EA6A3F6-2406-4DE4-3B61-493A37828918","Samendra","5113699.7075582","993870.52283163",2,"Apr 21, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("B0E9C56E-420F-E78B-2A03-EEEF58BBD5FF","Praveen","5294806.5350674","1044310.5595566",4,"May 20, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("FE3A2411-42C4-D8E6-BA0B-3F0C17BE32C8","Jaisukh","5026444.2447553","1035947.2807758",2,"Feb 3, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("58F71424-7E6F-B5D8-C1C5-984C610746EF","Bhadrak","4951537.2758474","1018330.022175",2,"Aug 9, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("AD3C22A8-04B6-0D4D-6866-BDA68446B210","Parthivi","4719212.8340189","961017.10102353",3,"Mar 22, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("1D6B3906-0476-075B-443F-BC6899CB3374","Rupak","4937656.9745379","1058044.4025902",4,"Feb 6, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A341822A-F891-8C8F-FE9F-78B9E72FE9C8","Satyaki","4945540.1692945","996965.76353967",1,"Dec 4, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("491B0076-0E30-5C9B-4CB5-CD9549BCB51D","Kirtana","4963484.2135317","1004726.395403",1,"Mar 7, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("0DCFF92B-45DD-1F42-6CC7-15E2A0FB28FB","Shirshirchandra","5531508.1006038","1012424.5915962",5,"Jun 12, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("0C9DFC4A-21D8-4885-68D9-4BF824643116","Hemanya","4795596.3660544","960025.69065663",5,"Nov 1, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3E9BC1B9-6008-ADE5-8BD4-5E3DA78A71B7","Purujit","5081611.9383015","975015.01268066",4,"Nov 22, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("6EAD078E-9EE3-3462-BBEC-5AA14B5EDF69","Jalendra","4596498.7240808","1007873.5186933",2,"Mar 5, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("AD41E974-D1C8-7998-851E-D5E3FB7BD40C","Abhinatha","5125587.854582","1047442.3437672",5,"Jun 26, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("98D38532-5B01-F158-4FFD-85D4D297A151","Raghuvir","4720115.994591","1017744.118333",3,"Jun 21, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("087DCF97-5E69-066B-3611-32559D1A06FA","Dinkar","5078024.4314591","1005453.2074102",2,"Nov 9, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("7E384552-E026-C7A6-8150-2891DA9D376C","Jusal","5007280.0580266","967619.80171192",5,"Oct 22, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("C5E8C9D6-BF7E-C591-630E-50EC17A5A292","Naval","5229567.7320061","1018767.5859893",3,"Jan 10, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("F5C194E8-042C-6412-31C5-4D86DF84B1F1","Joshita","5020493.0810697","976604.88312822",5,"May 16, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("1304BFC6-8819-9B20-9B6C-073D8EB20B85","Kali","4640368.2335319","1010736.034374",1,"Apr 23, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("506D091E-4700-1CD7-F005-9E1254F104A6","Hussain","4374762.3307556","979020.64721149",1,"Aug 27, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("040090FA-9041-CFA1-C180-5F1809CC2F53","Vidyut","5337301.3988341","1005856.7604142",4,"Feb 2, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("9B0C5801-09FC-4FC4-4525-986DB4F60D53","Vinoda","4869257.3364216","959253.70082219",1,"May 19, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("71D0D742-272B-2CC9-8781-A87493EDCECB","Shashimohan","4996339.1666212","1058455.170346",4,"Nov 24, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3B56F815-A574-FE87-E569-93301FCEF20F","Deeptimoyee","5432669.8591495","999547.9824039",5,"Sep 13, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A60A4832-C0A6-4120-06EA-76C84BFB6691","Mayur","4918593.3309044","1023976.1220295",3,"Mar 14, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A92EF093-483F-383C-E38D-8B94E37C9FF6","Kuberchand","5169142.5194488","1010733.4360231",1,"Sep 27, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A211C9A8-BDCD-DC8F-6EE0-DA6C0DD48F8B","Arivarasu","4829473.0306126","1043989.6544186",2,"Jan 5, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("29EE461C-7AB5-52E7-17A4-81696719F993","Debashish","4815361.7023869","971605.71945977",1,"Jul 27, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("6DD3516B-39FC-04E2-7C8D-292AD522549B","Shyamlata","5128673.3472626","977820.07223092",1,"Dec 5, 2020");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("86E17A2D-EF3E-00FA-4AC4-63CA1252CDFC","Panna","4775995.7764642","1032436.8131754",4,"Feb 13, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BE37F165-C973-7BB4-9E04-9A51E4BA149C","Dayashankar","5100541.4155138","1009896.8062604",1,"May 29, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("93792474-76F2-6A06-A61E-6FE7A4204BF5","Aghanashini","5122798.7477264","1017010.888527",3,"Oct 8, 2020");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A8B47502-28F7-396C-4632-F342821544E2","Archit","4802510.6266339","1001801.23327",1,"May 10, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("0F11D9D0-3AF3-8B63-65D5-92DE7FD394E8","Kanu","4643718.0142056","998241.80770344",4,"Mar 29, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3249FE36-BFC0-C677-AD48-331F8AD7A51C","Chinthanaichelvan","5233310.8540331","1004283.0045765",1,"Mar 18, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("76393731-2BA7-D95D-01C6-532E8FC18A4F","Champabati","4734761.5772534","948054.76363841",3,"Jan 1, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("ABFDF7EE-D49D-5887-EF15-0283372FC9CF","Jitendra","5028770.3639978","1016553.4140066",3,"Apr 17, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("106ED45E-7BDA-A86A-A752-3E1D44B39A78","Dhitha","5090616.9255952","988954.22340547",2,"Jul 6, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("CB472BE1-AED1-0C7A-E234-754AF4656A6A","Arshad","4614202.0848706","1026557.2066475",2,"Mar 24, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("45912860-C4E5-A1F5-47F2-761171300803","Ashutosh","4973495.7855936","1003567.8840761",2,"Mar 14, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BC3829C7-6B95-88C1-4066-A527AAE1F85E","Kiranmay","4847952.4735204","994752.31957421",5,"Jun 8, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3D54BAD0-6DB3-A9F7-C2F3-34C8EF96995B","Hiral","5291073.1998546","969243.84858404",3,"Jul 10, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("B8696F2B-1511-5FE1-A449-6C187FE7D0DC","Shiuli","4869629.9423284","1038640.6116678",3,"Jun 6, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("19C42C5B-CD6B-7291-8FF8-70C467FD922A","Chandravathi","5585892.2110535","981731.00417211",5,"Jul 13, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("303287A1-D926-6AA1-2E8D-6B211B9AE17A","Dhanapriya","5144975.5542278","989434.2485772",4,"Jul 31, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("490010B1-3440-BA23-C94D-40A0BA41B04B","Vishvatma","4480817.1018297","987113.76883292",3,"Jul 25, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("CCE91169-8EB9-E808-0FBA-5CD412EBDFC5","Anunay","4843781.0449953","993500.5084113",2,"Feb 1, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("836080C0-241B-9C51-F618-B2572C1CB4C8","Punam","5064143.721677","978857.31739788",1,"Sep 17, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("72EBF5FB-06CF-8841-A04D-A2B73A9BAFC2","Pushpita","5149442.2845662","989227.87040518",1,"Dec 5, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("ED8D47E4-1A3C-45A1-C330-9946BAE6F23A","Kamalesh","5103128.598654","991467.89711463",1,"May 12, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("CE406B20-85C0-E15B-CD34-A2F807D3E27B","Narayani","5006195.8774585","1019218.2443815",2,"Nov 28, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("D3F0CD17-7A01-8C45-B99D-253423A6525D","Kurangi","4716753.2858358","972078.26232789",1,"Dec 31, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("44C37AD6-C136-D379-3CAD-207D1C2722D3","Nigam","5273101.0701845","991787.08383849",3,"Dec 28, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("F36FE6AC-957E-9323-627D-3426C6994341","Holika","4696892.4697918","1022203.7629419",3,"Jul 19, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A27134EB-70D1-BC69-44A5-49BE87F892F6","Yuktha","4947789.592939","1009609.238497",4,"Jan 1, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("5FE1FFF6-F84D-DD83-60E8-1F96EDFC9F86","Ekta","4694198.6305548","987685.02224161",2,"Jun 18, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BAF8455D-F458-93AC-AF17-A216D0A17B1D","Ratnamala","4468204.339518","995873.66583849",2,"Feb 8, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("75722EDF-A7D5-CA16-9BBB-AD47B3789DEA","Agendra","4779838.8674986","1020249.588453",3,"Jul 13, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("D57B8CD1-E0B3-DEF8-5F5D-FF54A9CF9241","Vasudev","4875892.3852223","1009059.113767",1,"Oct 8, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("3E352882-33B5-4E84-41FC-475818BCA7F8","Amani","4821320.3967546","983404.49390406",5,"May 17, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("6D646D57-6D03-D8C8-B098-1B498DE3A820","Krishnala","5043845.3420812","985922.50801555",3,"Dec 21, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("387B1F0C-F8CF-9230-58EE-AA62BB321E9A","Kareem","5357476.9607179","1010171.8386336",1,"Mar 16, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("1CBBF312-077C-67E8-C64F-2A5432957617","Senmal","4959734.1931565","1017737.7661797",3,"Jul 23, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("AE3FB639-1D76-9A02-C3D6-DE0D1358E54A","Girilal","4654012.9460979","991786.18684238",3,"Feb 6, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("565F69DB-D428-FB72-7C59-68B2E852E448","Mrudu","4909349.9959771","984767.84574885",3,"Mar 3, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("A6BC3AFE-09BD-4674-A08B-88DB9C6F4048","Lily","5050460.9560362","1073008.1142242",1,"Jan 17, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("5078D14B-FA03-C455-C18E-89584A72B629","Heera","5547578.4056926","988675.20157356",3,"Jul 20, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BE10B1DE-7C42-9809-DB6C-85C80CC16089","Mannith","4999567.4200372","1017221.6578419",3,"Jun 15, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("2CE199C0-B28B-0319-BFE7-1BAF08FA0040","Madri","5280795.5280478","1003921.5710209",3,"Aug 17, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("5AFA4979-0C33-AF8A-CCB4-63A62141CA62","Snehin","5025970.9267772","1005108.78487",5,"Aug 29, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("9D8F4278-CBCD-38F2-2419-E970CF0A4EBE","Dhipin","5216445.2431205","1014471.6768405",1,"Jun 10, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("502B544F-860B-F3E6-9E62-9140C19ED5D5","Purnanada","4754588.8866538","1021841.3302807",2,"Jan 1, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("F106EE98-70A5-020B-01AB-ED6B79383AD7","Sukriti","4967891.3270318","1034343.173174",2,"Oct 11, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("D8D25F17-1626-4B16-A98C-49A0B48906C0","Sakina","4917229.8668919","980089.9277265",1,"Jan 21, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("F5AE6B8A-0AF2-941C-8A51-CD62BCF2C551","Ahladitha","4672439.2564355","972919.22625066",5,"Oct 27, 2021");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("BCCBD414-6D0F-D9EC-3EC2-A36A6C2F702E","Saguna","4967408.7819814","1045764.3101561",4,"Jun 6, 2024");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("DE09A14E-9FAD-40BD-7739-C91BEA477693","Vrajanadan","4938396.1135972","1007386.2886114",1,"Mar 27, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("B7D3CFA4-6B86-167D-91CC-C553D4B4A252","Bhadranidhi","5131483.4179046","1022757.9506387",5,"Jan 17, 2022");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("8CA83C5C-3DB6-75DC-72C7-0AA7A0A785CA","Sandananda","5005539.4948862","1033307.0699228",2,"Jun 20, 2025");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("8E487182-72E1-3D5A-0B5B-457EAEE5FA6B","Supriti","5306027.6957781","1002599.7506305",5,"Oct 13, 2023");
INSERT INTO `payments` (`customer_id`,`name`,`payment_amount`,`payment_paid`,`number_of_installments`,`next_due_date`) VALUES ("6E2B5FFE-6995-444A-2D22-47C936EDF06B","Deeptanshu","5042572.3470107","1013326.488879",5,"Nov 26, 2020");