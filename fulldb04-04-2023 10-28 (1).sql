#
# TABLE STRUCTURE FOR: Coming
#

DROP TABLE IF EXISTS `Coming`;

CREATE TABLE `Coming` (
  `coming_id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(9) unsigned NOT NULL,
  `supplier_id` int(9) unsigned NOT NULL,
  `coming_quantity` varchar(255) NOT NULL,
  PRIMARY KEY (`coming_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (1, 386948226, 650, '50274.90474');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (2, 0, 0, '724.57352');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (3, 732, 11546, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (4, 32, 0, '139.8');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (5, 77094536, 0, '8133501.6771889');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (6, 13390, 766459, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (7, 73365, 705, '195.4037');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (8, 4, 1, '344.60986795');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (9, 69817, 323709, '1760430.0684');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (10, 359, 0, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (11, 13, 14756956, '609.18882041');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (12, 363817328, 3070522, '6873012.04');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (13, 26719, 1344919, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (14, 156710264, 209291, '574112.5');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (15, 29, 168, '523.04170543');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (16, 8035591, 74046, '5876049.716');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (17, 4, 1031532, '67.7');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (18, 474, 5853, '127481.51116516');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (19, 17567, 5828, '137816079.1');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (20, 375, 1652576, '43050404.973493');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (21, 1606110, 91707478, '477842699.44131');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (22, 394, 0, '523175797.85419');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (23, 6, 4374380, '76172622.625501');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (24, 512048, 35, '1684528.2');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (25, 13782496, 0, '134927248.2135');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (26, 6, 0, '36.45');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (27, 15, 142554, '760650085.67');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (28, 0, 2593623, '0.9');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (29, 8461, 229502187, '463915.15343616');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (30, 1711, 3147, '481055.2');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (31, 322733, 13442, '4');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (32, 1, 2, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (33, 1, 34612, '4.4995');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (34, 2, 302874209, '2907868.975');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (35, 683, 701098, '5.92192');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (36, 3, 245, '76243');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (37, 9, 11731819, '146.4591007');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (38, 43216438, 73, '39.5541');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (39, 7202992, 1710673, '178638756.164');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (40, 2, 45737772, '1606723.8');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (41, 368442229, 214, '4832.2');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (42, 40343009, 296, '164.957134');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (43, 15345, 172440580, '617175.46');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (44, 12204048, 1889758, '203796581.47');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (45, 2357, 13, '6587545');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (46, 37172, 19152, '70388.36373501');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (47, 241, 0, '3978100.7');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (48, 14905, 641, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (49, 164, 1874108, '3696854.2125587');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (50, 529, 1, '54846757.776156');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (51, 341, 4746735, '404.43');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (52, 41531, 34521, '16779746.682021');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (53, 2, 202601824, '1219185.110793');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (54, 5654, 703, '704.20243545');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (55, 5758437, 29083, '314462');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (56, 0, 21312761, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (57, 35028, 76265, '486.83078');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (58, 27891, 285601703, '0.7875386');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (59, 4, 29, '903.477');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (60, 18, 9, '265001');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (61, 5, 24082382, '84.58410012');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (62, 0, 0, '11.006645');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (63, 2, 35413716, '19117876.269');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (64, 0, 5654598, '38.11089164');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (65, 6, 252911, '72787359.00532');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (66, 13093, 91140403, '385.689000402');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (67, 0, 50, '380288.184');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (68, 35773264, 0, '103231.2327386');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (69, 4983808, 3, '3653581.6');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (70, 34, 122063, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (71, 0, 1, '4188.808352975');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (72, 26784, 8910, '146275649.9275');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (73, 92828479, 56389, '413.4');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (74, 44377216, 3485, '245163272.95');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (75, 3, 7438, '16427.32855');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (76, 16605428, 2129, '38720.54943385');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (77, 0, 1, '6.46');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (78, 672, 586678, '42690397.953031');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (79, 641706753, 11869, '130422.00883224');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (80, 780, 34129715, '1578799.0515418');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (81, 3678, 54697, '195844.60979');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (82, 412272, 0, '50488.89');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (83, 4812924, 109, '111820339.64');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (84, 0, 0, '11979069.869');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (85, 10990387, 64242, '251.109');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (86, 322, 784062, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (87, 29, 25845, '129290');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (88, 31457, 3468, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (89, 3858, 11745, '16941810.643225');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (90, 3630, 0, '');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (91, 863195, 52, '3070.85973');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (92, 1, 0, '84828840.85589');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (93, 3889827, 426, '55.0444179');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (94, 28453529, 1401539, '38830165.5');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (95, 36357, 8099, '26261473.16');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (96, 206462, 493231037, '477');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (97, 481471, 23940, '689256.3487');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (98, 61074, 2148851, '22230387.911291');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (99, 888875, 20920035, '4204984.3299908');
INSERT INTO `Coming` (`coming_id`, `product_id`, `supplier_id`, `coming_quantity`) VALUES (100, 401134, 553309, '7616461.2');


#
# TABLE STRUCTURE FOR: Customers
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `Customer_id` int(9) unsigned NOT NULL,
  `Customer_name` varchar(100) NOT NULL,
  `Customer_address` varchar(255) NOT NULL,
  `Customer_phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (183791, 'ullam', '21', '1-062-969-0938');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'praesentium', '5328146', '569.556.7113x9005');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (56357311, 'aut', '68291', '(685)796-0983x95093');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (37422, 'harum', '80554492.3', '1-870-461-6486x3529');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (28117, 'tempore', '', '511-639-9752');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (63, 'omnis', '113867.5569772', '741.843.6422x4873');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1, 'omnis', '1.8001128', '(487)015-2983');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (32785650, 'commodi', '130383299', '1-803-940-0495x08536');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (477810616, 'itaque', '2340847.605004', '1-961-242-7080');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (55878, 'explicabo', '34466880.13', '(497)494-6590x1511');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'aliquam', '76.90519532', '(379)565-8097x4335');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (474298744, 'quibusdam', '15370577.18958', '06521942618');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (32, 'atque', '5346.92696', '(538)875-2424');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (793, 'quidem', '381.861155', '605-215-6862');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (68135, 'repellat', '52528967.87352', '(840)295-7265x9982');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (255, 'aut', '760.41585', '1-236-449-2253x36507');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (5834755, 'deserunt', '', '1-038-061-0807');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1, 'qui', '83448973.891374', '+94(9)6943659111');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (56649, 'quo', '1830710.62', '1-659-142-9459');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (13623, 'autem', '352295154.20827', '(092)374-4812x49420');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2519, 'repellendus', '1138.23', '426-003-0159x4554');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (37332, 'consequatur', '37143662.219802', '01170419472');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (96441535, 'autem', '149.4', '841-284-8841');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (8215, 'nihil', '', '393-397-8629x33729');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2, 'repudiandae', '0.933591', '407.878.2330');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (228763, 'rerum', '1982.9', '(712)168-8724');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2975, 'corrupti', '2.3', '821-763-6339');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (11331, 'facilis', '2639.38907588', '+23(5)5905498110');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (64, 'recusandae', '2635815', '+87(1)3751486828');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'quisquam', '0.29', '1-888-001-3016');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (21, 'neque', '314948202.50414', '113-935-7258x506');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (110677, 'id', '4092.89', '663-064-6242x52747');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (23010344, 'quia', '157656059.02843', '048.793.4113');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (28, 'voluptas', '4280.663376648', '+47(6)4693697968');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (18339457, 'minus', '319905681.856', '(771)816-9341x53949');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2628, 'et', '1562.18768434', '(232)513-9614x224');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (396, 'rerum', '68154616.5', '(843)756-1910');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (5406103, 'nihil', '183453.6', '1-850-741-8437');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (20135545, 'eveniet', '22432366.191023', '352.005.5123');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (299, 'recusandae', '3841125.0300167', '1-973-879-6523');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'ipsa', '1934662.4021029', '674-087-3444');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1674, 'earum', '19410114.9506', '(780)654-6934x74664');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1796318, 'nobis', '424769997', '1-592-435-4630x2190');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1258, 'ipsa', '128078.5', '060-770-4577');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2, 'ex', '1.73806', '01629633714');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (33, 'ratione', '', '028.259.9563');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (130087, 'exercitationem', '24148273', '(490)199-2908x87628');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2775970, 'porro', '2.1601372', '011.718.3739x34646');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (17251943, 'dolor', '0.653996', '888.148.1459x1333');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2276, 'ut', '63727290.73763', '427.074.4255');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (14, 'reprehenderit', '', '(446)531-1479x5732');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1358, 'modi', '12.536953', '(647)494-7884x89827');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1084, 'neque', '39180.63535441', '1-941-157-1864');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (31282159, 'et', '4527094.693735', '04792218803');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1, 'eius', '1.2667', '824-536-0746');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (35, 'fuga', '188.17368', '+53(6)5320051062');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'ut', '197028.13978665', '1-702-128-5481x72195');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (3, 'neque', '223046270.797', '253-303-2556');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (338847, 'dolor', '239907.1', '09939503684');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (3, 'et', '46253.1512367', '1-636-283-0440x8038');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (4795, 'beatae', '5906740.0450566', '1-351-733-7089x775');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (57445760, 'molestias', '674865.85', '312.767.9896x977');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (493928, 'quia', '16.04', '958-186-4641x013');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (1117, 'neque', '490.243163663', '(791)914-8607x785');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (132, 'eos', '95.964089197', '482-179-9049x1540');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (301277793, 'exercitationem', '', '665-118-9498x0005');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'laborum', '88746.95950301', '(454)482-7390x5823');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'debitis', '50617.98928', '1-331-487-9468');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (513, 'voluptas', '1357513.21', '077-147-9854x97723');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (250381084, 'incidunt', '78048363.9', '05339371740');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (28535, 'eos', '3', '(381)228-3122');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (3, 'et', '', '+71(6)1050638404');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (10279179, 'minus', '3.446712598', '007-059-4842');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (686545, 'tempora', '6548325.946', '469-842-4942');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (194285598, 'quod', '4079.35848', '092.029.4728x2097');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (20, 'nihil', '33017150.5', '+60(2)6438129749');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (203970, 'incidunt', '', '1-678-975-0785x56957');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (66151, 'corporis', '26.53167159', '097-529-7743x114');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (43611, 'quibusdam', '', '1-112-614-5024x1948');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (4, 'maiores', '56.045614', '717.864.2754x692');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'sunt', '5408782.3', '333.932.0060');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (5125, 'consectetur', '7629.9769518', '+30(4)9853140644');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (2, 'debitis', '', '036-883-5197x962');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (3, 'et', '', '00030024913');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (8, 'ut', '28298726.971914', '(020)917-4695');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (3881, 'eum', '0.777203106', '(133)965-6325');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'aliquid', '128711548.6', '1-888-414-5487x8561');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (65906364, 'molestiae', '', '506.468.1411');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (536286759, 'dolorem', '12.7', '203-821-6429');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'quia', '208.368315', '(079)457-1908x8649');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (190, 'vel', '18690863.363', '+55(0)0861324147');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (772966, 'nam', '3119.8594', '005.554.6720');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'cumque', '341968167.66568', '908.772.5037');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (998491, 'tempora', '3082393.4', '(329)014-8230x01157');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (6864, 'aut', '137365.8418', '192.730.0500x673');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (270, 'et', '10662.309991582', '1-697-500-5333x16846');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'voluptatem', '28.88982', '(261)720-8953x0223');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (195, 'nihil', '52044.2940936', '097.935.2452');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (4313465, 'animi', '203650.4112084', '(354)272-0116');
INSERT INTO `Customers` (`Customer_id`, `Customer_name`, `Customer_address`, `Customer_phone`) VALUES (0, 'placeat', '326058.1825', '(616)420-6315');


#
# TABLE STRUCTURE FOR: Orders
#

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE `Orders` (
  `orders_id` int(9) unsigned NOT NULL,
  `order_date` date DEFAULT NULL,
  `Customer_id` int(9) unsigned NOT NULL,
  `order_quantity` varchar(255) NOT NULL,
  `product_id` int(9) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (39, '0000-00-00', 0, '282324172.7', 4);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (21288369, '0000-00-00', 0, '1851652', 230127);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (21, '0000-00-00', 0, '138.3596248', 286263);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (37157, '0000-00-00', 0, '240.9247717', 8875);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (30, '0000-00-00', 0, '18813.09369', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3, '0000-00-00', 0, '49256.9706605', 47440230);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (8381, '0000-00-00', 0, '16924349.18', 64);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (316916587, '0000-00-00', 0, '63.6', 19122);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (106340, '0000-00-00', 0, '3895861.8515472', 1611);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1135953, '0000-00-00', 0, '5416335.8512', 372);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1115, '0000-00-00', 0, '', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (122, '0000-00-00', 0, '3823643', 76147);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (191945, '0000-00-00', 0, '3.06913', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (139588, '2000-08-28', 0, '293', 5);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (31, '0000-00-00', 0, '2.822', 10957464);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (5710, '0000-00-00', 0, '1842.629405438', 157733300);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (4, '0000-00-00', 0, '', 181498);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (537, '0000-00-00', 0, '', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (177545, '0000-00-00', 0, '60', 431600);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (5536, '0000-00-00', 0, '482', 73258);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '33387.94741', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '72051', 248195744);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (66312797, '0000-00-00', 0, '4617.23', 693);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (654, '0000-00-00', 0, '46.98', 35);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (7, '0000-00-00', 0, '', 45909354);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (242692123, '0000-00-00', 0, '547.3875619', 18385);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '40.5276', 38317);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '5961348.45', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (4797924, '0000-00-00', 0, '', 50286);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2, '0000-00-00', 0, '2.920622', 4074);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (6444234, '0000-00-00', 0, '3.536', 4991605);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (68391, '2000-04-06', 0, '3872596.4711', 18752);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (534, '2000-04-20', 0, '1325679', 42);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3278, '0000-00-00', 0, '71334.8', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '4653932.8580053', 5);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (48, '0000-00-00', 0, '3.21511998', 13);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (195, '0000-00-00', 0, '4.20563', 3);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (5, '0000-00-00', 0, '4981.4', 3590564);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (32, '0000-00-00', 0, '693655.48806403', 4341);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (326023, '0000-00-00', 0, '57738.6519983', 4);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (22, '0000-00-00', 0, '248063299.9389', 147);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '419.487432', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '0.32068', 567885854);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2447, '0000-00-00', 0, '332.8077956', 444827);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (76160336, '0000-00-00', 0, '', 93355);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (7390, '0000-00-00', 0, '', 173202);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (6561, '0000-00-00', 0, '3883.71324854', 91655);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (22260547, '0000-00-00', 0, '7458.4957065', 188);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (26091, '0000-00-00', 0, '0.9587', 44893);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (387, '0000-00-00', 0, '7915.360636', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2, '0000-00-00', 0, '49878329.054', 19);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (478202266, '0000-00-00', 0, '54.78095068', 175292);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3739659, '0000-00-00', 0, '1598421.56965', 1615);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (18132, '0000-00-00', 0, '2486043.8747763', 57991043);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3763930, '0000-00-00', 0, '21972.866776105', 4510052);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '604.3808931', 3654962);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (9, '0000-00-00', 0, '4.3', 3);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (536, '0000-00-00', 0, '7908234.569327', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2530, '0000-00-00', 0, '4.04469245', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3, '0000-00-00', 0, '300.87539', 51);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (7, '0000-00-00', 0, '67667.65', 151);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (54529, '0000-00-00', 0, '2192.800918887', 20143768);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (26228280, '0000-00-00', 0, '2.9135414', 2);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3, '0000-00-00', 0, '164504160.531', 56773);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (473004, '0000-00-00', 0, '', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (50901296, '0000-00-00', 0, '158', 1620);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (184, '0000-00-00', 0, '24406674.383', 585936);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2615, '0000-00-00', 0, '53050.5775566', 6175);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '', 796693907);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (51595764, '0000-00-00', 0, '0.61113', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (7881502, '0000-00-00', 0, '7253', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (56168, '0000-00-00', 0, '301716367.82908', 9647733);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (2, '0000-00-00', 0, '17997324.582536', 3389);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (58, '0000-00-00', 0, '1435338.32', 69);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (68019, '0000-00-00', 0, '251.597146741', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3, '0000-00-00', 0, '6895.0515826', 5907703);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (29742, '0000-00-00', 0, '', 75619);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (28, '0000-00-00', 0, '46762', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (406206, '0000-00-00', 0, '26952318.800236', 8703);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (632, '0000-00-00', 0, '827384', 446);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '1.4121614', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (38890135, '0000-00-00', 0, '542.589499436', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (810259, '0000-00-00', 0, '2431.18054508', 223);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (134500, '0000-00-00', 0, '', 1216);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '3.046955', 16982);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (4177, '0000-00-00', 0, '3292.5134', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (3, '0000-00-00', 0, '1.5', 449724589);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (0, '0000-00-00', 0, '67485337.776491', 268382724);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '', 459);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (564973218, '0000-00-00', 0, '25768068.66', 699026);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (256346, '0000-00-00', 0, '21.1207', 3);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1, '0000-00-00', 0, '84840', 26949343);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1538, '0000-00-00', 0, '35645.97986998', 37429);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1129350, '0000-00-00', 0, '1292.207', 581);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (276125, '0000-00-00', 0, '16326.887838907', 2145);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (55, '0000-00-00', 0, '836.18868', 450);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (4609, '0000-00-00', 0, '765449.9786303', 5983);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (1023835, '0000-00-00', 0, '110964.86171015', 239867313);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (25015009, '0000-00-00', 0, '8.218401078', 0);
INSERT INTO `Orders` (`orders_id`, `order_date`, `Customer_id`, `order_quantity`, `product_id`) VALUES (5080, '0000-00-00', 0, '29822122.67923', 254530);


#
# TABLE STRUCTURE FOR: Supplier
#

DROP TABLE IF EXISTS `Supplier`;

CREATE TABLE `Supplier` (
  `supplier_id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(100) NOT NULL,
  `supplier_address` varchar(255) NOT NULL,
  `supplier_phone` varchar(255) NOT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (1, 'consectetur', '915870', '046.658.3724x63120');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (2, 'aut', '', '1-981-898-5177x1521');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (3, 'quia', '', '826-762-4791x8236');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (4, 'quia', '', '(430)460-4791');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (5, 'tempore', '72', '08250373352');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (6, 'veniam', '116974360', '(049)555-4013x4767');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (7, 'ipsum', '92731115', '1-007-225-8058x86188');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (8, 'voluptatem', '976', '643.376.6050');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (9, 'consequatur', '6728', '951.011.7384x5384');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (10, 'velit', '', '1-547-384-6399x038');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (11, 'consequatur', '341', '(298)278-6411x92304');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (12, 'deleniti', '5872', '786.762.9328');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (13, 'voluptas', '', '387.530.2221x55332');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (14, 'repellendus', '3213351', '(914)929-4798x1034');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (15, 'ut', '5772475', '642.366.7278x21296');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (16, 'reiciendis', '11614', '1-811-669-6795');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (17, 'omnis', '33', '1-605-706-8784x8653');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (18, 'molestias', '374088', '151.836.0790x4033');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (19, 'est', '25', '1-477-876-2791');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (20, 'est', '404', '+15(9)7321262919');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (21, 'ratione', '504953', '1-257-884-2061');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (22, 'pariatur', '8', '1-937-333-6333x6691');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (23, 'reprehenderit', '414139', '980.021.9143x204');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (24, 'dolores', '85580', '354.293.4748');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (25, 'qui', '879441', '(516)978-0212x2590');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (26, 'eligendi', '1149', '(116)820-3911x62337');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (27, 'commodi', '6329870', '1-675-801-3680');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (28, 'dolores', '63220143', '938.704.5351');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (29, 'eveniet', '494257', '06400192134');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (30, 'velit', '46', '+86(8)9261343512');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (31, 'minus', '4', '(500)937-5417x4855');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (32, 'non', '975', '+42(3)8841944208');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (33, 'cupiditate', '15', '574-212-7490');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (34, 'cumque', '89', '679-916-7945x936');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (35, 'eum', '3025222', '858.418.2837x4600');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (36, 'voluptas', '', '1-077-625-2212x52430');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (37, 'modi', '72009948', '205-482-4218');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (38, 'officia', '63570521', '(464)137-2472x179');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (39, 'sequi', '95', '675-856-9123');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (40, 'qui', '82834', '(704)828-5474x42133');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (41, 'aliquam', '7612', '+06(3)7946395911');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (42, 'omnis', '', '107.474.7345x46910');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (43, 'libero', '26', '252-784-9988');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (44, 'error', '83', '1-282-832-1826');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (45, 'neque', '4530', '+18(5)6256997841');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (46, 'necessitatibus', '9149', '(078)791-2436x6670');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (47, 'blanditiis', '', '(160)084-5465x8130');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (48, 'quia', '5389963', '109.973.1598x63341');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (49, 'et', '188674', '565.450.9722x21657');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (50, 'qui', '', '1-600-328-1918x4702');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (51, 'expedita', '28', '1-204-793-9306');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (52, 'nulla', '551270212', '(483)821-7505x773');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (53, 'ratione', '60074', '08585879987');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (54, 'autem', '9', '800.494.1124x19366');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (55, 'qui', '834559', '290-780-0863x755');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (56, 'optio', '794', '(275)702-7515');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (57, 'reiciendis', '422266072', '505-188-4918x874');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (58, 'harum', '3854', '+06(0)4813372229');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (59, 'aperiam', '82082', '1-150-264-6700x19009');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (60, 'perferendis', '435', '1-065-214-3122');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (61, 'eaque', '78229592', '1-659-415-6140x1098');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (62, 'fugiat', '', '00716853323');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (63, 'a', '5811', '1-061-513-2643x087');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (64, 'voluptatem', '4819', '(429)134-6849x24223');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (65, 'velit', '', '479-618-5916x19248');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (66, 'nesciunt', '774116', '1-305-440-8799x58292');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (67, 'laborum', '', '443-979-6975x37930');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (68, 'consequatur', '56', '1-963-537-6891');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (69, 'temporibus', '', '1-337-492-3954x560');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (70, 'doloribus', '9', '361-379-0330');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (71, 'molestiae', '636882', '(856)812-2558');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (72, 'aspernatur', '48', '152-705-2948');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (73, 'corrupti', '4883154', '+74(5)6232631275');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (74, 'mollitia', '63884688', '09616388753');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (75, 'quos', '61', '(816)156-0221x48129');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (76, 'voluptas', '86', '(317)718-2609x109');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (77, 'nam', '95', '720.522.2061');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (78, 'non', '142', '01894524399');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (79, 'quae', '2184084', '456.467.3629');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (80, 'magni', '792091859', '(626)982-4299x020');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (81, 'quis', '53850', '(326)658-0441x03546');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (82, 'velit', '693', '(817)299-3455');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (83, 'ullam', '98', '1-931-949-2473x47131');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (84, 'temporibus', '19217923', '(246)482-2971x27901');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (85, 'ut', '93144', '+24(7)3375809688');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (86, 'corporis', '805019526', '725-238-1225');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (87, 'sapiente', '5235509', '628.319.0151');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (88, 'sunt', '4173061', '(934)635-8932');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (89, 'nihil', '42', '547.264.8981');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (90, 'voluptatibus', '314153', '321-168-5885');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (91, 'sunt', '4', '03505072138');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (92, 'qui', '77616', '348-890-2698x1558');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (93, 'hic', '795252', '1-865-983-5431x04858');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (94, 'non', '30', '01823729091');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (95, 'doloribus', '827259', '(036)047-7801x2631');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (96, 'dicta', '87791', '(642)504-4204x6253');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (97, 'rerum', '17931', '(859)047-1706');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (98, 'earum', '149', '1-758-812-3816');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (99, 'fugiat', '12977949', '1-827-073-6603');
INSERT INTO `Supplier` (`supplier_id`, `supplier_name`, `supplier_address`, `supplier_phone`) VALUES (100, 'voluptatem', '302093', '918-067-7994x41578');


#
# TABLE STRUCTURE FOR: Warehouse
#

DROP TABLE IF EXISTS `Warehouse`;

CREATE TABLE `Warehouse` (
  `product_id` int(9) unsigned NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `price_parish` decimal(10,2) NOT NULL,
  `price_charge` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (10580, 'repudiandae', '99999999.99', '5189856.40');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'et', '72437734.67', '69.54');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (5766543, 'eum', '3034470.00', '18.31');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (193, 'amet', '3648425.07', '1.49');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1326120, 'et', '99999999.99', '22.39');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (377, 'porro', '15459639.64', '3513666.93');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3, 'veniam', '57282.98', '1.75');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (300277, 'explicabo', '1.89', '73146915.12');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (380, 'voluptate', '0.78', '4617.33');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3391, 'unde', '0.00', '16303.54');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (603949, 'sunt', '28268608.41', '1750810.08');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (692980, 'inventore', '3352014.50', '15.34');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'blanditiis', '370.42', '282.90');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (52, 'error', '47311948.65', '16565517.24');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (707, 'omnis', '0.63', '734.63');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (15752083, 'autem', '27467.48', '469834.87');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (4, 'blanditiis', '0.00', '3.80');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (31948, 'fugit', '29.21', '15165.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (509735, 'dolorem', '2.27', '58578667.39');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (311786, 'ut', '99999999.99', '36866.70');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'dolor', '0.70', '72.67');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3656, 'modi', '10.00', '1277.54');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'aliquam', '2.48', '0.19');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'earum', '5.75', '132.20');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (309, 'cum', '99999999.99', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (16693, 'consequatur', '67711.61', '8.01');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (590, 'perspiciatis', '0.00', '4117760.41');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'omnis', '1.45', '4813018.92');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (22, 'impedit', '44673.00', '15944088.06');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (334404, 'voluptate', '142682.97', '0.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (28, 'sunt', '25.83', '950.50');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (136577384, 'natus', '4638.89', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (242388, 'quas', '805676.82', '1202572.83');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3, 'nobis', '59455145.00', '28.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'facilis', '239211.00', '61593659.30');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (16205, 'qui', '0.00', '81684.09');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (14, 'ullam', '2.15', '3.50');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (28, 'molestias', '643233.19', '68.13');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (2790782, 'similique', '21.90', '0.07');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'dolor', '390.57', '1.96');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3177587, 'sint', '7954.69', '3387833.40');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (4, 'consectetur', '58099.20', '46062.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3579, 'ex', '7929.91', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (5923370, 'tempora', '35114.90', '91.51');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (34, 'ut', '19642.08', '36658.52');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (34809044, 'tempora', '44.00', '0.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (79, 'maxime', '0.00', '2.68');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (37878014, 'natus', '9.08', '82431403.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (18071935, 'ipsa', '1286591.87', '3046.29');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3128, 'optio', '52123739.51', '25351.70');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3702, 'perspiciatis', '1.00', '26905379.85');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (186833207, 'in', '1184897.09', '42721.90');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (125045, 'dolores', '30.60', '2001105.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (8, 'unde', '4324449.85', '2798.68');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'corporis', '443375.21', '1.05');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (41, 'assumenda', '68.90', '0.86');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'eaque', '29465196.76', '20751635.64');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (6666, 'dolore', '15761382.77', '3736.93');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (66249191, 'dolorum', '187.86', '123.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'aut', '51644.69', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (103287, 'sit', '28.00', '27700.45');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (446713, 'animi', '10765.67', '19.21');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (200, 'quia', '4266185.67', '747230.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (29941475, 'optio', '2.40', '60.80');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1, 'nihil', '1.00', '794240.71');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (17167, 'doloremque', '36.00', '369540.83');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1848, 'illum', '99999999.99', '1304345.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (932795, 'id', '8918.83', '0.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (328990, 'qui', '6386347.66', '60298728.37');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (237467, 'iste', '4860570.04', '66459954.51');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3, 'sit', '151917.95', '53497335.86');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1301870, 'voluptate', '550996.89', '2.50');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (18002736, 'cumque', '38929.24', '0.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (57652, 'molestias', '3627.45', '11.21');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (6890, 'voluptatum', '18612659.31', '3937.96');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (5555, 'provident', '4306.70', '6010540.07');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (35669, 'amet', '180.37', '3503512.80');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (718, 'et', '532.22', '60571852.18');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (10142, 'molestias', '20354.22', '1.58');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (30, 'dolorem', '0.00', '45.73');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (313, 'eaque', '4.90', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (638236, 'est', '0.58', '3.75');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (534790903, 'est', '4141536.79', '374.65');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (2531229, 'quia', '81562398.00', '99999999.99');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (23, 'neque', '429.00', '1.36');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (2077702, 'fuga', '7126.00', '419156.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'perspiciatis', '847374.84', '4305989.12');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (598, 'ea', '670.12', '0.39');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (52, 'vel', '255893.61', '13552901.13');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3483, 'voluptates', '0.16', '39197.09');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (115, 'ut', '0.00', '0.37');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'dolore', '0.22', '2909.98');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (3660, 'molestiae', '425.36', '14539.93');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1, 'non', '8210183.90', '84770215.12');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (60881222, 'harum', '3430.57', '0.00');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'earum', '2.00', '5.84');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (1974, 'quod', '18122.74', '2.63');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (231004753, 'nemo', '717659.00', '67.20');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (55134, 'architecto', '5583.49', '4089340.67');
INSERT INTO `Warehouse` (`product_id`, `product_name`, `price_parish`, `price_charge`) VALUES (0, 'vero', '17123.42', '31831547.22');


