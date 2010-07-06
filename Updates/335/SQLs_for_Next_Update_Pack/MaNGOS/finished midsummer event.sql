-- Totem beacon focus on MFF bunnies
DELETE FROM spell_script_target WHERE entry = 47129;
INSERT INTO spell_script_target VALUES
(47129,1,26258),
(47129,1,26355);
#####################################################################################################
-- Stamp Out Bonfire (visual dummy of desacrating)
DELETE FROM spell_script_target WHERE entry = 45437;
INSERT INTO spell_script_target VALUES
-- Alliance Bonfire
(45437,0,187943),
(45437,0,187929),
(45437,0,187945),
(45437,0,187946),
(45437,0,187930),
(45437,0,187944),
(45437,0,187914),
(45437,0,187927),
(45437,0,187564),
(45437,0,187916),
(45437,0,187920),
(45437,0,187923),
(45437,0,187924),
(45437,0,187925),
(45437,0,187926),
(45437,0,187928),
(45437,0,187931),
(45437,0,187932),
(45437,0,187934),
(45437,0,187936),
(45437,0,187938),
(45437,0,187940),
(45437,0,187921),
(45437,0,194044),
(45437,0,194045),
(45437,0,194035),
(45437,0,194032),
-- Horde Bonfire
(45437,0,187971),
(45437,0,187973),
(45437,0,187952),
(45437,0,187963),
(45437,0,187950),
(45437,0,187961),
(45437,0,187959),
(45437,0,187957),
(45437,0,187968),
(45437,0,187948),
(45437,0,187953),
(45437,0,187970),
(45437,0,187966),
(45437,0,187975),
(45437,0,187969),
(45437,0,187951),
(45437,0,187956),
(45437,0,187954),
(45437,0,187947),
(45437,0,187972),
(45437,0,187964),
(45437,0,187559),
(45437,0,187965),
(45437,0,194043),
(45437,0,194037),
(45437,0,194046),
(45437,0,194042),
(45437,0,187958),
(45437,0,194034),
(45437,0,194033);
-- Desacrate Fire! quests (for Horde, Eastern Plaguelands)
DELETE FROM gameobject_questrelation WHERE quest IN
(11761,11757,11581,11732,11739,11743,11748,11751,11755,11756,11737,11742,11745,11749);
DELETE FROM gameobject_involvedrelation WHERE quest IN
(11761,11757,11581,11732,11739,11743,11748,11751,11755,11756,11737,11742,11745,11749);
INSERT INTO gameobject_questrelation VALUES
(187944,11761),
(187940,11757),
(187564,11581),
(187914,11732),
(187929,11739),
(187926,11743),
(187931,11748),
(187934,11751),
(187938,11755),
(187921,11756),
(187920,11737),
(187925,11742),
(187928,11745),
(187932,11749);
INSERT INTO gameobject_involvedrelation VALUES
(187944,11761), -- STV
(187940,11757), -- Menethil Harbour
(187564,11581), -- Sentinel Hill
(187914,11732), -- Refuge Point (AH)
(187929,11739), -- Burning Steppes // pure guess of GO entry -- need sniff conflirmation
(187926,11743), -- Darkshire (Duskwood)
(187931,11748), -- Southshore (HF)
(187934,11751), -- Lakeshire (RM)
(187938,11755), -- Aerie Peak (Hinterlands)
(187921,11756), -- Chillwind Camp (WPL) // pure guess of GO entry -- need sniff conflirmation
(187920,11737), -- Blasted Lands
(187925,11742), -- Kharanos (DM)
(187928,11745), -- Goldshire (EF)
(187932,11749); -- Loch Modan
UPDATE quest_template SET RequiredRaces = 690 WHERE entry IN 
(11761,11757,11581,11732,11739,11743,11748,11751,11755,11756,11737,11742,11745,11749);
#####################################################################################################
-- Honor the Flame! quests (for Alliance, Eastern Kindomes)
DELETE FROM creature_questrelation WHERE quest IN
(11804,11810,11814,11819,11822,11826,11827,11808,11813,11816,11820,11832,11828,11583);
DELETE FROM creature_involvedrelation WHERE quest IN
(11804,11810,11814,11819,11822,11826,11827,11808,11813,11816,11820,11832,11828,11583);
INSERT INTO creature_questrelation VALUES
(25887,11804), -- Refuge Point (AH)
(25892,11810), -- Burning Steppes
(25896,11814), -- Darkshire
(25901,11819), -- Southshore
(25904,11822), -- Lakeshire
(25908,11826), -- The Hinterlands
(25909,11827), -- WPL
(25890,11808), -- Blasted Lands
(25895,11813), -- Dun Morogh
(25898,11816), -- Elwynn Forest
(25902,11820), -- Loch Modan
(25915,11832), -- Stranglethorn Vale
(25911,11828), -- Wetlands
(25910,11583); -- Westfall
INSERT INTO creature_involvedrelation VALUES
(25887,11804), -- Refuge Point (AH)
(25892,11810), -- Burning Steppes
(25896,11814), -- Darkshire
(25901,11819), -- Southshore
(25904,11822), -- Lakeshire
(25908,11826), -- The Hinterlands
(25909,11827), -- WPL
(25890,11808), -- Blasted Lands
(25895,11813), -- Dun Morogh
(25898,11816), -- Elwynn Forest
(25902,11820), -- Loch Modan
(25915,11832), -- Stranglethorn Vale
(25911,11828), -- Wetlands
(25910,11583); -- Westfall
UPDATE quest_template SET RequiredRaces = 1101 WHERE entry IN 
(11804,11810,11814,11819,11822,11826,11827,11808,11813,11816,11820,11832,11828,11583);
UPDATE creature_template SET npcflag = npcflag | 3 WHERE entry IN (25909,25892);
-- Honor the Flame! quests (for Horde, Eastern Kindomes)
DELETE FROM creature_questrelation WHERE quest IN
(11840,11842,11844,11848,11850,11853,11584,11837,11857,11860,11862);
DELETE FROM creature_involvedrelation WHERE quest IN
(11840,11842,11844,11848,11850,11853,11584,11837,11857,11860,11862);
INSERT INTO creature_questrelation VALUES
(25923,11840), -- Arathi Highlands
(25925,11842), -- Badlands
(25927,11844), -- Burning Steppes
(25931,11848), -- Eversong Woods
(25933,11850), -- Ghostlands
(25935,11853), -- Hillsbrad Foothills
(25939,11584), -- Silverpine Forest
(25920,11837), -- Stranglethorn Vale
(25941,11857), -- Swamp of Sorrows
(25944,11860), -- The Hinterlands
(25946,11862); -- Tirisfal Glades
INSERT INTO creature_involvedrelation VALUES
(25923,11840), -- Arathi Highlands
(25925,11842), -- Badlands
(25927,11844), -- Burning Steppes
(25931,11848), -- Eversong Woods
(25933,11850), -- Ghostlands
(25935,11853), -- Hillsbrad Foothills
(25939,11584), -- Silverpine Forest
(25920,11837), -- Stranglethorn Vale
(25941,11857), -- Swamp of Sorrows
(25944,11860), -- The Hinterlands
(25946,11862); -- Tirisfal Glades
UPDATE quest_template SET RequiredRaces = 690 WHERE entry IN 
(11840,11842,11844,11848,11850,11853,11584,11837,11857,11860,11862);
UPDATE creature_template SET npcflag = npcflag | 3 WHERE entry IN (25931,25933,25946);
############################################################################################################
-- Desacrate Fire! quests (for Horde, Eastern Kingdoms)
DELETE FROM gameobject_questrelation WHERE quest IN
(11764,11766,11768,11772,11774,11776,11580,11801,11781,11786,11784);
DELETE FROM gameobject_involvedrelation WHERE quest IN
(11764,11766,11768,11772,11774,11776,11580,11801,11781,11786,11784);
INSERT INTO gameobject_questrelation VALUES
(187947,11764), -- Arathi Highlands
(187954,11766), -- Badlands
(187956,11768), -- Burning Steppes
(194037,11772), -- Eversong Woods
(194046,11774), -- Ghostlands
(187964,11776), -- Hillsbrad Foothills
(187559,11580), -- Silverpine Forest
(187951,11801), -- Stranglethorn Vale
(187969,11781), -- Swamp of Sorrows
(187972,11784), -- The Hinterlands
(194043,11786); -- Tirisfal Glades
INSERT INTO gameobject_involvedrelation VALUES
(187947,11764), -- Arathi Highlands
(187954,11766), -- Badlands
(187956,11768), -- Burning Steppes
(194037,11772), -- Eversong Woods
(194046,11774), -- Ghostlands
(187964,11776), -- Hillsbrad Foothills
(187559,11580), -- Silverpine Forest
(187951,11801), -- Stranglethorn Vale
(187969,11781), -- Swamp of Sorrows
(187972,11784), -- The Hinterlands
(194043,11786); -- Tirisfal Glades
UPDATE quest_template SET RequiredRaces = 1101 WHERE entry IN 
(11764,11766,11768,11772,11774,11776,11580,11801,11781,11786,11784);
############################# KALIMDOR #################################################################
-- Honor the Flame! quests (for Horde, Kalimdor)
DELETE FROM creature_questrelation WHERE quest IN
(11841,11845,11846,11847,11849,11852,11836,11856,11838,11859,11861,11839);
DELETE FROM creature_involvedrelation WHERE quest IN
(11841,11845,11846,11847,11849,11852,11836,11856,11838,11859,11861,11839);
INSERT INTO creature_questrelation VALUES
(25884,11841), -- Ashenvale
(25928,11845), -- Desolace
(25929,11846), -- Durotar (missing)
(25930,11847), -- Dustwallow Marsh
(25932,11849), -- Feralas
(25936,11852), -- Mulgore (missing)
(25919,11836), -- Silithus
(25940,11856), -- Stonetalon Mountains
(25921,11838), -- Tanaris
(25943,11859), -- The Barrens
(25945,11861), -- Thousand Needles
(25922,11839); -- Winterspring
INSERT INTO creature_involvedrelation VALUES
(25884,11841), -- Ashenvale
(25928,11845), -- Desolace
(25929,11846), -- Durotar (missing)
(25930,11847), -- Dustwallow Marsh
(25932,11849), -- Feralas
(25936,11852), -- Mulgore (missing)
(25919,11836), -- Silithus
(25940,11856), -- Stonetalon Mountains
(25921,11838), -- Tanaris
(25943,11859), -- The Barrens
(25945,11861), -- Thousand Needles
(25922,11839); -- Winterspring
UPDATE creature_template SET npcflag = npcflag|3 WHERE entry IN (25929,25936);
UPDATE quest_template SET RequiredRaces = 690 WHERE entry IN 
(11841,11845,11846,11847,11849,11852,11836,11856,11838,11859,11861,11839);
-- Honor the Flame! quests (Alliance, Kalimdor)
DELETE FROM creature_questrelation WHERE quest IN
(11805,11806,11809,11811,11812,11815,11817,11831,11833,11824,11834);
DELETE FROM creature_involvedrelation WHERE quest IN
(11805,11806,11809,11811,11812,11815,11817,11831,11833,11824,11834);
INSERT INTO creature_questrelation VALUES
(25883,11805), -- Ashenvale
(25888,11806), -- Azuremyst Isle (missing)
(25891,11809), -- Bloodmyst Isle (missing)
(25893,11811), -- Darkshore
(25894,11812), -- Desolace
(25897,11815), -- Dustwallow Marsh
(25899,11817), -- Feralas (missing)
(25914,11831), -- Silithus
(25916,11833), -- Tanaris
(25906,11824), -- Teldrassil
(25917,11834); -- Winterspring
INSERT INTO creature_involvedrelation VALUES
(25883,11805), -- Ashenvale
(25888,11806), -- Azuremyst Isle (missing)
(25891,11809), -- Bloodmyst Isle (missing)
(25893,11811), -- Darkshore
(25894,11812), -- Desolace
(25897,11815), -- Dustwallow Marsh
(25899,11817), -- Feralas (missing)
(25914,11831), -- Silithus
(25916,11833), -- Tanaris
(25906,11824), -- Teldrassil
(25917,11834); -- Winterspring
UPDATE creature_template SET npcflag = npcflag|3 WHERE entry IN (25888,25891,25899);
UPDATE quest_template SET RequiredRaces = 1101 WHERE entry IN 
(11805,11806,11809,11811,11812,11815,11817,11831,11833,11824,11834);
################################## Outlands ##############################################################
-- Honor the Flame! quests (for Horde, Outlands)
DELETE FROM creature_questrelation WHERE quest IN
(11843,11851,11854,11835,11855,11858,11863);
DELETE FROM creature_involvedrelation WHERE quest IN
(11843,11851,11854,11835,11855,11858,11863);
DELETE FROM creature_questrelation WHERE id = 25937; 
DELETE FROM creature_involvedrelation WHERE id = 25937; 
INSERT INTO creature_questrelation VALUES
(25926,11843), -- Blade's Edge Mountains (missing)
(25934,11851), -- Hellfire Peninsula
(25937,11854), -- Nagrand
(25918,11835), -- Netherstorm (missing)
(25938,11855), -- Shadowmoon Valley (missing)
(25942,11858), -- Terokkar Forest
(25947,11863); -- Zangarmarsh
INSERT INTO creature_involvedrelation VALUES
(25926,11843), -- Blade's Edge Mountains (missing)
(25934,11851), -- Hellfire Peninsula
(25937,11854), -- Nagrand
(25918,11835), -- Netherstorm (missing)
(25938,11855), -- Shadowmoon Valley (missing)
(25942,11858), -- Terokkar Forest
(25947,11863); -- Zangarmarsh
UPDATE quest_template SET RequiredRaces = 690 WHERE entry IN 
(11843,11851,11854,11835,11858,11863);
UPDATE creature_template SET npcflag = npcflag|3 WHERE entry IN (25918,25938);
-- Honor the Flame! quests (for Alliance, Outlands)
DELETE FROM creature_questrelation WHERE quest IN
(11807,11818,11821,11830,11823,11825,11829);
DELETE FROM creature_involvedrelation WHERE quest IN
(11807,11818,11821,11830,11823,11825,11829);
INSERT INTO creature_questrelation VALUES
(25889,11807), -- Blade's Edge Mountains (missing)
(25900,11818), -- Hellfire Peninsula
(25903,11821), -- Nagrand (missing)
(25913,11830), -- Netherstorm (missing)
(25905,11823), -- Shadowmoon Valley (missing)
(25907,11825), -- Terokkar Forest (missing)
(25912,11829); -- Zangarmarsh (missing)
INSERT INTO creature_involvedrelation VALUES
(25889,11807), -- Blade's Edge Mountains (missing)
(25900,11818), -- Hellfire Peninsula
(25903,11821), -- Nagrand (missing)
(25913,11830), -- Netherstorm (missing)
(25905,11823), -- Shadowmoon Valley (missing)
(25907,11825), -- Terokkar Forest (missing)
(25912,11829); -- Zangarmarsh (missing)
UPDATE quest_template SET RequiredRaces = 1101 WHERE entry IN 
(11807,11818,11821,11830,11823,11825,11829);
UPDATE creature_template SET npcflag = npcflag|3 WHERE entry IN (25889,25903,25913,25907,25912,25905);
##############################################################################################################
-- Erathean ring elder
UPDATE creature_template SET 
faction_A=1725, 
faction_H=1725 
WHERE entry IN (26221,16781);
########################################## spawns #######################################################
/*
-- spawns that needs to be sniffed
DELETE FROM creature WHERE id IN (25892,25909,25931,25933,25946,25918,25938,25926,25889,25903,25913,25907,
25912,25905,25888,25891,25899,25929,25936);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('9000021','25892','0','1','1','0','0','-8253.2','-2649.27','133.22','0.284419','300','0','0','1','0','0','0'),
('9000022','25909','0','1','1','0','0','951.684','-1477.73','63.423','1.62985','300','0','0','1','0','0','0'),
('9000023','25931','530','1','1','0','0','9384.06','-6764.37','15.9061','4.52046','300','0','0','1','0','0','0'),
('9000024','25933','530','1','1','0','0','7691.19','-6831.85','78.089','1.57364','300','0','0','1','0','0','0'),
('9000025','25946','0','1','1','0','0','2270.72','390.175','34.6529','0.324528','300','0','0','1','0','0','0'),
('9000026','25918','530','1','1','0','0','2921.45','3692.75','143.742','3.45848','300','0','0','1','0','0','0'),
('9000027','25926','530','1','1','0','0','2296.67','6136.79','135.722','1.58576','300','0','0','1','0','0','0'),
('9000028','25938','530','1','1','0','0','-3009.66','2398.33','62.2064','3.38266','300','0','0','1','0','0','0'),
('9000029','25889','530','1','1','0','0','2031.84','6610.85','138.251','5.9345','300','0','0','1','0','0','0'),
('9000030','25903','530','1','1','0','0','-2519.13','7554.16','-1.82234','5.56929','300','0','0','1','0','0','0'),
('9000031','25907','530','1','1','0','0','-2994.05','4158.99','5.79409','6.26689','300','0','0','1','0','0','0'),
('9000032','25912','530','1','1','0','0','165.733','5921.98','22.1246','3.22409','300','0','0','1','0','0','0'),
('9000033','25913','530','1','1','0','0','3126.53','3746.85','141.697','0.228763','300','0','0','1','0','0','0'),
('9000034','25905','530','1','1','0','0','-3941.49','2046.11','95.0694','4.62281','300','0','0','1','0','0','0'),
('9000035','25888','530','1','1','0','0','-4217.83','-12288.2','2.22201','5.73574','300','0','0','1','0','0','0'),
('9000036','25891','530','1','1','0','0','-2246.4','-11885.8','27.9094','5.09959','300','0','0','1','0','0','0'),
('9000037','25899','1','1','1','0','0','-4397.6','3471.32','11.2266','6.03814','300','0','0','1','0','0','0'),
('9000038','25929','1','1','1','0','0','150.155','-4710.43','18.5667','5.42709','300','0','0','1','0','0','0'),
('9000039','25936','1','1','1','0','0','-2328.75','-621.458','-8.35711','1.20742','300','0','0','1','0','0','0');
DELETE FROM gameobject WHERE id IN (187929,187921,194043,194037,194046);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('200090','187921','0','1','1','962.293','-1480.73','62.8527','1.43351','0','0','0.65694','0.753943','60','0','1'),
('200091','187929','0','1','1','-8246.02','-2641.63','133.155','3.55866','0','0','0.978336','-0.207026','60','0','1'),
('200094','194037','530','1','1','9374.44','-6765.66','15.588','4.69717','0','0','0.712466','-0.701707','60','0','1'),
('200095','194043','0','1','1','2271.98','378.875','34.5583','6.0265','0','0','0.127989','-0.991776','60','0','1'),
('200096','194046','530','1','1','7699.7','-6837.28','77.2783','1.30661','0','0','0.607812','0.794081','60','0','1');
DELETE FROM gameobject WHERE guid IN (200092,200093,200097,200098,200099,200100,200101,200102,200103,200104,200105,
200106,200107,200108,200109,200110,200111,200112);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('200092','188021','0','1','1','-8257.77','-2650.76','133.394','0.289328','0','0','0.14416','0.989554','25','0','1'),
('200093','188021','0','1','1','953.291','-1482.58','64.0543','1.83013','0','0','0.792603','0.609738','25','0','1'),
('200097','188021','530','1','1','9384.33','-6761.54','16.672','4.68147','0','0','0.717953','-0.696092','25','0','1'),
('200098','188021','530','1','1','7691.02','-6834.69','78.3759','1.49509','0','0','0.679842','0.733359','25','0','1'),
('200099','188021','0','1','1','2266.48','388.578','35.7845','0.23028','0','0','0.114886','0.993379','25','0','1'),
('200100','188021','530','1','1','-3003.04','2399.67','61.9655','3.36224','0','0','0.993921','-0.110098','25','0','1'),
('200101','188021','530','1','1','2926.4','3694.69','143.708','3.41352','0','0','0.990771','-0.135544','25','0','1'),
('200102','188021','530','1','1','2297.22','6131.76','135.625','1.56219','0','0','0.704059','0.710142','25','0','1'),
('200103','188021','530','1','1','2027.98','6612.25','138.341','5.96301','0','0','0.159405','-0.987213','25','0','1'),
('200104','188021','530','1','1','-2520.73','7556.62','-1.90685','5.43576','0','0','0.411147','-0.911569','25','0','1'),
('200105','188021','530','1','1','3122.88','3744.84','141.887','0.426836','0','0','0.211802','0.977313','25','0','1'),
('200106','188021','530','1','1','-3942.81','2050.22','95.0647','4.80817','0','0','0.672446','-0.740146','25','0','1'),
('200107','188021','530','1','1','-2998.65','4158.34','5.02504','0.0857997','0','0','0.0428867','0.99908','25','0','1'),
('200108','188021','530','1','1','171.218','5922.59','22.1775','3.24765','0','0','0.998594','-0.0530058','25','0','1'),
('200109','188021','1','1','1','147.28','-4706.35','18.6024','5.43256','0','0','0.412608','-0.910909','25','0','1'),
('200110','188021','1','1','1','-2330.22','-624.439','-8.18024','1.20419','0','0','0.56637','0.824151','25','0','1'),
('200111','188021','530','1','1','-4221.44','-12286.3','2.71428','5.7436','0','0','0.266533','-0.963826','25','0','1'),
('200112','188021','530','1','1','-2247.68','-11881.8','27.9141','5.03676','0','0','0.583648','-0.812007','25','0','1');
DELETE FROM game_event_creature WHERE guid BETWEEN 9000021 AND 9000039;
INSERT INTO game_event_creature VALUES
(9000021,1),
(9000022,1),
(9000023,1),
(9000024,1),
(9000025,1),
(9000026,1),
(9000027,1),
(9000028,1),
(9000029,1),
(9000030,1),
(9000031,1),
(9000032,1),
(9000033,1),
(9000034,1),
(9000035,1),
(9000036,1),
(9000037,1),
(9000038,1),
(9000039,1);
DELETE FROM game_event_gameobject WHERE guid BETWEEN 200090 AND 200112;
INSERT INTO game_event_gameobject VALUES
(200090,1),
(200091,1),
(200092,1),
(200093,1),
(200094,1),
(200095,1),
(200096,1),
(200097,1),
(200098,1),
(200099,1),
(200100,1),
(200101,1),
(200102,1),
(200103,1),
(200104,1),
(200105,1),
(200106,1),
(200107,1),
(200108,1),
(200109,1),
(200110,1),
(200111,1),
(200112,1);
*/

