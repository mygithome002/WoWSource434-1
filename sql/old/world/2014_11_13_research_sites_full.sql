DROP TABLE IF EXISTS `research_sites`;
CREATE TABLE `research_sites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` int(10) NOT NULL DEFAULT '0',
  `map` int(10) NOT NULL DEFAULT '0',
  `minSkill` int(10) NOT NULL DEFAULT '0',
  `minLevel` int(10) NOT NULL DEFAULT '0',
  `comment` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of research_sites
-- ----------------------------
INSERT INTO `research_sites` VALUES ('1', '9', '0', '0', '0', 'Ironband\'s Excavation Site');
INSERT INTO `research_sites` VALUES ('2', '10', '0', '0', '0', 'Ironbeard\'s Tomb');
INSERT INTO `research_sites` VALUES ('3', '12', '0', '0', '0', 'Whelgar\'s Excavation Site');
INSERT INTO `research_sites` VALUES ('4', '13', '0', '0', '0', 'Greenwarden\'s Fossil Bank');
INSERT INTO `research_sites` VALUES ('5', '15', '0', '0', '0', 'Thoradin\'s Wall');
INSERT INTO `research_sites` VALUES ('6', '18', '0', '0', '0', 'Witherbark Digsite');
INSERT INTO `research_sites` VALUES ('7', '19', '0', '0', '0', 'Thandol Span');
INSERT INTO `research_sites` VALUES ('8', '20', '0', '0', '0', 'Dun Garok Digsite');
INSERT INTO `research_sites` VALUES ('9', '21', '0', '0', '0', 'Southshore Fossil Field');
INSERT INTO `research_sites` VALUES ('10', '22', '0', '0', '0', 'Aerie Peak Digsite');
INSERT INTO `research_sites` VALUES ('11', '23', '0', '0', '0', 'Shadra\'Alor Digsite');
INSERT INTO `research_sites` VALUES ('12', '24', '0', '0', '0', 'Altar of Zul Digsite');
INSERT INTO `research_sites` VALUES ('13', '25', '0', '0', '0', 'Jintha\'Alor Lower City Digsite');
INSERT INTO `research_sites` VALUES ('14', '26', '0', '0', '0', 'Jintha\'Alor Upper City Digsite');
INSERT INTO `research_sites` VALUES ('15', '27', '0', '0', '0', 'Agol\'watha Digsite');
INSERT INTO `research_sites` VALUES ('16', '140', '0', '0', '0', 'TEMPLATE TROLL');
INSERT INTO `research_sites` VALUES ('17', '142', '0', '0', '0', 'TEMPLATE DWARF');
INSERT INTO `research_sites` VALUES ('18', '144', '0', '0', '0', 'Hammertoe\'s Digsite');
INSERT INTO `research_sites` VALUES ('19', '146', '0', '0', '0', 'Tomb of the Watchers Digsite');
INSERT INTO `research_sites` VALUES ('20', '150', '0', '0', '0', 'Uldaman Entrance Digsite');
INSERT INTO `research_sites` VALUES ('21', '152', '0', '0', '0', 'Sunken Temple Digsite');
INSERT INTO `research_sites` VALUES ('22', '154', '0', '0', '0', 'Misty Reed Fossil Bank');
INSERT INTO `research_sites` VALUES ('23', '161', '0', '0', '0', 'TEMPLATE NIGHT ELF ');
INSERT INTO `research_sites` VALUES ('24', '163', '0', '0', '0', 'Twilight Grove Digsite');
INSERT INTO `research_sites` VALUES ('25', '165', '0', '0', '0', 'Vul\'Gol Fossil Bank');
INSERT INTO `research_sites` VALUES ('26', '167', '1', '0', '0', 'Nazj\'vel Digsite');
INSERT INTO `research_sites` VALUES ('27', '169', '1', '0', '0', 'Zoram Strand Digsite');
INSERT INTO `research_sites` VALUES ('28', '171', '1', '0', '0', 'Ruins of Ordil\'Aran');
INSERT INTO `research_sites` VALUES ('29', '173', '1', '0', '0', 'Ruins of Stardust');
INSERT INTO `research_sites` VALUES ('30', '175', '1', '0', '0', 'Forest Song Digsite');
INSERT INTO `research_sites` VALUES ('31', '177', '1', '0', '0', 'Stonetalon Peak');
INSERT INTO `research_sites` VALUES ('32', '179', '1', '0', '0', 'Ruins of Eldre\'Thar');
INSERT INTO `research_sites` VALUES ('33', '181', '1', '0', '0', 'Unearthed Grounds');
INSERT INTO `research_sites` VALUES ('34', '183', '1', '0', '0', 'Bael Modan Digsite');
INSERT INTO `research_sites` VALUES ('35', '185', '1', '0', '0', 'Ruins of Eldarath');
INSERT INTO `research_sites` VALUES ('36', '187', '1', '0', '0', 'Ruins of Arkkoran');
INSERT INTO `research_sites` VALUES ('37', '189', '0', '0', '0', 'Lakeridge Highway Fossil Bank');
INSERT INTO `research_sites` VALUES ('38', '191', '1', '0', '0', 'Slitherblade Shore Digsite');
INSERT INTO `research_sites` VALUES ('39', '193', '1', '0', '0', 'Ethel Rethor Digsite');
INSERT INTO `research_sites` VALUES ('40', '195', '1', '0', '0', 'Valley of Bones');
INSERT INTO `research_sites` VALUES ('41', '197', '1', '0', '0', 'Mannoroc Coven Digsite');
INSERT INTO `research_sites` VALUES ('42', '199', '1', '0', '0', 'Kodo Graveyard');
INSERT INTO `research_sites` VALUES ('43', '201', '1', '0', '0', 'Sargeron Digsite');
INSERT INTO `research_sites` VALUES ('44', '203', '0', '0', '0', 'Red Reaches Fossil Bank');
INSERT INTO `research_sites` VALUES ('45', '205', '0', '0', '0', 'Dreadmaul Fossil Field');
INSERT INTO `research_sites` VALUES ('46', '207', '0', '0', '0', 'Grimsilt Digsite');
INSERT INTO `research_sites` VALUES ('47', '209', '0', '0', '0', 'Pyrox Flats Digsite');
INSERT INTO `research_sites` VALUES ('48', '211', '0', '0', '0', 'Western Ruins of Thaurissan');
INSERT INTO `research_sites` VALUES ('49', '213', '0', '0', '0', 'Eastern Ruins of Thaurissan');
INSERT INTO `research_sites` VALUES ('50', '215', '0', '0', '0', 'Terror Wing Fossil Field');
INSERT INTO `research_sites` VALUES ('51', '217', '0', '0', '0', 'Zul\'Mashar Digsite');
INSERT INTO `research_sites` VALUES ('52', '219', '0', '0', '0', 'Quel\'Lithien Lodge Digsite');
INSERT INTO `research_sites` VALUES ('53', '221', '0', '0', '0', 'Infectis Scar Fossil Field');
INSERT INTO `research_sites` VALUES ('54', '223', '0', '0', '0', 'Eastern Zul\'Kunda Digsite');
INSERT INTO `research_sites` VALUES ('55', '225', '0', '0', '0', 'Western Zul\'Kunda Digsite');
INSERT INTO `research_sites` VALUES ('56', '227', '0', '0', '0', 'Bal\'lal Ruins Digsite');
INSERT INTO `research_sites` VALUES ('57', '229', '0', '0', '0', 'Balia\'mah Digsite');
INSERT INTO `research_sites` VALUES ('58', '231', '0', '0', '0', 'Ziata\'jai Digsite');
INSERT INTO `research_sites` VALUES ('59', '233', '0', '0', '0', 'Eastern Zul\'Mamwe Digsite');
INSERT INTO `research_sites` VALUES ('60', '235', '0', '0', '0', 'Western Zul\'Mamwe Digsite');
INSERT INTO `research_sites` VALUES ('61', '237', '0', '0', '0', 'Savage Coast Raptor Fields');
INSERT INTO `research_sites` VALUES ('62', '239', '0', '0', '0', 'Ruins of Aboraz');
INSERT INTO `research_sites` VALUES ('63', '241', '0', '0', '0', 'Ruins of Jubuwal');
INSERT INTO `research_sites` VALUES ('64', '243', '0', '0', '0', 'Gurubashi Arena Digsite');
INSERT INTO `research_sites` VALUES ('65', '245', '0', '0', '0', 'Nek\'mani Wellspring Digsite');
INSERT INTO `research_sites` VALUES ('66', '247', '0', '0', '0', 'Felstone Fossil Field');
INSERT INTO `research_sites` VALUES ('67', '249', '0', '0', '0', 'Northridge Fossil Field');
INSERT INTO `research_sites` VALUES ('68', '251', '0', '0', '0', 'Andorhal Fossil Bank');
INSERT INTO `research_sites` VALUES ('69', '259', '1', '0', '0', 'Wyrmbog Fossil Field');
INSERT INTO `research_sites` VALUES ('70', '261', '1', '0', '0', 'Quagmire Fossil Field');
INSERT INTO `research_sites` VALUES ('71', '279', '1', '0', '0', 'Dire Maul Digsite');
INSERT INTO `research_sites` VALUES ('72', '281', '1', '0', '0', 'Broken Commons Digsite');
INSERT INTO `research_sites` VALUES ('73', '283', '1', '0', '0', 'Ravenwind Digsite');
INSERT INTO `research_sites` VALUES ('74', '285', '1', '0', '0', 'Oneiros Digsite');
INSERT INTO `research_sites` VALUES ('75', '287', '1', '0', '0', 'Solarsal Digsite');
INSERT INTO `research_sites` VALUES ('76', '289', '1', '0', '0', 'Darkmist Digsite');
INSERT INTO `research_sites` VALUES ('77', '291', '1', '0', '0', 'South Isildien Digsite');
INSERT INTO `research_sites` VALUES ('78', '293', '1', '0', '0', 'North Isildien Digsite');
INSERT INTO `research_sites` VALUES ('79', '295', '1', '0', '0', 'Constellas Digsite');
INSERT INTO `research_sites` VALUES ('80', '297', '1', '0', '0', 'Morlos\'Aran Digsite');
INSERT INTO `research_sites` VALUES ('81', '299', '1', '0', '0', 'Jaedenar Digsite');
INSERT INTO `research_sites` VALUES ('82', '301', '1', '0', '0', 'Ironwood Digsite');
INSERT INTO `research_sites` VALUES ('83', '303', '1', '0', '0', 'Lake Kel\'Theril Digsite');
INSERT INTO `research_sites` VALUES ('84', '305', '1', '0', '0', 'Owl Wing Thicket Digsite');
INSERT INTO `research_sites` VALUES ('85', '307', '1', '0', '0', 'Frostwhisper Gorge Digsite');
INSERT INTO `research_sites` VALUES ('86', '309', '1', '0', '0', 'Fields of Blood Fossil Bank');
INSERT INTO `research_sites` VALUES ('87', '313', '1', '0', '0', 'Nightmare Scar Digsite');
INSERT INTO `research_sites` VALUES ('88', '315', '1', '0', '0', 'Zul\'Farrak Digsite');
INSERT INTO `research_sites` VALUES ('89', '317', '1', '0', '0', 'Broken Pillar Digsite');
INSERT INTO `research_sites` VALUES ('90', '319', '1', '0', '0', 'Eastmoon Ruins Digsite');
INSERT INTO `research_sites` VALUES ('91', '321', '1', '0', '0', 'Southmoon Ruins Digsite');
INSERT INTO `research_sites` VALUES ('92', '323', '1', '0', '0', 'Dunemaul Fossil Ridge');
INSERT INTO `research_sites` VALUES ('93', '325', '1', '0', '0', 'Abyssal Sands Fossil Ridge');
INSERT INTO `research_sites` VALUES ('94', '327', '1', '0', '0', 'Lower Lakkari Tar Pits');
INSERT INTO `research_sites` VALUES ('95', '329', '1', '0', '0', 'Upper Lakkari Tar Pits');
INSERT INTO `research_sites` VALUES ('96', '331', '1', '0', '0', 'Terror Run Fossil Field');
INSERT INTO `research_sites` VALUES ('97', '333', '1', '0', '0', 'Screaming Reaches Fossil Field');
INSERT INTO `research_sites` VALUES ('98', '335', '1', '0', '0', 'Marshlands Fossil Bank');
INSERT INTO `research_sites` VALUES ('99', '337', '1', '0', '0', 'Southwind Village Digsite');
INSERT INTO `research_sites` VALUES ('100', '339', '530', '0', '0', 'Gor\'gaz Outpost Digsite');
INSERT INTO `research_sites` VALUES ('101', '341', '530', '0', '0', 'Zeth\'Gor Digsite');
INSERT INTO `research_sites` VALUES ('102', '343', '530', '0', '0', 'Hellfire Basin Digsite');
INSERT INTO `research_sites` VALUES ('103', '345', '530', '0', '0', 'Hellfire Citadel Digsite');
INSERT INTO `research_sites` VALUES ('104', '347', '530', '0', '0', 'Sha\'naar Digsite');
INSERT INTO `research_sites` VALUES ('105', '349', '530', '0', '0', 'Boha\'mu Ruins Digsite');
INSERT INTO `research_sites` VALUES ('106', '351', '530', '0', '0', 'Twin Spire Ruins Digsite');
INSERT INTO `research_sites` VALUES ('107', '353', '530', '0', '0', 'Ruins of Enkaat Digsite');
INSERT INTO `research_sites` VALUES ('108', '355', '530', '0', '0', 'Arklon Ruins Digsite');
INSERT INTO `research_sites` VALUES ('109', '357', '530', '0', '0', 'Ruins of Farahlon Digsite');
INSERT INTO `research_sites` VALUES ('110', '359', '530', '0', '0', 'Ancestral Grounds Digsite');
INSERT INTO `research_sites` VALUES ('111', '363', '530', '0', '0', 'Sunspring Post Digsite');
INSERT INTO `research_sites` VALUES ('112', '365', '530', '0', '0', 'Laughing Skull Digsite');
INSERT INTO `research_sites` VALUES ('113', '367', '530', '0', '0', 'Burning Blade Digsite');
INSERT INTO `research_sites` VALUES ('114', '369', '530', '0', '0', 'Halaa Digsite');
INSERT INTO `research_sites` VALUES ('115', '371', '530', '0', '0', 'Grangol\'var Village Digsite');
INSERT INTO `research_sites` VALUES ('116', '373', '530', '0', '0', 'Tuurem Digsite');
INSERT INTO `research_sites` VALUES ('117', '375', '530', '0', '0', 'Bleeding Hollow Ruins Digsite');
INSERT INTO `research_sites` VALUES ('118', '377', '530', '0', '0', 'Bonechewer Ruins Digsite');
INSERT INTO `research_sites` VALUES ('119', '379', '530', '0', '0', 'Bone Wastes Digsite');
INSERT INTO `research_sites` VALUES ('120', '381', '530', '0', '0', 'East Auchindoun Digsite');
INSERT INTO `research_sites` VALUES ('121', '383', '530', '0', '0', 'West Auchindoun Digsite');
INSERT INTO `research_sites` VALUES ('122', '385', '530', '0', '0', 'Illidari Point Digsite');
INSERT INTO `research_sites` VALUES ('123', '387', '530', '0', '0', 'Coilskar Point Digsite');
INSERT INTO `research_sites` VALUES ('124', '391', '530', '0', '0', 'Ruins of Baa\'ri Digsite');
INSERT INTO `research_sites` VALUES ('125', '393', '530', '0', '0', 'Eclipse Point Digsite');
INSERT INTO `research_sites` VALUES ('126', '395', '530', '0', '0', 'Warden\'s Cage Digsite');
INSERT INTO `research_sites` VALUES ('127', '399', '530', '0', '0', 'Dragonmaw Fortress');
INSERT INTO `research_sites` VALUES ('128', '401', '571', '0', '0', 'Skorn Digsite');
INSERT INTO `research_sites` VALUES ('129', '403', '571', '0', '0', 'Halgrind Digsite');
INSERT INTO `research_sites` VALUES ('130', '405', '571', '0', '0', 'Wyrmskull Digsite');
INSERT INTO `research_sites` VALUES ('131', '407', '571', '0', '0', 'Shield Hill Digsite');
INSERT INTO `research_sites` VALUES ('132', '409', '571', '0', '0', 'Baleheim Digsite');
INSERT INTO `research_sites` VALUES ('133', '411', '571', '0', '0', 'Nifflevar Digsite');
INSERT INTO `research_sites` VALUES ('134', '413', '571', '0', '0', 'Gjalerbron Digsite');
INSERT INTO `research_sites` VALUES ('135', '415', '571', '0', '0', 'Pit of Narjun Digsite');
INSERT INTO `research_sites` VALUES ('136', '417', '571', '0', '0', 'Moonrest Gardens Digsite');
INSERT INTO `research_sites` VALUES ('137', '419', '571', '0', '0', 'En\'kilah Digsite');
INSERT INTO `research_sites` VALUES ('138', '421', '571', '0', '0', 'Kolramas Digsite');
INSERT INTO `research_sites` VALUES ('139', '423', '571', '0', '0', 'Riplash Ruins Digsite');
INSERT INTO `research_sites` VALUES ('140', '425', '571', '0', '0', 'Violet Stand Digsite');
INSERT INTO `research_sites` VALUES ('141', '427', '571', '0', '0', 'Ruins of Shandaral Digsite');
INSERT INTO `research_sites` VALUES ('142', '429', '571', '0', '0', 'Altar of Sseratus Digsite');
INSERT INTO `research_sites` VALUES ('143', '431', '571', '0', '0', 'Zim\'Rhuk Digsite');
INSERT INTO `research_sites` VALUES ('144', '433', '571', '0', '0', 'Zol\'Heb Digsite');
INSERT INTO `research_sites` VALUES ('145', '435', '571', '0', '0', 'Altar of Quetz\'lun Digsite');
INSERT INTO `research_sites` VALUES ('146', '437', '571', '0', '0', 'Talramas Digsite');
INSERT INTO `research_sites` VALUES ('147', '439', '571', '0', '0', 'Voldrune Digsite');
INSERT INTO `research_sites` VALUES ('148', '443', '571', '0', '0', 'Drakil\'Jin Ruins Digsite');
INSERT INTO `research_sites` VALUES ('149', '445', '571', '0', '0', 'Brunnhildar Village Digsite');
INSERT INTO `research_sites` VALUES ('150', '447', '571', '0', '0', 'Sifreldar Village Digsite');
INSERT INTO `research_sites` VALUES ('151', '449', '571', '0', '0', 'Valkyrion Digsite');
INSERT INTO `research_sites` VALUES ('152', '451', '571', '0', '0', 'Scourgeholme Digsite');
INSERT INTO `research_sites` VALUES ('153', '455', '571', '0', '0', 'Ymirheim Digsite');
INSERT INTO `research_sites` VALUES ('154', '457', '571', '0', '0', 'Jotunheim Digsite');
INSERT INTO `research_sites` VALUES ('155', '459', '571', '0', '0', 'Njorndar Village Digsite');
INSERT INTO `research_sites` VALUES ('156', '461', '1', '0', '0', 'Ruins of Lar\'donir Digsite');
INSERT INTO `research_sites` VALUES ('157', '463', '1', '0', '0', 'Shrine of Goldrinn Digsite');
INSERT INTO `research_sites` VALUES ('158', '465', '1', '0', '0', 'Grove of Aessina Digsite');
INSERT INTO `research_sites` VALUES ('159', '467', '1', '0', '0', 'Sanctuary of Malorne Digsite');
INSERT INTO `research_sites` VALUES ('160', '469', '1', '0', '0', 'Scorched Plain Digsite');
INSERT INTO `research_sites` VALUES ('161', '471', '0', '0', '0', 'Quel\'Dormir Gardens Digsite');
INSERT INTO `research_sites` VALUES ('162', '473', '0', '0', '0', 'Nar\'shola (Middle Tier) Digsite');
INSERT INTO `research_sites` VALUES ('163', '475', '0', '0', '0', 'Biel\'aran Ridge Digsite');
INSERT INTO `research_sites` VALUES ('164', '477', '0', '0', '0', 'Dunwald Ruins Digsite');
INSERT INTO `research_sites` VALUES ('165', '479', '0', '0', '0', 'Thundermar Ruins Digsite');
INSERT INTO `research_sites` VALUES ('166', '481', '0', '0', '0', 'Humboldt Conflagration Digsite');
INSERT INTO `research_sites` VALUES ('168', '485', '1', '0', '0', 'Khartut\'s Tomb Digsite');
INSERT INTO `research_sites` VALUES ('169', '487', '1', '0', '0', 'Tombs of the Precursors Digsite');
INSERT INTO `research_sites` VALUES ('170', '489', '1', '0', '0', 'Steps of Fate Digsite');
INSERT INTO `research_sites` VALUES ('171', '491', '1', '0', '0', 'Neferset Digsite');
INSERT INTO `research_sites` VALUES ('172', '493', '1', '0', '0', 'Orsis Digsite');
INSERT INTO `research_sites` VALUES ('173', '495', '1', '0', '0', 'Ruins of Ammon Digsite');
INSERT INTO `research_sites` VALUES ('174', '497', '1', '0', '0', 'Ruins of Khintaset Digsite');
INSERT INTO `research_sites` VALUES ('175', '499', '1', '0', '0', 'Temple of Uldum Digsite');
INSERT INTO `research_sites` VALUES ('176', '501', '1', '0', '0', 'Ruins of Ahmtul Digsite');
INSERT INTO `research_sites` VALUES ('177', '570', '1', '0', '0', 'River Delta Digsite');
INSERT INTO `research_sites` VALUES ('178', '572', '1', '0', '0', 'Cursed Landing Digsite');
INSERT INTO `research_sites` VALUES ('179', '574', '1', '0', '0', 'Keset Pass Digsite');
INSERT INTO `research_sites` VALUES ('180', '576', '1', '0', '0', 'Akhenet Fields Digsite');
INSERT INTO `research_sites` VALUES ('181', '578', '1', '0', '0', 'Obelisk of the Stars Digsite');
INSERT INTO `research_sites` VALUES ('182', '581', '1', '0', '0', 'Sahket Wastes Digsite');
INSERT INTO `research_sites` VALUES ('183', '583', '1', '0', '0', 'Schnottz\'s Landing');
INSERT INTO `research_sites` VALUES ('184', '587', '571', '0', '0', 'Pit of Fiends Digsite');
INSERT INTO `research_sites` VALUES ('185', '589', '571', '0', '0', 'Sands of Nasam');
INSERT INTO `research_sites` VALUES ('186', '615', '0', '0', '0', 'Terrorweb Tunnel Digsite');
INSERT INTO `research_sites` VALUES ('187', '617', '0', '0', '0', 'Plaguewood Digsite');