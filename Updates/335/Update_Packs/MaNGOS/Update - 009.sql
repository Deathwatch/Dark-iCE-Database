UPDATE instance_template SET script = 'instance_dire_maul' WHERE map = 429;

###########################################    npc_old_ironbark    #############################################
-- Old Ironbark
UPDATE creature_template SET
ScriptName = 'npc_old_ironbark',
speed_walk = 2.5
WHERE entry = 11491;

UPDATE creature SET MovementType = 2 WHERE guid = 138118;
DELETE FROM creature_movement WHERE id = 138118;
INSERT INTO creature_movement VALUES
('138118','0','-57.071','-272.462','-58.0322','0','0','0','0','0','0','0','0','0','0','0.208128','0','0'),
('138118','1','-38.4166','-272.315','-56.7539','0','0','0','0','0','0','0','0','0','0','0.007851','0','0'),
('138118','2','-20.9592','-278.991','-54.729','0','0','0','0','0','0','0','0','0','0','5.91797','0','0'),
('138118','3','-5.26298','-282.994','-53.291','0','0','0','0','0','0','0','0','0','0','6.15359','0','0'),
('138118','4','10.6256','-286.825','-52.3395','0','0','0','0','0','0','0','0','0','0','6.07898','0','0'),
('138118','5','25.9258','-283.088','-52.4979','0','0','0','0','0','0','0','0','0','0','0.239544','0','0'),
('138118','6','40.5137','-275.794','-52.8966','0','0','0','0','0','0','0','0','0','0','0.46731','0','0'),
('138118','7','50.0468','-270.114','-52.9192','0','0','0','0','0','0','0','0','0','0','0.502653','0','0'),
('138118','8','118.742','-278.94','-55.8619','0','0','0','0','0','0','0','37','0','0','0.035334','0','0'),
('138118','9','118.742','-278.94','-55.8619','10000','0','0','0','0','0','0','37','0','0','0.035334','0','0');

DELETE FROM creature_movement_scripts WHERE id = 1000;
INSERT INTO creature_movement_scripts VALUES
(1000,1,1,37,0,0,0,0,0,0,0,0,0),
(1000,2,11,12656,9000000,0,0,0,0,0,0,0,0),
(1000,8,18,1,0,0,0,0,0,0,0,0,0);

###########################################    Zevrim Thornhoof    #############################################

REPLACE INTO creature_ai_scripts VALUES
(1149003,11490,6,0,100,2,0,0,0,0, 34,0,3,0, 0,0,0,0, 0,0,0,0, 'Zevrim Thornhoof - type DONE');

DELETE FROM `game_event_gameobject` WHERE guid IN(40608,40606,40596,26550,26453,40613,26549,40760,
26558,26538,26535,26706,26458,26457,26454,26554,40597,26708,26460,26461,40628,42211,42189,42188,42183,26025,26023,26024,26264,42254,42214,42243,42204,42205);
INSERT INTO `game_event_gameobject` VALUES 
('40608', '15'),
('40606', '15'),
('40596', '15'),
('26550', '15'),
('26453', '15'),
('40613', '15'),
('26549', '15'),
('40760', '15'),
('26558', '15'),
('26538', '15'),
('26535', '15'),
('26706', '15'),
('26458', '15'),
('26457', '15'),
('26454', '15'),
('26554', '15'),
('40597', '15'),
('26708', '15'),
('26460', '15'),
('26461', '15'),
('40628', '15'),
('42211', '15'),
('42189', '15'),
('42188', '15'),
('42183', '15'),
('26025', '15'),
('26023', '15'),
('26024', '15'),
('26264', '15'),
('42254', '15'),
('42214', '15'),
('42243', '15'),
('42204', '15'),
('42205', '15');


