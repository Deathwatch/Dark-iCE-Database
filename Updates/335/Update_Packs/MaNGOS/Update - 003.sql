DELETE FROM spell_proc_event WHERE entry IN (47201,47202,47203,47204,47205);
INSERT INTO spell_proc_event VALUES 
(47201,32,5,0x00004009,0x00040000,0x00000000,0x00010000,0x0000000,0,0,0),
(47202,32,5,0x00004009,0x00040000,0x00000000,0x00010000,0x0000000,0,0,0),
(47203,32,5,0x00004009,0x00040000,0x00000000,0x00010000,0x0000000,0,0,0),
(47204,32,5,0x00004009,0x00040000,0x00000000,0x00010000,0x0000000,0,0,0),
(47205,32,5,0x00004009,0x00040000,0x00000000,0x00010000,0x0000000,0,0,0);

DELETE FROM `spell_proc_event` WHERE entry = 22812;
INSERT INTO `spell_proc_event` VALUES
('22812','0','0','0','0','0','0','3','0','0','0');

DELETE FROM `spell_proc_event` WHERE `entry` IN (70808,70817,70723,70805,70803,70854, 70841);
INSERT INTO `spell_proc_event` VALUES
(70808,0,11,0x00000100,0,0,0,2,0,0,0),
(70817,0,11,0,0x00001000,0,0x00010000,0,0,0,0),
(70723,0,7,0x00000005,0,0,0,2,0,0,0),
(70805,0,8,0,0x00020000,0,0x00004000,0,0,0,0),
(70803,0,8,4063232,0,0,0,0,0,0,0),
(70854,0,5,0,0x00000010,0,0,0,0,0,0),
(70841,0,5,0x00000004,0x00000100,0,0,0,0,0,0);

UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2,`faction_A`=35,`faction_H`=14 WHERE `entry`=5644;
-- Violet Hold Faction Fixes
-- Bosses
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29266; -- Xevozz
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29312; -- Lavanthor
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29313; -- Ichoron
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29314; -- Zuramat the Obliterator
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29315; -- Erekem
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29395; -- Erekem Guard
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=29316; -- Moragg
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=31134; -- Cyanigosa
-- Trash
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30660; -- Portal Guardian
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30695; -- Portal Keeper
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=32191; -- Azure Stalker
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30666; -- Azure Captain
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30667; -- Azure Sorcerer
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30668; -- Azure Raider

UPDATE `item_template` SET `spellid_1` = 72586 WHERE `entry` = 49633;
UPDATE `item_template` SET `spellid_1` = 72588 WHERE `entry` = 49634;

-- link Horde Hellfire Fortifications quests in chain
UPDATE `quest_template` SET `NextQuestId`=13411, `NextQuestInChain`=13411 WHERE `entry`=13409; -- 1st Horde
UPDATE `quest_template` SET `PrevQuestId`= 13409, `NextQuestId`=10110, `NextQuestInChain`=10110 WHERE `entry`=13411; -- 2nd Horde
UPDATE `quest_template` SET `PrevQuestId`= 13411 WHERE `entry`=10110; -- daily Horde
-- link Ally Hellfire Fortifications quests in chain
UPDATE `quest_template` SET `NextQuestId`=13410, `NextQuestInChain`=13410 WHERE `entry`=13408; -- 1st Ally
UPDATE `quest_template` SET `PrevQuestId`= 13408, `NextQuestId`=10106, `NextQuestInChain`=10106 WHERE `entry`=13410; -- 2nd Ally
UPDATE `quest_template` SET `PrevQuestId`= 13410 WHERE `entry`=10106; -- daily Ally


DELETE FROM `spell_dbc` WHERE `id`IN (34448,34452);
INSERT INTO `spell_dbc` (`Id`,`Dispel`,`Mechanic`,`Attributes`,`AttributesEx`,`AttributesEx2`,`AttributesEx3`,`AttributesEx4`,`AttributesEx5`,`Targets`,`CastingTimeIndex`,`AuraInterruptFlags`,`ProcFlags`,`ProcChance`,`ProcCharges`,`MaxLevel`,`BaseLevel`,`SpellLevel`,`DurationIndex`,`RangeIndex`,`StackAmount`,`EquippedItemClass`,`EquippedItemSubClassMask`,`EquippedItemInventoryTypeMask`,`Effect1`,`Effect2`,`Effect3`,`EffectDieSides1`,`EffectDieSides2`,`EffectDieSides3`,`EffectRealPointsPerLevel1`,`EffectRealPointsPerLevel2`,`EffectRealPointsPerLevel3`,`EffectBasePoints1`,`EffectBasePoints2`,`EffectBasePoints3`,`EffectMechanic1`,`EffectMechanic2`,`EffectMechanic3`,`EffectImplicitTargetA1`,`EffectImplicitTargetA2`,`EffectImplicitTargetA3`,`EffectImplicitTargetB1`,`EffectImplicitTargetB2`,`EffectImplicitTargetB3`,`EffectRadiusIndex1`,`EffectRadiusIndex2`,`EffectRadiusIndex3`,`EffectApplyAuraName1`,`EffectApplyAuraName2`,`EffectApplyAuraName3`,`EffectAmplitude1`,`EffectAmplitude2`,`EffectAmplitude3`,`EffectMultipleValue1`,`EffectMultipleValue2`,`EffectMultipleValue3`,`EffectMiscValue1`,`EffectMiscValue2`,`EffectMiscValue3`,`EffectMiscValueB1`,`EffectMiscValueB2`,`EffectMiscValueB3`,`EffectTriggerSpell1`,`EffectTriggerSpell2`,`EffectTriggerSpell3`,`EffectSpellClassMaskA1`,`EffectSpellClassMaskA2`,`EffectSpellClassMaskA3`,`EffectSpellClassMaskB1`,`EffectSpellClassMaskB2`,`EffectSpellClassMaskB3`,`EffectSpellClassMaskC1`,`EffectSpellClassMaskC2`,`EffectSpellClassMaskC3`,`MaxTargetLevel`,`SpellFamilyName`,`SpellFamilyFlags1`,`SpellFamilyFlags2`,`SpellFamilyFlags3`,`MaxAffectedTargets`,`DmgClass`,`PreventionType`,`DmgMultiplier1`,`DmgMultiplier2`,`DmgMultiplier3`,`AreaGroupId`,`SchoolMask`,`Comment`) VALUES
(34448,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 'Serverside spell orb of translocation (gobjid=180911)' ),
(34452,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 'Serverside spell orb of translocation (gobjid=180912)' );

UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=28912;

-- Add eai for quest Test at Sea (11170)
UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry` IN (24120);
DELETE FROM `creature_ai_scripts` WHERE id IN (2412090, 2412091, 2412092);
INSERT INTO `creature_ai_scripts`(`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) values 
(2412090,24120,8,0,100,1,43115,-1,25000,25000, 33,24121,6,0,              0,0,0,0,  0,0,0,0, 'North Fleet Reservist Credit - q11170'),
(2412091,24120,8,0,60,1,43115,-1,25000,25000,  1,-241201,-241202,-241204, 0,0,0,0,  0,0,0,0, 'North Fleet Reservist yell'),
(2412092,24120,8,0,20,1,43115,-1,25000,25000,  1,-241203,-241203,-241203, 0,0,0,0,  0,0,0,0, 'North Fleet Reservist yell');

DELETE FROM `creature_ai_texts` WHERE `entry` BETWEEN -241204 AND -241201;
INSERT INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
('-241201','I don''t feel so good...', 0,1,0,0,'North Fleet Reservist Yell'),
('-241202','That liquid... it reeks!', 0,1,0,0,'North Fleet Reservist Yell'),
('-241203','Someone shoot that bat down!', 0,1,0,0,'North Fleet Reservist Yell'),
('-241204','Help! My eyes!', 0,1,0,0,'North Fleet Reservist Yell');