DELETE FROM `game_event_creature` WHERE guid IN(5462,129590,56918,57255,58224,58229,59219,61880,61885,61900,61909,61915,
61916,61937,61938,75887,75888,82536,87053,88424,97253,97255,1504,60699,3695,126879,3419);
INSERT INTO `game_event_creature` VALUES 
('5462', '29'),
('129590', '29'),
('56918', '29'),
('57255', '29'),
('58224', '29'),
('58229', '29'),
('59219', '29'),
('61880', '29'),
('61885', '29'),
('61900', '29'),
('61909', '29'),
('61915', '29'),
('61916', '29'),
('61937', '29'),
('61938', '29'),
('75887', '29'),
('75888', '29'),
('82536', '29'),
('87053', '29'),
('88424', '29'),
('97253', '29'),
('97255', '29'),
('1504', '29'),
('60699', '29'),
('3695', '29'),
('126879', '29'),
('3419', '29');

UPDATE `creature_template` SET lootid=39945 WHERE entry=39944;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (52042);
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`,
`ap_bonus`, `comments`)
VALUES('52042','0.0445','0','-1','Shaman - Healing Stream Totem
Triggered Heal');

UPDATE `creature` SET curhealth=30 WHERE id=25892;
UPDATE `creature` SET curhealth=160 WHERE id=25946;
UPDATE `creature` SET curhealth=140 WHERE id=25933;
UPDATE `creature` SET curhealth=8700 WHERE id=25931;
UPDATE `creature` SET curhealth=4300 WHERE id=25909;
UPDATE `creature_template` SET npcflag=2 WHERE entry=38160;
UPDATE `creature_template` SET npcflag=2 WHERE entry=38161;
UPDATE `creature_template` SET lootid=33738 WHERE entry=33739;

UPDATE item_template SET extraflags=0 WHERE entry IN(
4986,5027,5806,5810,6091,7119,8708,9189,9322,9365,9437,9438,
9439,9440,9441,9442,10338,10460,10642,10684,10790,10791,10831,
10834,11804,11885,12586,12973,13320,13536,14894,15447,15877,18597,
18598,18904,19807,20391,20392,20557,20561,20562,20563,20564,20565,
20566,20567,20568,20569,20570,20571,20572,20573,20574,20604,21038,
21171,21174,21267,21325,21328,21711,22143,22145,22261,22298,22736,
24494,27317,28038,28132,28550,29778,30309,30311,30312,30313,30314,
30316,30317,30318,30319,30320,30639,30850,31088,31279,31346,31366,
31739,31880,31881,33040,33083,33176,33182,33183,33184,33189,33226,
34000,34001,34002,34003,34191,34410,34412,34494,34497,34684,35313,
36748,37488,37489,37490,37491,37492,37493,37494,37495,37496,37497,
37499,37582,37583,37584,37585,37664,37815,37859,37860,37898,37899,
37900,37901,37902,37904,37907,37908,37909,37925,38335,38336,38337,
38338,38339,38340,38341,38342,38343,38344,38345,38346,38369,38370,
38379,38381,38384,38386,38393,38396,38397,38398,39668,39669,39670,
39738,44812,44834,44835,44836,44837,44838,44839,44840,44844,44853,
44854,44855,45280,46029,46104,46396,46397,46784,46793,46796,46797,
46887,46888,50289,43486,43489,43494,44435,44623,44625,44626,44632);
UPDATE item_template SET extraflags=0 WHERE entry IN(44717,39878);

UPDATE instance_template SET script='instance_razorfen_kraul' WHERE `map`=47;
UPDATE gameobject_template SET ScriptName='go_blood_filled_orb' WHERE entry=182024;
UPDATE gameobject_template SET ScriptName='spell_dummy_go' WHERE entry IN (181616,186949);
UPDATE gameobject_template SET ScriptName='go_mole_console' WHERE entry=188498;
UPDATE gameobject_template SET ScriptName='go_altar_of_archaedas' WHERE `entry`=133234;
UPDATE creature_template SET ScriptName='boss_archaedas' WHERE entry=2748;
UPDATE creature_template SET ScriptName='npc_gurgthock' WHERE `entry`=30007;
UPDATE creature_template SET ScriptName='npc_lady_jaina_proudmoore' WHERE entry=4968;
UPDATE creature_template SET ScriptName='npc_arei' WHERE entry=9598;
UPDATE creature_template SET ScriptName='mob_fungalspore' WHERE entry=16286;
UPDATE creature_template SET ScriptName='npc_avatar_of_freya' WHERE entry=27801;
UPDATE creature_template SET ScriptName='npc_soulguard_watchman' WHERE entry=36478;
UPDATE creature_template SET ScriptName='npc_soulguard_reaper' WHERE entry=36499;
UPDATE creature_template SET ScriptName='npc_soulguard_adept' WHERE entry=36620;
UPDATE creature_template SET ScriptName='npc_soulguard_bonecaster' WHERE entry=36564;
UPDATE creature_template SET ScriptName='npc_soulguard_animator' WHERE entry=36516;
UPDATE creature_template SET ScriptName='npc_soul_horror' WHERE entry=36522;
UPDATE creature_template SET ScriptName='npc_spectral_warden' WHERE entry=36666;
UPDATE creature_template SET ScriptName='mob_exploding_orb' WHERE entry=36610;
UPDATE creature_template SET ScriptName='npc_bessy' WHERE entry=20415;
UPDATE creature_template SET scriptName='boss_coren_direbrew' WHERE entry = 23872;
UPDATE creature_template SET ScriptName='npc_galen_goodward' WHERE entry=5391;

UPDATE creature_ai_scripts SET event_flags=6 WHERE id=2668302;

UPDATE `item_template` SET material = 4 WHERE entry IN (22906, 22916, 34478, 51315);
UPDATE `item_template` SET displayid = 68107 WHERE entry IN (54571, 54591);
UPDATE `item_template` SET displayid = 68106 WHERE entry IN (54572, 54588);
UPDATE `item_template` SET displayid = 68108 WHERE entry IN (54573, 54589);
UPDATE `item_template` SET displayid = 68109 WHERE entry = 54590;

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


#############################################################################################################

DELETE FROM creature WHERE id IN (25892,25909,25931,25933,25946);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('9000021','25892','0','1','1','0','0','-8253.2','-2649.27','133.22','0.284419','300','0','0','1','0','0','0'),
('9000022','25909','0','1','1','0','0','951.684','-1477.73','63.423','1.62985','300','0','0','1','0','0','0'),
('9000023','25931','530','1','1','0','0','9384.06','-6764.37','15.9061','4.52046','300','0','0','1','0','0','0'),
('9000024','25933','530','1','1','0','0','7691.19','-6831.85','78.089','1.57364','300','0','0','1','0','0','0'),
('9000025','25946','0','1','1','0','0','2270.72','390.175','34.6529','0.324528','300','0','0','1','0','0','0');

DELETE FROM gameobject WHERE id IN (187929,187921,194043,194037,194046);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('200090','187921','0','1','1','962.293','-1480.73','62.8527','1.43351','0','0','0.65694','0.753943','60','0','1'),
('200091','187929','0','1','1','-8246.02','-2641.63','133.155','3.55866','0','0','0.978336','-0.207026','60','0','1'),
('200094','194037','530','1','1','9374.44','-6765.66','15.588','4.69717','0','0','0.712466','-0.701707','60','0','1'),
('200095','194043','0','1','1','2271.98','378.875','34.5583','6.0265','0','0','0.127989','-0.991776','60','0','1'),
('200096','194046','530','1','1','7699.7','-6837.28','77.2783','1.30661','0','0','0.607812','0.794081','60','0','1');

DELETE FROM gameobject WHERE guid IN (200092,200093,200097,200098,200099);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('200092','188021','0','1','1','-8257.77','-2650.76','133.394','0.289328','0','0','0.14416','0.989554','25','0','1'),
('200093','188021','0','1','1','953.291','-1482.58','64.0543','1.83013','0','0','0.792603','0.609738','25','0','1'),
('200097','188021','530','1','1','9384.33','-6761.54','16.672','4.68147','0','0','0.717953','-0.696092','25','0','1'),
('200098','188021','530','1','1','7691.02','-6834.69','78.3759','1.49509','0','0','0.679842','0.733359','25','0','1'),
('200099','188021','0','1','1','2266.48','388.578','35.7845','0.23028','0','0','0.114886','0.993379','25','0','1');

DELETE FROM game_event_creature WHERE guid IN (9000021,9000022,9000023,9000024,9000025);
INSERT INTO game_event_creature VALUES
(9000021,1),
(9000022,1),
(9000023,1),
(9000024,1),
(9000025,1);

DELETE FROM game_event_gameobject WHERE guid IN (200090,200091,200092,200093,200094,200095,200096,200097,200098,200099);
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
(200099,1);

-- character cleanup
DELETE FROM character_queststatus WHERE quest IN 
(11804,11810,11814,11819,11822,11826,11827,11808,11813,11816,11820,11832,11828,11583,
11761,11757,11581,11732,11739,11743,11748,11751,11755,11756,11737,11742,11745,11749,
11764,11766,11768,11772,11774,11776,11580,11801,11781,11786,11784
11840,11842,11844,11848,11850,11853,11584,11837,11857,11860,11862);

REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53125, 4, 4, -1, 'Apocalypse\'s Advance', 64789, 4, 0, 0, 1, 0, 137988, 8, -1, -1, 271, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 4, 4, 146, 7, 146, 32, 86, 31, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1858, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 75, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 3357, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53487, 4, 4, -1, 'Foreshadow Steps', 64664, 4, 0, 0, 1, 0, 139484, 8, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 98, 5, 98, 45, 131, 32, 70, 33, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1858, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 75, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 3602, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53129, 4, 4, -1, 'Treads of Impending Resurrection', 64789, 4, 0, 0, 1, 0, 140500, 8, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 4, 128, 7, 180, 12, 59, 13, 59, 14, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1858, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 75, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 3307, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53488, 4, 3, -1, 'Split Shape Belt', 65035, 4, 0, 0, 1, 0, 80148, 6, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 98, 5, 98, 45, 131, 32, 70, 33, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 851, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 3602, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53134, 4, 2, -1, 'Phaseshifter\'s Bracers', 64484, 4, 0, 0, 1, 0, 68001, 9, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 73, 5, 73, 45, 104, 32, 64, 33, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 298, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3752, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53486, 4, 1, -1, 'Bracers of Fiery Night', 64345, 4, 0, 0, 1, 0, 53044, 9, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 73, 5, 73, 45, 104, 32, 56, 33, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 35, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3752, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53489, 4, 1, -1, 'Cloak of Burning Dusk', 28951, 4, 0, 0, 1, 0, 80438, 16, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 73, 5, 73, 45, 104, 32, 56, 33, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 181, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3752, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53132, 4, 0, -1, 'Penumbra Pendant', 64190, 4, 0, 0, 1, 0, 75623, 2, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 4, 4, 102, 7, 110, 32, 64, 44, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2956, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53133, 4, 0, -1, 'Signet of Twilight', 64225, 4, 0, 0, 1, 0, 75623, 11, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 3, 96, 7, 96, 38, 128, 32, 64, 31, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2957, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53490, 4, 0, -1, 'Ring of Phased Regeneration', 64230, 4, 0, 0, 1, 0, 75623, 11, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 73, 5, 73, 45, 104, 32, 56, 43, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3752, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (54569, 4, 0, -1, 'Sharpened Twilight Scale', 68109, 4, 0, 0, 1, 0, 113940, 12, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 44, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 75455, 1, 0, 2, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (54571, 4, 0, -1, 'Petrified Twilight Scale', 64251, 4, 0, 0, 1, 0, 113940, 12, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2282, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 75745, 2, 0, 45, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (54572, 4, 0, -1, 'Charred Twilight Scale', 64245, 4, 0, 0, 1, 0, 113940, 12, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 36, 163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 75465, 2, 0, 1, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (54573, 4, 0, -1, 'Glowing Twilight Scale', 64237, 4, 0, 0, 1, 0, 113940, 12, -1, -1, 271, 80, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 45, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 75490, 2, 0, 1, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53112, 4, 4, -1, 'Bracers of the Heir', 64779, 4, 0, 0, 1, 0, 90707, 9, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 4, 4, 89, 7, 97, 32, 57, 44, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1132, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 55, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2956, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53114, 4, 2, -1, 'Gloaming Sark', 64408, 4, 0, 0, 1, 0, 0, 5, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 3, 153, 7, 104, 38, 201, 32, 94, 37, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 652, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 4, 0, 2, 0, 8, 0, 3313, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53117, 4, 2, -1, 'Changeling Gloves', 64448, 4, 0, 0, 1, 0, 65565, 10, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 86, 5, 86, 45, 114, 32, 68, 33, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 407, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 3602, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53118, 4, 1, -1, 'Misbegotten Belt', 64348, 4, 0, 0, 1, 0, 47635, 6, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 86, 5, 86, 45, 114, 32, 81, 31, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 35, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53115, 4, 1, -1, 'Abduction\'s Cover', 64323, 4, 0, 0, 1, 0, 78132, 16, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 5, 7, 65, 5, 65, 45, 91, 33, 57, 43, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 173, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3752, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (53110, 4, 0, -1, 'Zarithrian\'s Offering', 64230, 4, 0, 0, 1, 0, 92799, 11, -1, -1, 258, 80, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 4, 4, 89, 7, 97, 32, 57, 44, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2956, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (52706, 12, 0, -1, 'Warning Poster', 65893, 1, 0, 0, 1, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 74033, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

UPDATE `gameobject_template` SET Scriptname = 'go_bristlelimb_cage' WHERE `entry` = 181714;

#sarufang template refresh and scriptname set and is now #attackable

DELETE FROM `creature_template` WHERE (`entry`=37813);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (37813, 13106, 13107, 13108, 0, 0, 30790, 0, 30790, 0, 'Deathbringer Saurfang', '', '', 0, 83, 83, 8785350, 8785350, 0, 0, 10627, 35, 35, 0, 1.6, 1.42857, 1, 3, 468, 702, 0, 176, 35, 1000, 2000, 4, 0, 0, 0, 0, 0, 0, 0, 374, 562, 141, 6, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26662, 72378, 73058, 72385, 0, 0, 0, '', 0, 3, 630, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 2064, 650854399, 1, 'boss_deathbringer_saurfang');

# prof put template refresh  and is now attackable

DELETE FROM `creature_template` WHERE (`entry`=36678);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (36678, 13119, 13120, 13121, 0, 0, 30881, 0, 30881, 0, 'Professor Putricide', '', '', 0, 83, 83, 9761500, 9761500, 0, 0, 10673, 14, 14, 0, 1.2, 1.71429, 1, 3, 509, 683, 0, 805, 7.5, 1500, 2000, 1, 64, 0, 0, 0, 0, 0, 0, 371, 535, 141, 6, 108, 36678, 0, 0, 0, 0, 0, 0, 0, 0, 70346, 71968, 71617, 0, 0, 0, 0, '', 0, 3, 700, 1, 0, 0, 0, 0, 0, 0, 0, 165, 1, 0, 785072127, 1, 'boss_proffesor_putricide');

DELETE FROM `creature_template` WHERE (`entry`=25256);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (25256, 0, 0, 0, 0, 0, 23033, 0, 23033, 0, 'High Overlord Saurfang', '', '', 50265, 83, 83, 2789000, 2789000, 0, 0, 10627, 1979, 1979, 3, 1, 1.14286, 1, 1, 468, 702, 0, 176, 3.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 374, 562, 141, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41097, 41098, 0, 0, 0, 0, 0, '', 0, 3, 200, 1, 0, 0, 0, 0, 0, 0, 0, 199, 1, 366, 0, 0, 'generic_creature');

ALTER TABLE creature_template
ADD COLUMN `spell5` mediumint(8) unsigned NOT NULL default '0' AFTER `spell4`;
ALTER TABLE creature_template
ADD COLUMN `spell6` mediumint(8) unsigned NOT NULL default '0' AFTER `spell5`;

-- Spawn is static, no need to summon by Script
UPDATE quest_template SET CompleteScript = 0 WHERE entry IN (2946,2966);
DELETE FROM quest_end_scripts WHERE id IN (2946,2966);

-- The Stone Watcher (Uldum Pedestal as q giver)
DELETE FROM creature_questrelation WHERE quest = 2954;
DELETE FROM gameobject_questrelation WHERE quest = 2954;
INSERT INTO gameobject_questrelation VALUES
(142343,2954);

UPDATE creature_template SET gossip_menu_id = 20003 WHERE entry = 7918;
DELETE FROM gossip_menu_option WHERE menu_id BETWEEN 20003 AND 20008;
INSERT INTO gossip_menu_option VALUES
(20003,0,0,'What function do you serve?',1,1,20004,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20004,0,0,'What are the Plates of Uldum?',1,1,20005,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20005,0,0,'Where are the plates of Uldum?',1,1,20006,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20006,0,0,'Excuse me? We\'ve been "rescheduled for visitation? What does that mean?',1,1,20007,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20007,0,0,'So...what\'s inside Uldum?',1,1,20008,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20008,0,0,'I will return when I have the plates of Uldum.?',1,1,0,0,20008,0,0,NULL, 0,0,0, 0,0,0, 0,0,0);

DELETE FROM gossip_menu WHERE entry BETWEEN 20003 AND 20008;
INSERT INTO gossip_menu VALUES
(20003,1674, 0,0,0, 0,0,0),
(20004,1675, 0,0,0, 0,0,0),
(20005,1676, 0,0,0, 0,0,0),
(20006,1677, 0,0,0, 0,0,0),
(20007,1678, 0,0,0, 0,0,0),
(20008,1679, 0,0,0, 0,0,0);

DELETE FROM gossip_scripts WHERE id = 20008;
INSERT INTO gossip_scripts VALUES
(20008,0,7,2954,0,0,0,0,0, 0,0,0,0);

-- Spawn is static, no need to summon by Script
UPDATE quest_template SET CompleteScript = 0 WHERE entry IN (2946,2966);
DELETE FROM quest_end_scripts WHERE id IN (2946,2966);

-- The Stone Watcher (Uldum Pedestal as q giver)
DELETE FROM creature_questrelation WHERE quest = 2954;
DELETE FROM gameobject_questrelation WHERE quest = 2954;
INSERT INTO gameobject_questrelation VALUES
(142343,2954);

UPDATE creature_template SET gossip_menu_id = 20003 WHERE entry = 7918;
DELETE FROM gossip_menu_option WHERE menu_id BETWEEN 20003 AND 20008;
INSERT INTO gossip_menu_option VALUES
(20003,0,0,'What function do you serve?',1,1,20004,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20004,0,0,'What are the Plates of Uldum?',1,1,20005,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20005,0,0,'Where are the plates of Uldum?',1,1,20006,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20006,0,0,'Excuse me? We\'ve been "rescheduled for visitation? What does that mean?',1,1,20007,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20007,0,0,'So...what\'s inside Uldum?',1,1,20008,0,0,0,0,NULL, 0,0,0, 0,0,0, 0,0,0),
(20008,0,0,'I will return when I have the plates of Uldum.?',1,1,0,0,20008,0,0,NULL, 0,0,0, 0,0,0, 0,0,0);

DELETE FROM gossip_menu WHERE entry BETWEEN 20003 AND 20008;
INSERT INTO gossip_menu VALUES
(20003,1674, 0,0,0, 0,0,0),
(20004,1675, 0,0,0, 0,0,0),
(20005,1676, 0,0,0, 0,0,0),
(20006,1677, 0,0,0, 0,0,0),
(20007,1678, 0,0,0, 0,0,0),
(20008,1679, 0,0,0, 0,0,0);

DELETE FROM gossip_scripts WHERE id = 20008;
INSERT INTO gossip_scripts VALUES
(20008,0,7,2954,0,0,0,0,0, 0,0,0,0);

DELETE FROM creature WHERE id = 7918;
INSERT INTO `creature` VALUES
('9000030','7918','1','1','1','0','0','-9619.24','-2815.13','10.8955','1.54408','25','5','0','6900','0','0','0');