-- Quest: Mission: The Abyssal Shelf Horde fix
-- Adding StartScript to quest template
UPDATE `quest_template` SET `StartScript`=10162 WHERE `entry`=10162;
-- Quest start script
DELETE FROM `quest_end_scripts` WHERE `id`=10162;
INSERT INTO `quest_end_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(10162,0,7,10162,50,0,0,0,0,0);
-- Quest end script
DELETE FROM `quest_end_scripts` WHERE `id`=10162;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(10162,0,7,10162,50,0,0,0,0,0);

-- Fix Chillmaw's Speed
UPDATE `creature_template` SET `speed_walk`=5,`speed_run`=11.1111 WHERE `entry`=33687;
-- Fix Bone Sentinal Speed
UPDATE `creature_template` SET `speed_walk`=2.5,`speed_run`=8 WHERE `entry`=32299;
-- Fix Geirrvif in Ground should be hovering
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=31135;

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`%2 WHERE `entry` IN (5650,5648,5624,5625,5621,9586);

-- Add spells to transform NPC "Zenn Foulhoof" into frog. First spell is the poof visual effect and the second is the actual frog spell.
DELETE FROM `quest_end_scripts` WHERE `id`=489 AND `datalong` IN (12244,3329);
INSERT INTO `quest_end_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(489,2,15,12244,0,0,0,0,0,0),
(489,2,15,3329,0,0,0,0,0,0);

-- fix for removing the auras after leaving Brunnhildar Village 
-- credits to pratchet for original fix
DELETE FROM `spell_area` WHERE `spell`=72914;
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(72914,4422,12905,1,0,0,0,2,1),
(72914,4425,12905,1,0,0,0,2,1),
(72914,4437,12972,1,13063,0,0,2,1),
(72914,4438,12856,1,12856,0,0,2,1),
(72914,4535,12905,1,0,0,0,2,1);

-- add spell_script to give killcredit on buff gain
DELETE FROM `spell_scripts` WHERE `id`=50001;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(50001, 0, 8, 27921, 0, 0, 0, 0, 0, 0);

-- Adding EAI to bunny
UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=30996;
-- EAI script
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=30996;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`, `action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
(3099600,30996,8,0,100,1,49590,-1,0,0,33,30996,6,0,41,0,0,0,0,0,0,0, 'Dispelling Illusions');
-- Changing quest_template for script
UPDATE `quest_template` SET `ReqCreatureOrGOCount1`=5, `ReqSpellCast1`=0 WHERE `entry`=13149;

DELETE FROM `spell_bonus_data` WHERE `entry` = 20267;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `comments`) VALUES (20267, 0, 0, 0, 'Paladin - Judgement of Light Proc');

#Some scripts
UPDATE `creature_template` SET `ScriptName`='mob_rjr_target' WHERE entry=28054; -- Need to make sure of this
UPDATE `gameobject_template` SET `ScriptName`='go_frostwing_sigil' WHERE entry=28054;

-- Mirror Image update
DELETE FROM `spell_bonus_data` WHERE `entry` IN (59638, 59637);
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `comments`) VALUES
(59638, 0.3, 0, 0, 'Mage - Mirror Image Frostbolt'),
(59637, 0.15, 0, 0, 'Mage - Mirror Image Fire Blast');

UPDATE gameobject_template SET Scriptname='go_foam_sword_rack' WHERE entry=194342;

REPLACE INTO `game_event` VALUES ('1', '2009-06-21 18:00:00', '2020-12-30 18:00:00', '525600', '21600', '341', 'Midsummer Fire Festival');
REPLACE INTO `game_event` VALUES ('2', '2009-12-15 07:00:00', '2020-01-02 06:00:00', '525600', '25920', '141', 'Feast of Winter Veil');
REPLACE INTO `game_event` VALUES ('3', '2009-02-07 12:01:00', '2020-01-01 06:00:00', '131400', '8639', '376', 'Darkmoon Faire Terokkar');
REPLACE INTO `game_event` VALUES ('4', '2009-03-08 12:01:00', '2020-01-01 06:00:00', '131400', '8639', '374', 'Darkmoon Faire Elwynn');
REPLACE INTO `game_event` VALUES ('5', '2009-01-04 12:01:00', '2020-01-01 06:00:00', '131400', '8639', '375', 'Darkmoon Faire Mulgore');
REPLACE INTO `game_event` VALUES ('6', '2009-12-31 23:00:00', '2020-08-24 00:00:00', '525600', '2880', '0', 'New Year\'s Eve');
REPLACE INTO `game_event` VALUES ('7', '2010-02-12 09:00:00', '2020-01-01 09:00:00', '525600', '31680', '327', 'Lunar Festival');
REPLACE INTO `game_event` VALUES ('8', '2009-02-11 18:00:00', '2020-12-30 18:00:00', '525600', '8640', '335', 'Love is in the Air');
REPLACE INTO `game_event` VALUES ('9', '2009-04-12 00:00:00', '2020-08-24 00:00:00', '524160', '1440', '181', 'Noblegarden');
REPLACE INTO `game_event` VALUES ('10', '2009-05-01 18:00:00', '2020-12-30 18:00:00', '525600', '10080', '201', 'Children\'s Week ');
REPLACE INTO `game_event` VALUES ('11', '2009-09-27 18:00:00', '2020-12-30 18:00:00', '525600', '10080', '321', 'Harvest Festival');
REPLACE INTO `game_event` VALUES ('12', '2009-10-18 18:00:00', '2020-12-30 18:00:00', '525600', '23040', '324', 'Hallow\'s End');
REPLACE INTO `game_event` VALUES ('13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Elemental Invasions');
REPLACE INTO `game_event` VALUES ('14', '2009-01-04 10:00:00', '2020-12-30 23:00:00', '10080', '240', '0', 'Fishing Extravaganza Announce');
REPLACE INTO `game_event` VALUES ('15', '2009-01-04 00:00:00', '2020-08-24 00:00:00', '10080', '180', '301', 'Fishing Extravaganza By Sanaell');
REPLACE INTO `game_event` VALUES ('16', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '180', '60', '0', 'Gurubashi Arena Booty Run');
REPLACE INTO `game_event` VALUES ('17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Scourge Invasion');
REPLACE INTO `game_event` VALUES ('18', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '40320', '6240', '283', 'Call to Arms: Alterac Valley!');
REPLACE INTO `game_event` VALUES ('19', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '40320', '6240', '284', 'Call to Arms: Warsong Gulch!');
REPLACE INTO `game_event` VALUES ('20', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '40320', '6240', '285', 'Call to Arms: Arathi Basin!');
REPLACE INTO `game_event` VALUES ('21', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '40320', '6240', '353', 'Call to Arms: Eye of the Storm!');
REPLACE INTO `game_event` VALUES ('22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'AQ War Effort');
REPLACE INTO `game_event` VALUES ('23', '2009-03-07 06:00:00', '2020-01-01 06:00:00', '131400', '4320', '0', 'Darkmoon Farie Elwynn PRE');
REPLACE INTO `game_event` VALUES ('24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Unknown Holiday PVP Event');
REPLACE INTO `game_event` VALUES ('25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Call to Arms: Unknown Event');
REPLACE INTO `game_event` VALUES ('26', '2009-09-20 18:00:00', '2020-12-30 18:00:00', '525600', '20160', '372', 'Brewfest');
REPLACE INTO `game_event` VALUES ('27', '2009-01-01 20:00:00', '2020-12-30 23:00:00', '1440', '720', '0', 'Nights');
REPLACE INTO `game_event` VALUES ('28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '2880', '181', 'Noblegarden');
REPLACE INTO `game_event` VALUES ('29', '2008-03-24 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Gri\'lek');
REPLACE INTO `game_event` VALUES ('30', '2008-04-07 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah');
REPLACE INTO `game_event` VALUES ('31', '2008-04-21 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Renataki');
REPLACE INTO `game_event` VALUES ('32', '2008-05-05 00:00:00', '2020-12-30 23:00:00', '86400', '21600', '0', 'Edge of Madness, Wushoolay');
REPLACE INTO `game_event` VALUES ('33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Tournament');
REPLACE INTO `game_event` VALUES ('34', '2009-02-02 14:00:00', '2020-01-01 01:00:00', '131400', '5', '0', 'L70ETC Concert');
REPLACE INTO `game_event` VALUES ('35', '2009-11-01 00:00:00', '2020-12-30 23:00:00', '525600', '1440', '409', 'Day of the Dead');
REPLACE INTO `game_event` VALUES ('36', '2009-01-04 14:00:00', '2020-12-30 23:00:00', '10080', '180', '0', 'Fishing Extravaganza Turn-in');
REPLACE INTO `game_event` VALUES ('37', '2008-04-06 22:00:00', '2020-12-30 21:00:00', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah');
REPLACE INTO `game_event` VALUES ('38', '2008-04-20 22:00:00', '2020-12-30 21:00:00', '86400', '21600', '0', 'Edge of Madness, Renataki');
REPLACE INTO `game_event` VALUES ('39', '2008-05-04 22:00:00', '2020-12-30 21:00:00', '86400', '21600', '0', 'Edge of Madness, Wushoolay');
REPLACE INTO `game_event` VALUES ('40', '2009-10-31 21:00:00', '2020-12-30 21:00:00', '525600', '1379', '409' ,'Day of the Dead');
REPLACE INTO `game_event` VALUES ('41', '2009-11-22 01:00:00', '2020-12-30 23:00:00', '525600', '9300', '404', 'Pilgrim\'s Bounty');
REPLACE INTO `game_event` VALUES ('44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE');
REPLACE INTO `game_event` VALUES ('45', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab');
REPLACE INTO `game_event` VALUES ('116', '2009-04-16 06:00:00', '2020-12-01 06:00:00', '18720', '1440', '0', 'Proof of Demise: The Black Knight');
REPLACE INTO `game_event` VALUES ('500', '2009-01-01 12:00:00', '2020-08-24 00:00:00', '720', '120', '0', 'Orgrimmar & Stormwind Portal to Gurubashi Arena');
REPLACE INTO `game_event` VALUES ('501', '2009-08-08 00:00:00', '2020-08-24 00:00:00', '1051200', '23040', '0', 'The Spirit of Competition');
REPLACE INTO `game_event` VALUES ('502', '2008-09-19 00:00:00', '2020-08-24 00:00:00', '525600', '1440', '0', 'Pirates\' Day');
REPLACE INTO `game_event` VALUES ('503', '2009-01-01 12:00:00', '2020-08-24 00:00:00', '1440', '240', '0', 'Gurubashi Arena Call to Fight (Day)');
REPLACE INTO `game_event` VALUES ('504', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '1440', '480', '0', 'Gurubashi Arena Call to Fight (Night)');
REPLACE INTO `game_event` VALUES ('505', '2007-12-03 14:05:00', '2020-12-31 00:00:00', '1090', '60', '0', 'Zulian Stalker1');
REPLACE INTO `game_event` VALUES ('506', '2007-12-03 06:05:00', '2020-12-31 00:00:00', '1090', '60', '0', 'Zulian Stalker2 ');
REPLACE INTO `game_event` VALUES ('507', '2007-12-03 22:05:00', '2020-12-31 00:00:00', '1090', '60', '0', 'Zulian Stalker3');
REPLACE INTO `game_event` VALUES ('508', '2009-01-01 00:00:00', '2020-08-24 00:00:00', '180', '30', '0', 'Lil Timmy');
REPLACE INTO `game_event` VALUES ('509', '2009-01-03 06:00:00', '2020-01-01 06:00:00', '131400', '4320', '0', 'Darkmoon Farie Mulgore PRE');
REPLACE INTO `game_event` VALUES ('510', '2009-01-31 06:00:00', '2020-01-01 06:00:00', '131400', '4320', '0', 'Darkmoon Farie Terokkar PRE');
REPLACE INTO `game_event` VALUES ('511', '2007-09-10 06:00:00', '2020-01-02 10:00:00', '1090', '60', '0', 'Dire Maul Arena Skarr The Unbreakable');
REPLACE INTO `game_event` VALUES ('512', '2007-09-10 14:00:00', '2020-01-02 16:00:00', '1090', '60', '0', 'Dire Maul Arena Mushgog');
REPLACE INTO `game_event` VALUES ('513', '2007-09-10 22:00:00', '2020-01-02 22:00:00', '1090', '60', '0', 'Dire Maul Arena The Razza');

DELETE FROM `game_event` WHERE entry IN (41, 42 ,43);
REPLACE INTO creature_questrelation VALUES (4949, 13189);

UPDATE `creature_template` SET `unit_flags` = 512, `ScriptName` = 'npc_galen' WHERE `entry` = 5391;

UPDATE `spell_proc_event` SET `Cooldown` = 30 WHERE `entry` IN (30881,30883,30884,30885,30886);

UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` IN ('29315', '29316', '29313', '29266', '29312', '29314', '31507', '31510', '31508', '31511', '31509', '31512');