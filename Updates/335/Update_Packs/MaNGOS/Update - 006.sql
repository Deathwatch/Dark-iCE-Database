# Dark-iCe
UPDATE `creature_template` SET `ScriptName`='boss_algalon' WHERE `entry`=32871;
UPDATE `creature_template` SET `ScriptName`='boss_vezax' WHERE `entry`=33271;
UPDATE `instance_template` SET `script`='instance_oculus' WHERE `map`=578;
UPDATE `creature_template` SET `ScriptName`='mob_centrifuge_construct'  WHERE `entry`=27641;
UPDATE `creature_template` SET `ScriptName`='mob_centrifuge_core_varos' WHERE `entry`=28183;
UPDATE `creature_template` SET `ScriptName`='boss_drakos' WHERE `entry`=27654;
UPDATE `creature_template` SET `ScriptName`='boss_eregos' WHERE `entry`=27656;
UPDATE `creature_template` SET `ScriptName`='mob_unstable_sphere_drakos' WHERE `entry`=28166;
UPDATE `creature_template` SET `ScriptName`='mob_azure_ring_captain_varos' WHERE `entry`=28236;
UPDATE `creature_template` SET `ScriptName`='boss_urom' WHERE `entry`=27655;
UPDATE `creature_template` SET `ScriptName`='boss_varos_cloudstrider' WHERE `entry`=27447;

UPDATE `instance_template` SET `script`='instance_forge_of_souls' WHERE `map`=632;
UPDATE `creature_template` SET `ScriptName`='boss_bronjahm', `AIName` ='' WHERE `entry`=36497;
UPDATE `creature_template` SET `ScriptName`='mob_soul_fragment', `modelid_A`= 30233, `modelid_H`= 30233, `AIName` ='' WHERE `entry`=36535;
-- UPDATE `creature_template` SET `ScriptName`='mob_soul_storm', `AIName` ='' WHERE `entry`=;
-- UPDATE `creature_template` SET `ScriptName`='boss_devourer', `AIName` ='' WHERE `entry`=33113;

-- UPDATE `instance_template` SET `script`='instance_pit_of_saron' WHERE `map`=658;
-- UPDATE `creature_template` SET `ScriptName`='boss_ick', `AIName` ='' WHERE `entry`=36476;
-- UPDATE `creature_template` SET `ScriptName`='boss_krick', `AIName` ='' WHERE `entry`=36477;
-- UPDATE `creature_template` SET `ScriptName`='mob_exploding_orb', `AIName` ='' WHERE `entry`=36610;
-- UPDATE `creature_template` SET `ScriptName`='boss_forgemaster_garfrost', `AIName` ='' WHERE `entry`=36494;
-- UPDATE `creature_template` SET `ScriptName`='boss_scourgelord_tyrannus', `AIName` ='' WHERE `entry`=36658;

UPDATE `instance_template` SET `script`='instance_halls_of_reflection' WHERE `map`=668;
UPDATE `creature_template` SET `ScriptName`='boss_falryn' WHERE `entry`=38112;
UPDATE `creature_template` SET `ScriptName`='boss_marwyn' WHERE `entry`=38113;
-- UPDATE `creature_template` SET `ScriptName`='boss_lich_king_fh' WHERE `entry`=37226;
UPDATE `gameobject_template` SET ScriptName = 'go_frostmourne_altar' WHERE `entry` = 202236;
UPDATE `gameobject_template` SET ScriptName = 'go_frostmourne' WHERE `entry` = 202302;
DELETE FROM `creature` WHERE `map` = 668 AND `id` IN (38177,38176,38173,38172,38567,38175);
UPDATE `creature_template` SET `ScriptName`='generic_creature' WHERE `entry` IN (38177,38176,38173,38172,38567,38175);
UPDATE `gameobject_template` SET `faction` = '114' WHERE `entry` IN (197341, 201976);

-- Entrance
UPDATE `areatrigger_teleport` SET `required_level` = '80' WHERE `areatrigger_teleport`.`id` =5670;

UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 631 AND (`spawntimesecs` BETWEEN 200 AND 7100 );

DELETE FROM `gameobject` WHERE `guid` = 913334;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(913334, 202244, 631, 3, 1, -209.5, 2211.91, 199.97, 3.07661, 0, 0, 0.999472, 0.0324833, 0, 0, 1);

UPDATE `gameobject_template` SET `flags` = 0, `ScriptName` = 'go_icecrown_teleporter' WHERE `entry`  IN (202242,202243,202244,202245,202235,202223,202246);
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id`  IN (202242,202243,202244,202245,202235,202223,202246);
DELETE FROM `areatrigger_teleport` WHERE `id` = 5718 AND `target_map` = 631;

DELETE FROM `creature` WHERE `id` = 99322;
DELETE FROM `creature_template` WHERE `entry` = 99322;
DELETE FROM `locales_npc_text` WHERE `entry` = 99322;
DELETE FROM `npc_text` WHERE `ID` = 99322;
DELETE FROM `locales_npc_text` WHERE `entry` = 99323;
DELETE FROM `npc_text` WHERE `ID` = 99323;
DELETE FROM `gameobject` WHERE `guid` IN (913334);

UPDATE `instance_template` SET `script`='instance_icecrown_spire' WHERE `map`=631;

-- Saurfang
UPDATE `creature_template` SET `ScriptName`='boss_deathbringer_saurfang' WHERE `entry`=37813;
DELETE FROM `gameobject` WHERE `guid` IN (913383, 913385, 913395, 913397);
DELETE FROM `gameobject_template` WHERE `entry` IN (902241,902242);
UPDATE `creature_template` SET `ScriptName`='mob_blood_beast', `AIName`='' WHERE `entry`= 38508;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('72260', '1', '37813');

-- Deathwhisper
UPDATE `creature_template` SET `ScriptName`='boss_lady_deathwhisper' WHERE `entry`=36855;
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14,`ScriptName`='mob_vengeful_shade', `AIName`='' WHERE `entry`= 38222;
UPDATE `creature_template` SET `ScriptName`='mob_cult_adherent', `AIName`='' WHERE `entry`= 37949;
UPDATE `creature_template` SET `ScriptName`='mob_cult_fanatic', `AIName`='' WHERE `entry`= 37890;

-- Marrowgar
UPDATE `creature_template` SET `ScriptName`='boss_lord_marrowgar' WHERE `entry`= 36612;
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201910,201911);
UPDATE `gameobject` SET `state` = '1' WHERE `guid` IN (72526,72525);
UPDATE `creature_template` SET `ScriptName`='mob_coldflame', `minlevel` = 82, `maxlevel` = 82, `modelid_A` = 11686, `modelid_A2` = 11686, `modelid_H` = 11686, `modelid_H2` = 11686, `faction_A` = 14, `faction_H` = 14  WHERE `entry`= 36672;
UPDATE `creature_template` SET `ScriptName`='mob_bone_spike' WHERE `entry`= 38711;

-- Gunship battle
UPDATE `creature_template` SET `ScriptName`='mob_spire_frostwyrm', `AIName`='' WHERE `entry`= 37230;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 37230;
UPDATE `creature_template` SET `ScriptName`='mob_frost_giant', `AIName`='' WHERE `entry` IN (38490, 38494) ;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (38490, 38494);

-- Gunship armory (override)
DELETE FROM `gameobject` WHERE `id` IN (201872,201873,201874,201875,202177,202178,202179,202180);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `gameobject_template`.`entry` IN (201872,201873,201874,201875,202177,202178,202179,202180);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(972541, 201872, 631, 1, 1, -428.141, 2421.34, 191.233, 3.10389, 0, 0, 0.999822, 0.0188489, -604800, 100, 1),
(972543, 201873, 631, 2, 1, -428.141, 2421.34, 191.233, 3.10389, 0, 0, 0.999822, 0.0188489, -604800, 100, 1),
(972545, 201874, 631, 4, 1, -428.141, 2421.34, 191.233, 3.10389, 0, 0, 0.999822, 0.0188489, -604800, 100, 1),
(972547, 201875, 631, 8, 1, -428.141, 2421.34, 191.233, 3.10389, 0, 0, 0.999822, 0.0188489, -604800, 100, 1),
(972551, 202177, 631, 1, 1, -447.493, 2003.5, 191.235, 0.153939, 0, 0, 0.0768933, 0.997039, -604800, 100, 1),
(972553, 202178, 631, 2, 1, -447.493, 2003.5, 191.235, 0.153939, 0, 0, 0.0768933, 0.997039, -604800, 100, 1),
(972555, 202179, 631, 4, 1, -447.493, 2003.5, 191.235, 0.153939, 0, 0, 0.0768933, 0.997039, -604800, 100, 1),
(972557, 202180, 631, 8, 1, -447.493, 2003.5, 191.235, 0.153939, 0, 0, 0.0768933, 0.997039, -604800, 100, 1);

-- Plague wing
-- Rotface
UPDATE `creature_template` SET `ScriptName`='boss_rotface', `AIName`=''  WHERE `entry`= 36627;
UPDATE `gameobject_template` SET `faction` = '114' WHERE `gameobject_template`.`entry` IN (201370);
UPDATE `gameobject` SET `state` = '0' WHERE `id` IN (201370);
-- Festergut
UPDATE `creature_template` SET `ScriptName`='boss_festergut', `AIName`=''  WHERE `entry`= 36626;
UPDATE `gameobject_template` SET `faction` = '114' WHERE `gameobject_template`.`entry` IN (201371);
UPDATE `gameobject` SET `state` = '0' WHERE `id` IN (201371);

-- Professor putricide
UPDATE `creature_template` SET `ScriptName`='boss_proffesor_putricide', `AIName`='' WHERE `entry`= 36678;
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201372,201614,201613, 201612);
UPDATE `gameobject` SET `state` = '1' WHERE `id` IN (201612,201614,201613);
UPDATE `gameobject` SET `state` = '0' WHERE `id` IN (201372);
UPDATE `creature_template` SET `ScriptName`='mob_icc_gas_cloud', `AIName`='' WHERE `entry`= 37562;
UPDATE `creature_template` SET `ScriptName`='mob_icc_volatile_ooze', `AIName`='' WHERE `entry`= 37697;
UPDATE `gameobject_template` SET `faction` = '0', `ScriptName` = 'go_plague_sigil' WHERE `gameobject_template`.`entry` IN (202182);

-- Blood wing
UPDATE `gameobject_template` SET `faction` = '0', `ScriptName` = 'go_bloodwing_sigil' WHERE `gameobject_template`.`entry` IN (202181);
-- Taldaram
UPDATE `creature_template` SET `ScriptName`='boss_taldaram_icc', `AIName`='' WHERE `entry`= 37973;
-- Valanar
UPDATE `creature_template` SET `ScriptName`='boss_valanar_icc', `AIName`='' WHERE `entry`= 37970;
-- Keleseth
UPDATE `creature_template` SET `ScriptName`='boss_keleseth_icc', `AIName`='' WHERE `entry`= 37972;

UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201920,201377,201378);
UPDATE `gameobject` SET `state` = '1' WHERE `id` IN (201920,201377,201378);
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201376);
UPDATE `gameobject` SET `state` = '0' WHERE `id` IN (201376);

-- Qween Lana'thel
UPDATE `creature_template` SET `ScriptName`='boss_blood_queen_lanathel', `AIName`='' WHERE `entry`= 37955;
UPDATE `creature_template` SET `ScriptName`='mob_swarming_shadows', `AIName`='' WHERE `entry`= 38163;

-- Valithria dreamwalker
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `ScriptName`='boss_valithria_dreamwalker' WHERE `entry`= 36789;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry`= 10067;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry`= 10068;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry`= 10069;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `ScriptName`='mob_nightmare_portal', `AIName`='' WHERE `entry`= 38429;
UPDATE `creature_template` SET `ScriptName`='mob_mana_void', `AIName`='' WHERE `entry`= 38068;


UPDATE `gameobject_template` SET `faction` = '0',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201375,201373);
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201374);
UPDATE `gameobject` SET `state` = '1' WHERE `id` IN (201374);
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201380,201381,201382,201383);
UPDATE `gameobject` SET `state` = '1' WHERE `id` IN (201380,201381,201382,201383);

-- Sindragosa
UPDATE `creature_template` SET `ScriptName`='boss_sindragosa' WHERE `entry`= 36853;
UPDATE `creature_template` SET `ScriptName`='mob_rimefang', `AIName`='' WHERE `entry`= 37533;
UPDATE `creature_template` SET `ScriptName`='mob_spinestalker', `AIName`='' WHERE `entry`= 37534;
UPDATE `creature_template` SET `ScriptName`='mob_ice_tomb', `AIName`='' WHERE `entry`= 36980;
UPDATE `creature_template` SET `ScriptName`='mob_frost_bomb', `AIName`='' WHERE `entry`= 37186;
UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` IN (201369,201379);
UPDATE `gameobject` SET `state` = '1' WHERE `id` IN (201369,201379);

-- Lich King
UPDATE `creature_template` SET `ScriptName`='boss_the_lich_king_icc', `AIName`='' WHERE `entry`= 36597;
UPDATE `creature_template` SET `ScriptName`='boss_tirion_icc', `npcflag`=1, `AIName`='' WHERE `entry`= 38995;
INSERT IGNORE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('71614', '1', '38995');

UPDATE `creature_template` SET `ScriptName`='mob_ice_sphere_icc', `AIName`='' WHERE `entry`= 36633;
UPDATE `creature_template` SET `ScriptName`='mob_defiler_icc', `AIName`='' WHERE `entry`= 38757;
UPDATE `creature_template` SET `ScriptName`='mob_strangulate_vehicle', `AIName`='' WHERE `entry`= 36598;
UPDATE `creature_template` SET `ScriptName`='mob_vile_spirit', `AIName`='' WHERE `entry`= 37799;
UPDATE `creature_template` SET `ScriptName`='mob_raging_spirit', `AIName`='' WHERE `entry`= 36701;

DELETE FROM `npc_text` WHERE `ID` IN (721001,721002);
INSERT INTO `npc_text` (`ID`, `Text0_0`) VALUES
(721001, 'Greetings $N! Are you ready to battle with Lich King?'),
(721002, 'Instance script designed by /dev/rsa especially for\n http://wow.teletoria.ru\n Thanks to:\n Vladimir Mangos\n Insider42\n Wowka321\n Selector\n and many other !\n');

DELETE FROM `locales_npc_text` WHERE `entry` IN (721001,721002);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc1`, `Text0_0_loc2`, `Text0_0_loc3`, `Text0_0_loc4`, `Text0_0_loc5`, `Text0_0_loc6`, `Text0_0_loc7`, `Text0_0_loc8`) VALUES
(721001, 'Greetings $N! Are you ready to battle with Lich King?', NULL, NULL, NULL, NULL, NULL, NULL, '???????????, $N! ???????? ??? ??????????? ???????? ???????? WOW?'),
(721002, 'Instance script designed by /dev/rsa especially for\n http://wow.teletoria.ru\n Thanks to:\n Vladimir Mangos\n Insider42\n Wowka321\n Selector\n and many other !\n', NULL, NULL, NULL, NULL, NULL, NULL, '?????? ???????? ?????????? ?????????? ???\n http://wow.teletoria.ru\n ?????????????:\n Vladimir Mangos\n Insider42\n Wowka321\n Selector\n ? ?????? ??????!\n (c) /dev/rsa 2010 ???');

# Wachen

UPDATE creature_template SET unit_flags=0 WHERE entry=31094;

# Flickwerk

UPDATE creature_template SET dmg_multiplier=12, rank=1 WHERE entry=31099;
UPDATE creature SET spawntimesecs=360 WHERE id=31099;

# citizen of new-avalon

UPDATE creature_template SET dynamicflags=0 WHERE entry=28942;

# Horn of Frostbrood

UPDATE item_template SET ScriptName='item_horn_of_the_frostbrood' WHERE entry=39700;

-- Lazy Peons

UPDATE `creature_template` SET `ScriptName`='npc_lazy_peon' WHERE (`entry`='10556');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='5441');

-- Item - Paladin T10 Protection 4P Bonus
DELETE FROM `spell_proc_event` WHERE `entry`=70761;
INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES
( 70761, 0x00, 10, 0x00000000, 0x80004000, 0x00000001, 0x00000400, 0x00000000, 0, 0, 0);

DELETE FROM `fishing_loot_template` WHERE item = 45903;
INSERT INTO `fishing_loot_template`  VALUES
('2817','45903','-20','0','1','1','0','0','0'),
('4549','45903','-20','0','1','1','0','0','0'),
('4550','45903','-20','0','1','1','0','0','0'),
('4551','45903','-20','0','1','1','0','0','0'),
('4552','45903','-20','0','1','1','0','0','0'),
('4553','45903','-20','0','1','1','0','0','0'),
('4554','45903','-20','0','1','1','0','0','0'),
('4555','45903','-20','0','1','1','0','0','0'),
('4556','45903','-20','0','1','1','0','0','0'),
('4557','45903','-20','0','1','1','0','0','0'),
('4558','45903','-20','0','1','1','0','0','0'),
('4559','45903','-20','0','1','1','0','0','0'),
('4560','45903','-20','0','1','1','0','0','0');

UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 100800, `maxhealth` = 100800, `armor` = 10000, `faction_A` = 2000, `faction_H` = 2000, `mindmg` = 2000, `maxdmg` = 3000, `attackpower` = 760 WHERE `entry` = 30698;
UPDATE `creature` SET `curhealth`=100800 WHERE `id`=30698;	

UPDATE `creature_template` SET `ScriptName`='npc_lazy_peon' WHERE `entry`=10556;
UPDATE `creature_template` SET `ScriptName`='mob_captive_mechagnome' WHERE `entry`=29384;
UPDATE `creature_template` SET `ScriptName`='mob_understudies' WHERE `entry`=16803;
UPDATE `creature_template` SET `ScriptName`='mob_lightning_forge_credit' WHERE `entry`IN (30209, 30211, 30212);

-- Snakes trap
UPDATE `creature_template` SET `ScriptName`='npc_snake_trap_serpents' WHERE `entry` IN (19921, 19833);
-- Rune blade
UPDATE `creature_template` SET  `modelid_A` = 11686, `modelid_H` = 11686,`AIName` = '', `ScriptName`='npc_runeblade' WHERE `entry` = 27893;

ALTER TABLE `pet_levelstats` ADD `mindmg` SMALLINT UNSIGNED NOT NULL AFTER `armor` ,
ADD `maxdmg` SMALLINT UNSIGNED NOT NULL AFTER `mindmg` ;

UPDATE `pet_levelstats`
	SET mindmg = level - (level/4),	maxdmg = level + (level/4);

/* Hunter Pet Stats*/
DELETE FROM `pet_levelstats` WHERE `creature_entry` = 1 AND 
(`level` BETWEEN '5' AND '20' OR `level` IN ('23','24', '25', '27', '46', '47', '48', '49', '51') OR `level`BETWEEN '71' AND '76');
INSERT INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `mindmg`, `maxdmg`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
('1', '5', '101', '1', '103', '3', '5', '26', '8', '25', '20', '21'),
('1', '6', '119', '1', '156', '3', '5', '27', '9', '26', '21', '21'),
('1', '7', '136', '1', '221', '4', '7', '27', '9', '26', '21', '21'),
('1', '8', '155', '1', '297', '4', '8', '29', '9', '28', '21', '22'),
('1', '9', '175', '1', '386', '5', '9', '30', '9', '29', '21', '22'),
('1', '10', '197', '1', '492', '5', '9', '31', '9', '30', '21', '23'),
('1', '11', '221', '1', '518', '6', '10', '32', '10', '34', '21', '23'),
('1', '12', '246', '1', '552', '6', '10', '33', '10', '38', '21', '24'),
('1', '13', '272', '1', '585', '6', '11', '34', '11', '42', '21', '26'),
('1', '14', '299', '1', '619', '7', '12', '35', '11', '46', '22', '26'),
('1', '15', '327', '1', '653', '8', '12', '37', '12', '51', '22', '27'),
('1', '16', '355', '1', '688', '8', '13', '38', '12', '55', '22', '28'),
('1', '17', '385', '1', '722', '8', '14', '40', '12', '59', '22', '29'),
('1', '18', '409', '1', '755', '9', '15', '42', '13', '63', '22', '29'),
('1', '19', '448', '1', '789', '9', '16', '44', '13', '67', '22', '31'),
('1', '20', '483', '1', '822', '11', '16', '45', '14', '72', '22', '32'),
('1', '23', '604', '1', '928', '11', '18', '50', '15', '84', '23', '34'),
('1', '24', '650', '1', '962', '11', '19', '52', '16', '88', '23', '34'),
('1', '25', '698', '1', '992', '12', '19', '53', '16', '94', '23', '37'),
('1', '27', '799', '1', '1061', '11', '19', '56', '17', '102', '23', '39'),
('1', '46', '1917', '1', '2723', '30', '45', '104', '27', '188', '27', '58'),
('1', '47', '1989', '1', '2776', '30', '46', '106', '28', '193', '27', '60'),
('1', '48', '2061', '1', '2828', '31', '47', '108', '29', '197', '27', '60'),
('1', '49', '2136', '1', '2883', '32', '48', '110', '29', '202', '28', '62'),
('1', '51', '2290', '1', '2988', '33', '50', '115', '30', '212', '28', '64'),
('1', '71', '4240', '1', '6960', '44', '67', '164', '58', '312', '33', '102'),
('1', '72', '4427', '1', '7255', '45', '68', '167', '63', '317', '34', '105'),
('1', '73', '4620', '1', '7550', '45', '69', '170', '68', '322', '34', '108'),
('1', '74', '4818', '1', '7845', '47', '70', '187', '73', '328', '59', '99'),
('1', '75', '5018', '1', '8141', '47', '72', '206', '78', '334', '61', '101'),
('1', '76', '5219', '1', '8436', '48', '73', '226', '84', '339', '62', '102');
DELETE FROM creature_template_addon WHERE entry IN (19921,19833);
DELETE FROM creature_ai_scripts WHERE creature_id IN (19833,19921);
INSERT INTO creature_ai_scripts VALUES
-- Venomous Snake
(1983301,19833,0,0,25,7,1000,3000,3000,3000, 11,34655,1,32, 0,0,0,0, 0,0,0,0,'Venomus Snake (Snake Trap - Deadly Poison)'),
-- Viper
(1992101,19921,0,0,25,7,1000,3000,3000,3000, 11,30981,1,32, 0,0,0,0, 0,0,0,0,'Viper (Snake Trap - Crippling Poison)'),
(1992102,19921,0,0,25,7,1000,3000,3000,3000, 11,25810,1,32, 0,0,0,0, 0,0,0,0,'Viper (Snake Trap - Mind Numbing Poison)');
-- make them friendly for each other that they won't attack at stats (player faction) apply
UPDATE creature_template SET
mindmg = 38,
maxdmg = 53,
attackpower = 0,
dmg_multiplier = 1,
faction_A = 35,
faction_H = 35,
-- no XP at kill | no crushing
flags_extra = flags_extra |64 |32,
AIName = 'EventAI'
WHERE entry = 19921;
UPDATE creature_template SET
mindmg = 16,
maxdmg = 24,
attackpower = 0,
dmg_multiplier = 1,
faction_A = 35,
faction_H = 35,
-- no XP at kill | no crushing
flags_extra = flags_extra |64 |32,
AIName = 'EventAI'
WHERE entry = 19833;

DELETE FROM `spell_proc_event` WHERE `entry` IN (71562, 71519);
INSERT INTO `spell_proc_event` VALUES ('71562', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
INSERT INTO `spell_proc_event` VALUES ('71519', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
UPDATE `spell_proc_event` SET `SpellFamilyMask1` =  0x08000000 WHERE `entry` = 55666;

-- Next NPCs needs for correct work of Deathbringer's Will's bonuses (only visual)

INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38273, 0, 0, 0, 0, 0, 23643, 23653, 23643, 23653, 'Taunka', '', '', 0, 79, 79, 12175, 12175, 0, 0, 9431, 1954, 1954, 0, 1, 1.14286, 1, 0, 404, 606, 0, 151, 1, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 323, 485, 121, 7, 0, 29370, 29370, 0, 0, 0, 0, 0, 0, 0, 52701, 0, 0, 0, 0, 2122, 2122, '', 0, 3, 1, 1, 0, 42105, 0, 0, 0, 0, 0, 0, 1, 857, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38292, 0, 0, 0, 0, 0, 23643, 23653, 23643, 23653, 'Taunka', '', '', 0, 79, 79, 12175, 12175, 0, 0, 9431, 1954, 1954, 0, 1, 1.14286, 1, 0, 404, 606, 0, 151, 1, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 323, 485, 121, 7, 0, 29370, 29370, 0, 0, 0, 0, 0, 0, 0, 52701, 0, 0, 0, 0, 2122, 2122, '', 0, 3, 1, 1, 0, 42105, 0, 0, 0, 0, 0, 0, 1, 857, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38271, 0, 0, 0, 0, 0, 22251, 0, 22251, 0, 'Vrykul', '', '', 0, 79, 79, 12175, 12175, 0, 0, 9431, 1954, 1954, 0, 1, 1.14286, 1, 0, 404, 606, 0, 151, 1, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 323, 485, 121, 7, 0, 29370, 29370, 0, 0, 0, 0, 0, 0, 0, 52701, 0, 0, 0, 0, 2122, 2122, '', 0, 3, 1, 1, 0, 42105, 0, 0, 0, 0, 0, 0, 1, 857, 0, 0, '');

DELETE FROM `spell_chain` WHERE `spell_id` IN 
(53553,53552,53551,12358,12357,11103,56342,56343,
56344,49655,49654,49217,51099,51160,51161,49032,
49631,49632,34497,34498,34499,58872,58874);

-- Update creatures in Onyxias Lair
UPDATE `creature_template` SET `speed_walk`=1,`speed_run`=1.29 WHERE `entry`=10184; -- Onyxia
UPDATE `creature_template` SET `speed_walk`=0.88 WHERE `entry`=12129; -- Onyxian Warder
UPDATE `creature` SET `spawntimesecs`=604800 WHERE `id`=10184;

-- Fix for Quest: Projections and Plans id 12061
DELETE FROM `spell_scripts` WHERE `id`=47097;
INSERT INTO `spell_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES 
(47097,0,15,47324,0,0,0,0,0,0),
(47097,0,15,47325,0,0,0,0,0,0);

# YTDB
# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 551_FIX_10048 552_FIX_10065 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('552_FIX_10065');

# WDB
REPLACE INTO `page_text` VALUES ('3414', 'While Antonidas investigated ways to stop the plague, Arthas had fallen into madness, razing Stratholme and traveling to Northrend to hunt the Dreadlord Mal\'ganis.  Before the aging archmage could find a cure, Arthas, accompanied by the Lich Kel\'Thuzad and an undead army, marched south through Tirisfal and Lordaeron, destroying everything in their path and fueling the war machine with their wake.', '3415');
INSERT INTO `npc_text` SET `ID`=9873,`prob0`=1,`text0_0`='There are several prominent bills tacked up on the board here.$B$BHowever, the fine-print indicates that you''re not quite ready for either of the tasks at hand.  You should definitely check back later!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=13857,`prob0`=1,`text0_0`='There is no question that these crusaders are the source of great discomfort, $g brother:sister;. But what is sacrifice without pain? You were with me at Light''s Hope Chapel. You saw many great sacrifices made. We are here now to settle a debt to the Highlord. Payment in full for his sacrifice.$B$BOnce the Argent Crusade has established their foothold inside the walls of Icecrown, we will depart. A different destiny awaits us.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=1,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=16414;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28690;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28694;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28831;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28940;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=31635;
DELETE FROM `npc_vendor` WHERE `entry` = 34252;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(34252, 46154, 0, 0, -2647),
(34252, 46173, 0, 0, -2647),
(34252, 46175, 0, 0, -2649),
(34252, 46155, 0, 0, -2641),
(34252, 46179, 0, 0, -2641),
(34252, 46181, 0, 0, -2645),
(34252, 46174, 0, 0, -2641),
(34252, 46180, 0, 0, -2649),
(34252, 46156, 0, 0, -2649),
(34252, 46176, 0, 0, -2645),
(34252, 46153, 0, 0, -2645),
(34252, 46177, 0, 0, -2643),
(34252, 46152, 0, 0, -2643),
(34252, 46182, 0, 0, -2643),
(34252, 46178, 0, 0, -2647),
(34252, 46111, 0, 0, -2667),
(34252, 46118, 0, 0, -2667),
(34252, 46120, 0, 0, -2669),
(34252, 46113, 0, 0, -2661),
(34252, 46119, 0, 0, -2661),
(34252, 46115, 0, 0, -2669),
(34252, 46121, 0, 0, -2665),
(34252, 46116, 0, 0, -2665),
(34252, 46122, 0, 0, -2663),
(34252, 46117, 0, 0, -2663),
(34252, 46146, 0, 0, -2657),
(34252, 46162, 0, 0, -2657),
(34252, 46148, 0, 0, -2651),
(34252, 46166, 0, 0, -2659),
(34252, 46164, 0, 0, -2651),
(34252, 46151, 0, 0, -2659),
(34252, 46169, 0, 0, -2655),
(34252, 46150, 0, 0, -2655),
(34252, 46167, 0, 0, -2653),
(34252, 46149, 0, 0, -2653),
(34252, 48474, 0, 0, -2686),
(34252, 48531, 0, 0, -2686),
(34252, 48529, 0, 0, -2686),
(34252, 48480, 0, 0, -2687),
(34252, 48537, 0, 0, -2687),
(34252, 48472, 0, 0, -2686),
(34252, 48533, 0, 0, -2686),
(34252, 48476, 0, 0, -2686),
(34252, 48535, 0, 0, -2687),
(34252, 48478, 0, 0, -2687),
(34252, 48602, 0, 0, -2686),
(34252, 48632, 0, 0, -2686),
(34252, 48634, 0, 0, -2686),
(34252, 48603, 0, 0, -2687),
(34252, 48574, 0, 0, -2687),
(34252, 48568, 0, 0, -2686),
(34252, 48633, 0, 0, -2687),
(34252, 48564, 0, 0, -2686),
(34252, 48604, 0, 0, -2686),
(34252, 48635, 0, 0, -2686),
(34252, 48605, 0, 0, -2686),
(34252, 48636, 0, 0, -2687),
(34252, 48606, 0, 0, -2687),
(34252, 48572, 0, 0, -2687),
(34252, 48566, 0, 0, -2686),
(34252, 45375, 0, 0, -2646),
(34252, 45381, 0, 0, -2646),
(34252, 45382, 0, 0, -2648),
(34252, 45376, 0, 0, -2640),
(34252, 45370, 0, 0, -2640),
(34252, 45371, 0, 0, -2644),
(34252, 45383, 0, 0, -2640),
(34252, 45372, 0, 0, -2648),
(34252, 45377, 0, 0, -2648),
(34252, 45384, 0, 0, -2644),
(34252, 45379, 0, 0, -2644),
(34252, 45385, 0, 0, -2642),
(34252, 45380, 0, 0, -2642),
(34252, 45373, 0, 0, -2642),
(34252, 45374, 0, 0, -2646),
(34252, 45340, 0, 0, -2666),
(34252, 45335, 0, 0, -2666),
(34252, 45336, 0, 0, -2668),
(34252, 45341, 0, 0, -2660),
(34252, 45337, 0, 0, -2660),
(34252, 45342, 0, 0, -2668),
(34252, 45338, 0, 0, -2664),
(34252, 45343, 0, 0, -2664),
(34252, 45339, 0, 0, -2662),
(34252, 45344, 0, 0, -2662),
(34252, 45429, 0, 0, -2656),
(34252, 45424, 0, 0, -2656),
(34252, 45430, 0, 0, -2650),
(34252, 45425, 0, 0, -2658),
(34252, 45426, 0, 0, -2650),
(34252, 45431, 0, 0, -2658),
(34252, 45427, 0, 0, -2654),
(34252, 45432, 0, 0, -2654),
(34252, 45428, 0, 0, -2652),
(34252, 45433, 0, 0, -2652),
(34252, 48372, 0, 0, -2686),
(34252, 48436, 0, 0, -2686),
(34252, 48375, 0, 0, -2687),
(34252, 48429, 0, 0, -2686),
(34252, 48449, 0, 0, -2687),
(34252, 48371, 0, 0, -2686),
(34252, 48445, 0, 0, -2686),
(34252, 48373, 0, 0, -2686),
(34252, 48448, 0, 0, -2687),
(34252, 48374, 0, 0, -2687);
INSERT INTO `page_text` VALUES ('3415', 'Need TXT YTDB ', '0');
INSERT INTO `npc_text` VALUES ('15608', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('15609', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# cyrex
UPDATE creature_template SET speed_walk=0, speed_run=0 WHERE entry IN (22461, 34929, 36838, 27894, 32795, 34935, 36839, 34944);
UPDATE gameobject SET spawntimesecs=120 WHERE guid IN (411, 3417, 6267);

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id`=8822 WHERE `entry`=23870;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (8822,11362);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8822, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `npc_vendor` SET `ExtendedCost`=ABS(ExtendedCost) WHERE `item` IN (17348,17349,17351,17352,18839,18841,19316,19317,32453,32455); 
UPDATE `gossip_menu_option` SET `option_icon` = '0' WHERE `menu_id` =10144 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_icon` = '0' WHERE `menu_id` =10144 AND `id` =1;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 116922;
UPDATE `gossip_menu_option` SET `cond_2` = '16',`cond_2_val_1` = '44221',`cond_2_val_2` = '1' WHERE `menu_id` =10144 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2` = '16',`cond_2_val_1` = '44229',`cond_2_val_2` = '1' WHERE `menu_id` =10144 AND `id` =1;
DELETE FROM `creature` WHERE `id` in (29916,29917);
UPDATE creature SET position_x = '5314.062988', position_y = '-1493.363159', position_z = '236.441681', orientation = '1.661537' WHERE guid = '99214';
UPDATE creature SET position_x = '5286.045898', position_y = '-1531.077026', position_z = '231.351761', orientation = '4.258851' WHERE guid = '99213';
UPDATE creature SET position_x = '5282.457031', position_y = '-1577.741089', position_z = '231.367996', orientation = '4.567512' WHERE guid = '99212';
UPDATE creature SET position_x = '5222.240234', position_y = '-1575.737915', position_z = '238.907257', orientation = '3.028131' WHERE guid = '99211';
UPDATE creature SET position_x = '5176.472656', position_y = '-1539.223145', position_z = '235.372772', orientation = '0.976670' WHERE guid = '99210';
UPDATE creature SET position_x = '5138.978516', position_y = '-1516.398682', position_z = '235.182297', orientation = '2.666062' WHERE guid = '99209';
UPDATE creature SET position_x = '5142.336914', position_y = '-1476.187622', position_z = '234.935318', orientation = '0.281593' WHERE guid = '99208';
UPDATE creature SET position_x = '5172.300781', position_y = '-1459.224609', position_z = '235.090683', orientation = '1.167522' WHERE guid = '99207';
UPDATE creature SET position_x = '5215.886719', position_y = '-1443.741577', position_z = '235.848007', orientation = '0.074248' WHERE guid = '99206';
UPDATE creature SET position_x = '5260.247559', position_y = '-1465.864746', position_z = '236.724686', orientation = '5.935674' WHERE guid = '99205';
UPDATE creature SET position_x = '5294.568359', position_y = '-1467.676270', position_z = '238.723007', orientation = '5.755033' WHERE guid = '99204';
UPDATE creature SET position_x = '5349.090332', position_y = '-1452.167725', position_z = '238.889008', orientation = '0.457522' WHERE guid = '99203';
UPDATE creature SET position_x = '5365.580566', position_y = '-1416.193848', position_z = '236.955109', orientation = '1.115686' WHERE guid = '99202';
UPDATE creature SET position_x = '5358.870117', position_y = '-1375.164795', position_z = '236.955109', orientation = '1.638762' WHERE guid = '99201';
UPDATE creature SET position_x = '5383.811035', position_y = '-1346.924072', position_z = '236.955109', orientation = '0.915410' WHERE guid = '99200';
UPDATE creature SET position_x = '5362.543945', position_y = '-1305.701294', position_z = '236.955109', orientation = '2.077014' WHERE guid = '99199';
UPDATE creature SET position_x = '5318.478516', position_y = '-1301.250244', position_z = '240.850037', orientation = '2.082512' WHERE guid = '99198';
UPDATE creature SET position_x = '5307.760254', position_y = '-1256.749023', position_z = '239.164536', orientation = '2.095864' WHERE guid = '99197';
UPDATE creature SET position_x = '5286.809082', position_y = '-1226.164185', position_z = '239.294312', orientation = '2.286716' WHERE guid = '99196';
UPDATE creature SET position_x = '5252.141602', position_y = '-1282.067993', position_z = '242.092087', orientation = '4.376661' WHERE guid = '99195';
UPDATE creature SET position_x = '5257.700684', position_y = '-1326.954590', position_z = '240.743225', orientation = '4.864394' WHERE guid = '99194';
UPDATE creature SET position_x = '5226.092773', position_y = '-1363.701782', position_z = '238.455505', orientation = '4.254139' WHERE guid = '99193';
UPDATE creature SET position_x = '5199.500488', position_y = '-1428.118408', position_z = '235.312485', orientation = '4.141042' WHERE guid = '99192';
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES (50016, 0, 11989, 1, 0, 50141, 0, 2, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('70247', '4');

# timmit
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 201857;
UPDATE `gameobject` SET `position_x` = -338.0936, `position_y` = 2211.469, `position_z` = 42.96681, `orientation` = 3.141593, `rotation3` = 0 WHERE `guid` = 72546;
UPDATE `gameobject` SET `position_x` = -6.128586, `position_y` = 2211.458, `position_z` = 28.35048, `orientation` = 0, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 72497;
UPDATE `gameobject_template` SET `flags` = 48 WHERE `entry` = 202242;
UPDATE `gameobject` SET `position_x` = -17.07107, `position_y` = 2211.469, `position_z` = 30.05455, `orientation` = 0, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 53295;
UPDATE `gameobject` SET `position_x` = -61.48785, `position_y` = 2226.757, `position_z` = 28.59691, `orientation` = -2.146753, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72508;
UPDATE `gameobject` SET `position_x` = -73.30903, `position_y` = 2199.163, `position_z` = 27.90254, `orientation` = 0, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72512;
UPDATE `gameobject` SET `position_x` = -58.53472, `position_y` = 2196.635, `position_z` = 27.487, `orientation` = 2.042035, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 5764;
UPDATE `gameobject` SET `position_x` =  -60.75695, `position_y` = 2192.493, `position_z` = 27.90252, `orientation` = -1.047198, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72522;
UPDATE `gameobject` SET `position_x` = -59.9757, `position_y` = 2231.042, `position_z` = 27.48188, `orientation` = 1.186823, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 5763;
UPDATE `gameobject` SET `position_x` = -75.00521, `position_y` = 2202.785, `position_z` = 27.90254, `orientation` =  0.5585039 WHERE `guid` = 72514;
UPDATE `gameobject` SET `position_x` = -61.91493, `position_y` = 2206.505, `position_z` = 27.48711, `orientation` = -1.483528, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 5711;
UPDATE `gameobject` SET `position_x` = -69.41493, `position_y` = 2202.413, `position_z` = 27.90254, `orientation` = -0.8028509, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72516;
UPDATE `gameobject` SET `position_x` = -71.84722, `position_y` = 2222.182, `position_z` = 27.90254, `orientation` = 0.5585039, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72517;
UPDATE `gameobject` SET `position_x` = -61.43403, `position_y` = 2226.628, `position_z` = 27.90254, `orientation` = -1.483528, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72502;
UPDATE `gameobject` SET `position_x` = -72.53299, `position_y` = 2227.484, `position_z` = 27.90254, `orientation` = -0.523598, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72518;
UPDATE `gameobject` SET `position_x` = -64.16666, `position_y` = 2219.302, `position_z` = 27.90254, `orientation` = 0.5585039, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72519;
UPDATE `gameobject` SET `position_x` = -61.2257, `position_y` = 2221.728, `position_z` = 27.48386, `orientation` = 1.448622, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 5659;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 201742;
UPDATE `gameobject` SET `position_x` = -59.45833, `position_y` = 2157.47, `position_z` = 30.65418, `orientation` = 2.757613, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72521;
UPDATE `gameobject` SET `position_x` = -57.14931, `position_y` = 2202.028, `position_z` = 27.90254, `orientation` = -0.9250239, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72524;
UPDATE `gameobject` SET `position_x` = -61.33854, `position_y` = 2201.128, `position_z` = 27.90254, `orientation` = -1.343901, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72506;
UPDATE `gameobject` SET `position_x` = -61.4184, `position_y` = 2234.418, `position_z` = 27.90253, `orientation` = 1.239183, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72523;
UPDATE `gameobject` SET `position_x` = -61.51042, `position_y` = 2201.127, `position_z` = 28.60591, `orientation` = -0.95993, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72498;
UPDATE `gameobject` SET `position_x` = -57.30035, `position_y` = 2227.141, `position_z` = 27.90253, `orientation` = 0.7853968, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72511;
UPDATE `gameobject` SET `position_x` = -72.54514, `position_y` = 2213.094, `position_z` = 27.90255, `orientation` = -0.6981315, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72501;
UPDATE `gameobject` SET `position_x` = 82.16852, `position_y` = 2211.82, `position_z` = 33.09591, `orientation` = 3.141593, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 42643;
UPDATE `gameobject` SET `position_x` = 82.16852, `position_y` = 2211.82, `position_z` = 33.09591, `orientation` = 3.141593, `rotation2` = 1, `rotation3` = 0 WHERE `guid` in (42651,42608,42667);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201911;
UPDATE `gameobject` SET `position_x` = -407.3484, `position_y` = 2147.88, `position_z` = 42.84539, `orientation` = 0.9162973, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 72526;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201910;
UPDATE `gameobject` SET `position_x` = -412.9704, `position_y` = 2285.236, `position_z` = 42.01031, `orientation` = -0.654497, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 72525;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201825;
UPDATE `gameobject` SET `position_x` = -469.6178, `position_y` = 2211.301, `position_z` = 541.1418, `orientation` = 3.141593, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 72544;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 201563;
UPDATE `gameobject` SET `position_x` = -520.4434, `position_y` = 2211.469, `position_z` = 63.1378, `orientation` = 3.141593, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 72547;
UPDATE `gameobject_template` SET `faction` = 94 WHERE `entry` = 202079;
UPDATE `gameobject` SET `position_x` = -72.70313, `position_y` = 2282.455, `position_z` = 32.8673, `orientation` = -1.570796, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 5689;
UPDATE `gossip_menu_option` SET `action_menu_id`='10997' WHERE `menu_id`='10996' AND `id`='3';
UPDATE `gossip_menu` SET `entry`='10997' WHERE `entry`='50045' AND `text_id`='15297';
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193007;
UPDATE `gameobject` SET `position_x` = 6461.916, `position_y` = 2037.612, `position_z` = 570.6546, `orientation` = 0.3141584, `rotation3` = 1 WHERE `guid` = 51290;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201761;
UPDATE `gameobject` SET `position_x` = 5590.884, `position_y` = 2009.19, `position_z` = 797.3859 , `orientation` = 0.6981314, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` = 4802;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201760;
UPDATE `gameobject` SET `position_x` = 5628.58, `position_y` = 1971.101, `position_z` = 803.3688, `orientation` = -1.658062, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` = 4629;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201759;
UPDATE `gameobject` SET `position_x` = 5672.112, `position_y` = 2002.13, `position_z` = 797.3859, `orientation` = 2.268925, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` = 4560;
UPDATE `gameobject` SET `position_x` = 6619.369, `position_y` = 2076.034, `position_z` = 651.2194, `orientation` = -1.641849, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` = 51291;
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 32 WHERE `entry` = 191809;
UPDATE `gameobject` SET `position_x` = 5330.955, `position_y` = 2630.777, `position_z` = 409.2826, `orientation` = 3.132858 WHERE `guid` = 49928;
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 32 WHERE `entry` in (190378,191808,191799,191798,191796);
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 32 WHERE `entry` = 192029;
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 1056 WHERE `entry` = 191810;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 194323;
DELETE FROM `gameobject` WHERE `id`=194323;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1695, 194323, 571, 1, 1, 5396.21, 2840.01, 432.268, 3.13286, 0, 0, 0.999991, 0.00436303, 25, 0, 1);
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 194162;
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 32 WHERE `entry` in (190377,190372,190370,191801,191806,191807,191805,191804);
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 288 WHERE `entry` in (191800,191795);
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 1056 WHERE `entry` = 191797;
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 32 WHERE `entry` = 192028;
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 32 WHERE `entry` = 192031;
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 32 WHERE `entry` in (190376,190375,190374,190371,191803,190369,190219);
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 288 WHERE `entry` in (190373,191802);
UPDATE `gameobject_template` SET `faction` = 1735, `flags` = 1056 WHERE `entry` in (190220,190221);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 190236;
UPDATE `gameobject` SET `position_x` = 5777.79, `position_y` = 2065.87, `position_z` = 637.5491, `orientation` = 0.4363316, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` = 5941;
UPDATE `gameobject` SET `position_x` = 5777.79, `position_y` = 2065.87, `position_z` = 637.5491, `orientation` = 0.4363316, `rotation2` = 0.976296, `rotation3` = -0.2164397 WHERE `guid` in (5914,5924);
UPDATE `gameobject` SET `position_x` = 5775.479, `position_y` = 2081.83, `position_z` = -342.7419, `orientation` = 0.7155849,`rotation2` = 0, `rotation3` = 1 WHERE `guid` = 22940;
UPDATE `gameobject` SET `position_x` = 6038.564, `position_y` = 2326.347, `position_z` = 514.5131, `orientation` = 1.692969, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 32855;
UPDATE `gameobject` SET `position_x` = 6756.568, `position_y` = 2694.843, `position_z` = 427.8352, `orientation` = -2.809975, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 32846;
UPDATE `gameobject` SET `position_x` = 5915.729, `position_y` = 2346.77, `position_z` = 525.7152, `orientation` = 1.867502, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30806;
UPDATE `gameobject` SET `position_x` = 6333.798, `position_y` = 2268.833, `position_z` = 479.3298, `orientation` = -2.44346, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30810;
UPDATE `gameobject` SET `position_x` = 6611.264, `position_y` = 2555.636, `position_z` = 444.7673, `orientation` = 1.466076, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 98186;
UPDATE `gameobject` SET `position_x` = 6738.047, `position_y` = 2638.197, `position_z` = 429.2978, `orientation` = -1.186823, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 98188;
UPDATE `gameobject` SET `position_x` = 6808.31, `position_y` = 2629.85, `position_z` = 417.0819, `orientation` = -0.8726639, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30783;
UPDATE `gameobject` SET `position_x` = 6954.758, `position_y` = 2576.232, `position_z` = 404.5578, `orientation` = 0.8377575, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30789;
UPDATE `gameobject` SET `position_x` = 7160.829, `position_y` = 2480.159, `position_z` = 408.2797, `orientation` = -2.635444, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30796;
UPDATE `gameobject` SET `position_x` = 7567.964, `position_y` = 2322.323, `position_z` = 377.3394, `orientation` = 1.605702, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 30807;
DELETE FROM `gameobject` WHERE `id`=194832;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1700, 194832, 571, 1, 1, 6452.789, 2345.028, 464.2545, -1.785509, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194833;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1704, 194833, 571, 1, 1, 6454.819, 2346.186, 464.1093, -0.1174469, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194834;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1705, 194834, 571, 1, 1, 6424.471, 2383.731, 466.7144, -0.02310595, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194835;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1706, 194835, 571, 1, 1, 6422.702, 2385.566, 466.9037, -1.684266, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194836;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1707, 194836, 571, 1, 1, 6429.28, 2385.773, 466.5732, -2.777258, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194837;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1711, 194837, 571, 1, 1, 6425.83, 2383.571, 466.5943, 3.120276, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=194838;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1712, 194838, 571, 1, 1, 6425.671, 2386.106, 465.9078, -0.3008526, 0, 0, 0, 1, 25, 0, 1);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193767;
UPDATE `gameobject` SET `position_x` = 6578.618, `position_y` = 2445.213, `position_z` = 651.1101, `orientation` = -2.740162, `rotation3` = 1 WHERE `guid` = 51286;
UPDATE `gameobject` SET `position_x` = 7224.378, `position_y` = 2587.071, `position_z` = 393.4442, `orientation` = -3.071766, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 98280;
UPDATE `gameobject` SET `position_x` = 7590.078, `position_y` = 1689.264, `position_z` = 344.06, `orientation` = 2.548179, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 98287;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193622;
DELETE FROM `gameobject` WHERE `id`=195344;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73687, 195344, 571, 1, 1, 7649.5, 2275.41, 370.921, 0, 0, 0, 0, 1, 600, 100, 1),
(73688, 195344, 571, 1, 1, 7779.92, 2417.38, 384.435, 0, 0, 0, 0, 1, 600, 100, 1),
(73689, 195344, 571, 1, 1, 7636.03, 2255.23, 370.7, 0, 0, 0, 0, 1, 600, 100, 1),
(73690, 195344, 571, 1, 1, 7603.73, 2402.67, 377.199, 0, 0, 0, 0, 1, 600, 100, 1),
(73691, 195344, 571, 1, 1, 7813.52, 2376.7, 383.758, 0, 0, 0, 0, 1, 600, 100, 1),
(73692, 195344, 571, 1, 1, 7879.33, 2381.5, 395.993, 0, 0, 0, 0, 1, 600, 100, 1),
(73693, 195344, 571, 1, 1, 7567.95, 2265.78, 384.713, 0, 0, 0, 0, 1, 600, 100, 1),
(73694, 195344, 571, 1, 1, 7569, 2373.52, 377.072, 0, 0, 0, 0, 1, 600, 100, 1),
(73695, 195344, 571, 1, 1, 7542.19, 2323.88, 378.223, 0, 0, 0, 0, 1, 600, 100, 1),
(73696, 195344, 571, 1, 1, 7453.91, 2355.88, 380.035, 0, 0, 0, 0, 1, 600, 100, 1),
(73697, 195344, 571, 1, 1, 7912.72, 2361.58, 403.348, 0, 0, 0, 0, 1, 600, 100, 1),
(73698, 195344, 571, 1, 1, 7811.03, 2320.48, 378.264, 0, 0, 0, 0, 1, 600, 100, 1),
(73699, 195344, 571, 1, 1, 7845.07, 2444.61, 400.599, 0, 0, 0, 0, 1, 600, 100, 1),
(73700, 195344, 571, 1, 1, 7796.59, 2463.79, 393.289, 0, 0, 0, 0, 1, 600, 100, 1),
(73701, 195344, 571, 1, 1, 7569.21, 2434.03, 382.951, 0, 0, 0, 0, 1, 600, 100, 1),
(73702, 195344, 571, 1, 1, 7590.31, 2308.01, 376.749, 0, 0, 0, 0, 1, 600, 100, 1),
(73703, 195344, 571, 1, 1, 7505.33, 2363.4, 378.051, 0, 0, 0, 0, 1, 600, 100, 1),
(73704, 195344, 571, 1, 1, 7746.05, 2373, 376.394, 0, 0, 0, 0, 1, 600, 100, 1),
(73705, 195344, 571, 1, 1, 7694.1, 2306.05, 370.416, 0, 0, 0, 0, 1, 600, 100, 1),
(73706, 195344, 571, 1, 1, 7816.32, 2475.27, 396.899, 0, 0, 0, 0, 1, 600, 100, 1),
(73707, 195344, 571, 1, 1, 7830.25, 2497.81, 402.537, 0, 0, 0, 0, 1, 600, 100, 1),
(1713, 195344, 571, 1, 1, 7840.039, 2426.576, 393.6039, 0, 0, 0, 0, 1, 600, 100, 1),
(1714, 195344, 571, 1, 1, 7888.031, 2486.691, 412.1846, 0, 0, 0, 0, 1, 600, 100, 1),
(1716, 195344, 571, 1, 1, 7890.981, 2435.66, 407.6983, 0, 0, 0, 0, 1, 600, 100, 1),
(1717, 195344, 571, 1, 1, 7755.233, 2126.345, 362.3324, 0, 0, 0, 0, 1, 600, 100, 1),
(1728, 195344, 571, 1, 1, 7712.812, 2241.792, 366.4958, 0, 0, 0, 0, 1, 600, 100, 1),
(1729, 195344, 571, 1, 1, 7705.566, 2182.611, 365.2748, 0, 0, 0, 0, 1, 600, 100, 1),
(1731, 195344, 571, 1, 1, 7765.819, 2235.861, 368.6219, 0, 0, 0, 0, 1, 600, 100, 1),
(1732, 195344, 571, 1, 1, 7820.729, 2238.01, 372.7758, 0, 0, 0, 0, 1, 600, 100, 1),
(1737, 195344, 571, 1, 1, 7777.627, 2179.087, 365.4525, 0, 0, 0, 0, 1, 600, 100, 1),
(1738, 195344, 571, 1, 1, 7736.084, 2157.993, 364.4753, 0, 0, 0, 0, 1, 600, 100, 1),
(1743, 195344, 571, 1, 1, 7788.99, 2255.302, 371.7061, 0, 0, 0, 0, 1, 600, 100, 1),
(1744, 195344, 571, 1, 1,7813.28, 2194.92, 368.5653, 0, 0, 0, 0, 1, 600, 100, 1),
(1746, 195344, 571, 1, 1,7863.498, 2231.648, 375.1721, 0, 0, 0, 0, 1, 600, 100, 1),
(1749, 195344, 571, 1, 1,7853.172, 2141, 367.5594, 0, 0, 0, 0, 1, 600, 100, 1),
(1750, 195344, 571, 1, 1,7794.899, 2280.979, 375.5435, 0, 0, 0, 0, 1, 600, 100, 1),
(1753, 195344, 571, 1, 1,7829.741, 2296.035, 378.0592, 0, 0, 0, 0, 1, 600, 100, 1),
(1759, 195344, 571, 1, 1,7745.684, 2289.906, 371.991, 0, 0, 0, 0, 1, 600, 100, 1),
(1760, 195344, 571, 1, 1,7665.885, 2225.691, 369.02, 0, 0, 0, 0, 1, 600, 100, 1),
(1761, 195344, 571, 1, 1,7705.566, 2182.611, 365.2748, 0, 0, 0, 0, 1, 600, 100, 1),
(1764, 195344, 571, 1, 1,7777.627, 2179.087, 365.4525, 0, 0, 0, 0, 1, 600, 100, 1),
(1766, 195344, 571, 1, 1,7702.229, 2268.07, 367.5928, 0, 0, 0, 0, 1, 600, 100, 1),
(1767, 195344, 571, 1, 1,7694.101, 2306.049, 370.4156, 0, 0, 0, 0, 1, 600, 100, 1);
UPDATE `gameobject` SET `position_x` = 7453.913, `position_y` = 2355.877, `position_z` = 380.0355, `orientation` = 0, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 73696;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 195310;
UPDATE `gameobject` SET `position_x` = 8458.927, `position_y` = 1631.74, `position_z` = 671.0737, `orientation` = -0.9075702, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 73718;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1769, 195310, 571, 1, 1, 8558.179, 1710.986, 642.0948, -1.727875, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1772, 195310, 571, 1, 1, 8515.748, 1626.262, 642.5798, 0.4886912, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1773, 195310, 571, 1, 1, 8525.636, 1569.903, 642.6127, -0.122173, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1774, 195310, 571, 1, 1, 8520.029, 1514.101, 642.3531, -0.087266, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1775, 195310, 571, 1, 1, 8532.69, 1492.401, 642.0331, 1.117009, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1777, 195310, 571, 1, 1, 8569.984, 1535.595, 642.3311, -2.234018, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1779, 195310, 571, 1, 1, 8545.848, 1591.118, 642.0993, 0.3316107, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1781, 195310, 571, 1, 1, 8550.064, 1544.073, 642.0989, -1.53589, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1784, 195310, 571, 1, 1, 8606.231, 1604.113, 642.7693, -3.019413, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1787, 195310, 571, 1, 1, 8569.874, 1628.74, 642.3148, -1.378809, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1788, 195310, 571, 1, 1, 8570.185, 1665.361, 642.1024, 2.408554, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1794, 195310, 571, 1, 1, 8547.015, 1613.306, 642.0948, -0.2268925, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1795, 195310, 571, 1, 1, 8493.336, 1419.656, 642.6448, -0.05235888, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1797, 195310, 571, 1, 1, 8563.053, 1491.778, 642.4693, 2.234018, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1799, 195310, 571, 1, 1, 8574.876, 1507.969, 642.837, 2.652894, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1800, 195310, 571, 1, 1, 8547.074, 1382.111, 642.1788, 2.111848, 0, 0, 0, 1, 120, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1803, 195310, 571, 1, 1, 8493.336, 1419.656, 642.6448, -0.05235888, 0, 0, 0, 1, 120, 100, 1);
UPDATE `transports` SET `period`='1431158' WHERE `entry`='192241';
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 193984;
UPDATE `gameobject` SET `position_x` = 7629.039, `position_y` = 2060.178, `position_z` = 599.8149, `orientation` = -0.6981314, `rotation3` = 1 WHERE `guid` = 51095;
UPDATE `gameobject` SET `position_x` = 7628.733, `position_y` = 2060.222, `position_z` = 599.8149, `rotation3` = 1 WHERE `guid` = 51096;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 195590;
UPDATE `gameobject` SET `position_x` = 8460.327, `position_y` = 792.4123, `position_z` = 558.3378, `orientation` = 0, `rotation2` = 0.7071069, `rotation3` = 0.7071066 WHERE `guid` = 72072;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 192820;
UPDATE `gameobject_template` SET `flags` = 32,`faction` = 1375 WHERE `entry` = 195591;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1804, 195591, 571, 1, 1, 8570.05, 792.4563, 558.3378, 3.141593, 0, 0, 0.707107, 0.707107, 25, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1809, 195597, 571, 1, 1, 8515.009, 831.3323, 558.454, 1.570796, 0, 0, 0.7071069, 0.7071066, 25, 100, 1);
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 195597;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` in  (194598,194591,194607,194608,194606,194605,194604,194589,194590,194601,194599,194600,194602);
UPDATE `gameobject_template` SET `faction` = 1732 WHERE `entry` = 194618;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1810, 194533, 571, 1, 1, 8405.68, 847.2188, 547.272, 0.2530724, 0, 0, 0, 1, 25, 100, 1),
(1816, 194532, 571, 1, 1, 8490.758, 965.9601, 547.2927, 2.35619, 0, 0, 0, 1, 25, 100, 1),
(1817, 194528, 571, 1, 1, 8554.689, 909.1945, 547.5695, 1.06465, 0, 0, 0, 1, 25, 100, 1),
(1818, 194529, 571, 1, 1, 8554.802, 956.9792, 547.3914, 1.52716, 0, 0, 0, 1, 25, 100, 1),
(1819, 195420, 571, 1, 1, 8459.52, 735.2153, 558.165, 2.644172, 0, 0, 0, 1, 25, 100, 1),
(1820, 195419, 571, 1, 1, 8459.17, 850.8073, 558.1656, 2.626719, 0, 0, 0, 1, 25, 100, 1),
(1822, 194622, 571, 1, 1, 8434.626, 684.7952, 550.1846, -2.44346, 0, 0, 0, 1, 25, 100, 1),
(1823, 194622, 571, 1, 1, 8440.716, 677.5295, 550.1812, -2.44346, 0, 0, 0, 1, 25, 100, 1),
(1824, 194622, 571, 1, 1, 8490.217, 870.6493, 547.0167, 1.605702, 0, 0, 0, 1, 25, 100, 1),
(1825, 194622, 571, 1, 1, 8481.158, 902.5567, 547.2927, 3.141593, 0, 0, 0, 1, 25, 100, 1),
(1827, 194622, 571, 1, 1, 8480.869, 921.6558, 547.2927, 3.141593, 0, 0, 0, 1, 25, 100, 1),
(1828, 194622, 571, 1, 1, 8482.746, 940.1614, 547.2927, 3.141593, 0, 0, 0, 1, 25, 100, 1),
(1830, 194618, 571, 1, 1, 8481.146, 900.1375, 547.2927, -1.570796, 0, 0, 0, 1, 25, 100, 1),
(1831, 194618, 571, 1, 1, 8490.286, 878.3889, 547.0169,  0.017452, 0, 0, 0, 1, 25, 100, 1),
(1832, 194618, 571, 1, 1, 8480.854, 924.3641, 547.2927,  -1.570796, 0, 0, 0, 1, 25, 100, 1),
(1833, 194618, 571, 1, 1, 8482.385, 943.0121, 547.2927,  -1.588249, 0, 0, 0, 1, 25, 100, 1),
(1834, 194610, 571, 1, 1, 8447.299, 820.5868, 547.2927, -2.57435, 0, 0, 0, 1, 25, 100, 1),
(1837, 195302, 571, 1, 1, 8468.725, 1075.674, 554.5336, -1.047198, 0, 0, 0, 1, 25, 100, 1),
(1840, 195302, 571, 1, 1, 8472.454, 1077.991, 554.5485, -1.099556, 0, 0, 0, 1, 25, 100, 1),
(1847, 194525, 571, 1, 1, 8480.953, 680.7969, 547.3037, 2.809975, 0, 0, 0, 1, 25, 100, 1),
(1849, 194524, 571, 1, 1, 8464.625, 715.9427, 547.2208, -2.30383, 0, 0, 0, 1, 25, 100, 1);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 193994;
UPDATE `gameobject_template` SET `faction` = 14 WHERE `entry` = 195214;
UPDATE `gameobject_template` SET `faction` = 1735 WHERE `entry` = 194622;
UPDATE `gameobject` SET `position_x` = 8410.098, `position_y` = 755.9254, `position_z` = 548.7714, `orientation` = 2.879789, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 73719;
UPDATE `gameobject` SET `position_x` = 8407.856, `position_y` = 762.5347, `position_z` = 549.6572, `orientation` = -2.775069, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 73720;
UPDATE `gameobject` SET `position_x` = 8472.8, `position_y` = 702.5208, `position_z` = 547.4645, `orientation` = 0.143617, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72035;
UPDATE `gameobject_template` SET `faction` = 1735 WHERE `entry` = 194788;
UPDATE `gameobject` SET `position_x` = 8452.817, `position_y` = 683.8055, `position_z` = 547.2831, `orientation` = -2.478367, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72029;
UPDATE `gameobject` SET `position_x` = 8486.033, `position_y` = 695.9983, `position_z` = 547.2391, `orientation` = 1.230456, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72052;
UPDATE `gameobject` SET `position_x` = 8545.777, `position_y` = 934.618, `position_z` = 547.2927, `orientation` = 3.115388, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72050;
UPDATE `gameobject` SET `position_x` = 8548.613, `position_y` = 937.3229, `position_z` = 547.2927, `orientation` = -2.44346, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72049;
UPDATE `gameobject` SET `position_x` = 8486.974, `position_y` = 1112.14, `position_z` = 554.3048, `orientation` = -1.919862, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 72067;
UPDATE `gameobject` SET `position_x` = 8515.431, `position_y` = 740.5621, `position_z` = 559.8685, `orientation` = -1.570796, `rotation2` = 0.7071069, `rotation3` = 0.7071066 WHERE `guid` = 72046;
UPDATE `gameobject` SET `position_x` = 8515.431, `position_y` = 740.5621, `position_z` = 559.8685, `orientation` = 1.570796, `rotation2` = 0.7071069, `rotation3` = 0.7071066 WHERE `guid` in (73348,72075,72074);
UPDATE `transports` SET `period`='1051388' WHERE `entry`='192242';
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 186943;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1850, 186943, 571, 1, 1, 8515.474, 752.1268, 573.6428, 1.570796, 0, 0, 0, 1, 25, 100, 1);
UPDATE `gameobject_template` SET `faction` = 14 WHERE `entry` = 181273;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1852, 181273, 571, 1, 1, 8530.561, 647.2396, 558.5374, 0, 0, 0, 0, 1, 300, 0, 1);
UPDATE `creature` SET `position_x` = -111.3906, `position_y` = 2253.243, `position_z` = 30.73751 WHERE `guid` = 136219;
UPDATE `creature` SET `position_x` = -61.71354, `position_y` = 2228.632, `position_z` = 27.90253 WHERE `guid` = 136267;
UPDATE `creature` SET `position_x` = -78.31597, `position_y` = 2220.901, `position_z` = 27.98588 WHERE `guid` = 136232;
UPDATE `creature` SET `position_x` = -96.33854, `position_y` = 2241.455, `position_z` = 30.73752 WHERE `guid` = 136236;
UPDATE `creature` SET `position_x` = 8499.438, `position_y` = 819.2687, `position_z` = 558.5649 WHERE `guid` = 127575;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 127575;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 36069;
delete from creature_movement where id=127575;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation) VALUES 
('127575','1','8495.230469', '818.857239', '558.564331', '3.016774'),
('127575','2','8493.465820', '818.736816', '558.565735', '3.016774'),
('127575','3','8485.715820', '805.736816', '558.568054', '0.452448'),
('127575','4','8484.993164', '804.704895', '558.567444', '0.452448');

# seirge
UPDATE  `gossip_scripts` SET  `datalong` =  '64113' WHERE `id` = 33973 and `datalong` = 64114;

# NeatElves
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11100, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = '2070',`faction_H` = '2070' WHERE `entry` =37688;
UPDATE `creature_template` SET `modelid_A2` = '0' WHERE `entry` =38879;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 49035;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50151', '799', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '50151' WHERE `entry` =3849;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 51257;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50151', '0', '0', 'Please unlock the courtyard door.', '1', '1', '0', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(33972, 2, 0, 'Explain to me how to train with a dummy for a rapid attack.', 1, 1, 0, 0, 33972, 0, 0, NULL, 9, 13839, 0, 0, 0, 0, 0, 0, 0),
(33972, 3, 0, 'Tell me about the admission of "Surge".', 1, 1, 50030, 0, 0, 0, 0, NULL, 9, 13839, 0, 0, 0, 0, 0, 0, 0),
(50030, 1, 0, 'Explain to me how to train with a dummy for a rapid attack.', 1, 1, 0, 0, 33972, 0, 0, NULL, 9, 13839, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(33973, 2, 0, 'Explain to me how to train with a dummy for the melee.', 1, 1, 0, 0, 33973, 0, 0, NULL, 9, 13829, 0, 0, 0, 0, 0, 0, 0),
(33973, 3, 0, 'Tell me about the protection and reception "Attack".', 1, 1, 50031, 0, 0, 0, 0, NULL, 9, 13829, 0, 0, 0, 0, 0, 0, 0),
(50031, 1, 0, 'Explain to me how to train with a dummy for the melee.', 1, 1, 0, 0, 33973, 0, 0, NULL, 9, 13829, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(33974, 2, 0, 'Explain to me how to train with a target for long-range combat.', 1, 1, 0, 0, 33974, 0, 0, NULL, 9, 13838, 0, 0, 0, 0, 0, 0, 0),
(33974, 3, 0, 'Tell me about the admission of "Beat the shield".', 1, 1, 50029, 0, 0, 0, 0, NULL, 9, 13838, 0, 0, 0, 0, 0, 0, 0),
(50029, 1, 0, 'Explain to me how to train with a target for long-range combat.', 1, 1, 0, 0, 33974, 0, 0, NULL, 9, 13838, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('64373', '4667', '0', '0', '0', '0', '0', '2', '0'), ('64373', '4666', '0', '0', '0', '0', '0', '2', '0'), ('64373', '4674', '0', '0', '0', '0', '0', '2', '0');
UPDATE `gossip_menu_option` SET `cond_1` = '15',`cond_1_val_1` = '10',`cond_1_val_2` = '1' WHERE `menu_id` =8494 AND `id` =1;
UPDATE `creature_template` SET `gossip_menu_id` = '8494' WHERE `entry` in (18897,19856,19861,29534,30611,32329,26012);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 62021;
UPDATE `creature_template` SET `faction_A` = '1615',`faction_H` = '1615' WHERE `entry` in (18897,19856,19861,29534,30611,32329,26012);
UPDATE `creature_template` SET `faction_A` = '1615',`faction_H` = '1615' WHERE `entry` in (18439,18895,19858,19859,19909,19911,19912,19915,19923,19925,20497,20499,21235,25991,26007,29533,29568,30610,32330,32332,32333);

# timmit
UPDATE `creature` SET `position_x` = -77.87959, `position_y` = 2264.927, `position_z` = 30.65417 WHERE `guid` = 136195;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 38181;
delete from creature_movement where id=136195;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z) VALUES 
('136195','1','-73.0075', '2263.063', '31.15417'),
('136195','2','-65.63541', '2264.2', '30.65417'),
('136195','3','-77.87959', '2264.927', '30.65417');
UPDATE `creature_template` SET `gossip_menu_id` = 11206 WHERE `entry` = 39372;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id` ) VALUE ('11206', '15606');
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id` ) VALUE ('11207', '15608');
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id` ) VALUE ('11208', '15609');
INSERT IGNORE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUE 
('11206', '0', '0', 'The commander Infernal Shout, affairs of Nordskola demand your attention. We will cope with the King-lichom and its servants without your help.', '1', '1', '11207', '0', '0', '0', '');
INSERT IGNORE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUE 
('11207', '0', '0', 'The word is given. The King-lich will accept death from our hands!', '1', '1', '11208', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id` = 11100 WHERE `entry` = 37688;
UPDATE `gossip_menu` SET `entry`='11100' WHERE `entry`='37688' AND `text_id`='15450';
UPDATE `creature_template` SET `gossip_menu_id` = 11103 WHERE `entry` = 38284;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11103';
update `gossip_menu_option` set `menu_id`=11103 WHERE `menu_id`='38284'; 
DELETE FROM `gossip_menu` WHERE `entry`='38284';
update `locales_gossip_menu_option` set `menu_id`=11103 WHERE `menu_id`='38284';
UPDATE `creature_template` SET `gossip_menu_id` = 11097 WHERE `entry` = 38841;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11097';
update `gossip_menu_option` set `menu_id`=11097 WHERE `menu_id`='38841'; 
DELETE FROM `gossip_menu` WHERE `entry`='38841';
update `locales_gossip_menu_option` set `menu_id`=11097 WHERE `menu_id`='38841';
UPDATE `creature_template` SET `gossip_menu_id` = 11099 WHERE `entry` = 37993;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11099';
update `gossip_menu_option` set `menu_id`=11099 WHERE `menu_id`='37993'; 
DELETE FROM `gossip_menu` WHERE `entry`='37993';
update `locales_gossip_menu_option` set `menu_id`=11099 WHERE `menu_id`='37993';
UPDATE `creature_template` SET `gossip_menu_id` = 11095 WHERE `entry` = 37992;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11095';
update `gossip_menu_option` set `menu_id`=11095 WHERE `menu_id`='37992'; 
DELETE FROM `gossip_menu` WHERE `entry`='37992';
update `locales_gossip_menu_option` set `menu_id`=11095 WHERE `menu_id`='37992';
UPDATE `creature_template` SET `gossip_menu_id` = 11098 WHERE `entry` = 37991;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11098';
update `gossip_menu_option` set `menu_id`=11098 WHERE `menu_id`='37991'; 
DELETE FROM `gossip_menu` WHERE `entry`='37991';
update `locales_gossip_menu_option` set `menu_id`=11098 WHERE `menu_id`='37991';
UPDATE `creature_template` SET `gossip_menu_id` = 11104 WHERE `entry` = 38181;
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11104';
update `gossip_menu_option` set `menu_id`=11104 WHERE `menu_id`='38181'; 
DELETE FROM `gossip_menu` WHERE `entry`='38181';
update `locales_gossip_menu_option` set `menu_id`=11104 WHERE `menu_id`='38181';
UPDATE `creature` SET `position_x` = 5846.111, `position_y` = 2184.123, `position_z` = 636.0411, `orientation` = 2.984513 WHERE `guid` = 136756;

# NeatElves
DELETE FROM `gossip_menu_option` WHERE `menu_id`='11100';
update `gossip_menu_option` set `menu_id`=11100 WHERE `menu_id`='37688'; 
update `locales_gossip_menu_option` set `menu_id`=11100 WHERE `menu_id`='37688';
DELETE FROM `gossip_menu_option` WHERE `npc_option_npcflag`= 4096 AND `menu_id`>0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50004 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10996 AND `id` = 2;
DELETE FROM `gameobject` WHERE `guid` = 73387;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =28780;

# Forum_FIX
DELETE FROM `creature_questrelation` WHERE `quest` = 11223;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11223;
DELETE FROM `creature_questrelation` WHERE `quest` = 11222;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11222;
DELETE FROM `creature_questrelation` WHERE `quest` = 6403;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 6403;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 6403;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (12867, 6403);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 12867;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 6403;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 6403;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (12867, 6403);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=12867;
DELETE FROM `creature_questrelation` WHERE `quest` = 6501;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 6501;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 6501;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 6501;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 6501;
DELETE FROM `creature_questrelation` WHERE `quest` = 6502;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 6502;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 6502;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 6502;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 6502;
DELETE FROM `creature_questrelation` WHERE `quest` = 4184;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4184;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4184;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4184;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4184;
DELETE FROM `creature_questrelation` WHERE `quest` = 4185;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4185;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4185;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4185;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4185;
DELETE FROM `creature_questrelation` WHERE `quest` = 4186;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4186;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4186;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4186;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4186;
DELETE FROM `creature_questrelation` WHERE `quest` = 4223;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4223;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4223;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4223;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4223;
DELETE FROM `creature_questrelation` WHERE `quest` = 4224;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4224;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4224;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4224;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4224;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 4224;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 4241;
DELETE FROM `creature` WHERE `id`=1748;
DELETE FROM `creature_loot_template` WHERE (`entry`=33955) AND (`item`=45693);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (33955, 45693, 3, 0, 1, 1, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE `item`=6568;
UPDATE `gameobject_template` SET `data6` = 120 WHERE `entry` = 201969;
DELETE FROM `creature_questrelation` WHERE `quest` = 7363;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7363;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7363;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7363;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7363;

# NeatElves
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1527451, 15274, 8, 0, 100, 1, 28730, -1, 0, 0, 11, 61314, 6, 22, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8346');
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =15468;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1546851;
DELETE FROM `creature` WHERE `id` = 15468;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50024', '5529', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40504;
UPDATE `creature_template` SET `gossip_menu_id` = '50024' WHERE `entry` =12696;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50024, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('50024', '1', '0', 'What can you tell to me about a bear Ursangous\'s?', '1', '1', '50045', '0', '0', '0', '0', NULL, '8', '6383', '0', '0', '0', '0', '0', '0', '0'), 
('50024', '2', '0', 'What can you tell to me about a nightsaber Shadumbra\'s?', '1', '1', '50217', '0', '0', '0', '0', NULL, '8', '6383', '0', '0', '0', '0', '0', '0', '0'),
('50024', '3', '0', 'What can you tell to me about a hippogryph Sharptalon\'s?', '1', '1', '50227', '0', '0', '0', '0', NULL, '8', '6383', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50045', '5593', '0', '0', '0', '0', '0', '0'),
('50217', '5594', '0', '0', '0', '0', '0', '0'),('50227', '5595', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `ExclusiveGroup` = '235' WHERE `entry` =235;
UPDATE `quest_template` SET `NextQuestId` = '247',`ExclusiveGroup` = '-2',`NextQuestInChain` = '247' WHERE `entry` =2;
UPDATE `quest_template` SET `NextQuestId` = '247',`ExclusiveGroup` = '-2' WHERE `entry` =24;
UPDATE `quest_template` SET `PrevQuestId` = '0',`NextQuestId` = '247',`ExclusiveGroup` = '-2' WHERE `entry` =23;

# kyle1
UPDATE creature_loot_template SET ChanceOrQuestChance = -25 WHERE item = 20614;

# WDB
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19538;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19539;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19540;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=92252;
UPDATE `gameobject_template` SET `data0`=103,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=92388;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153399;
UPDATE `gameobject_template` SET `data0`=57,`data1`=9935,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=1,`data11`=0,`data12`=1,`data13`=0,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153463;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153482;
UPDATE `gameobject_template` SET `data0`=93,`data1`=12680,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=177586,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175264;
UPDATE `gameobject_template` SET `data0`=43,`data1`=12904,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175487;
UPDATE `gameobject_template` SET `data0`=43,`data1`=12905,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175488;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177586;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=8,`data3`=19368,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177677;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=5,`data7`=0,`data8`=0,`data9`=0,`data10`=24832,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180515;
UPDATE `gameobject_template` SET `data0` = '57', `data1` = '153463' WHERE `entry` = 153463;
UPDATE `gameobject_template` SET `data0` = '43', `data1` = '175487' WHERE `entry` = 175487;
UPDATE `gameobject_template` SET `data0` = '43', `data1` = '175488' WHERE `entry` = 175488;
UPDATE `gameobject_template` SET `data0` = '43', `data1` = '175264' WHERE `entry` = 175264;
UPDATE `gameobject_template` SET `size`=0.5 WHERE `entry`=175487;
UPDATE `gameobject_template` SET `size`=0.5 WHERE `entry`=175488;
UPDATE `item_template` SET `spellid_1`=18217,`spelltrigger_1`=2,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=2205;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=2292;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3325;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3518;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3717;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4533;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=-4,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5547;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5590;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6253;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6479;
UPDATE `item_template` SET `spellid_1`=8712,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6999;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7006;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7116;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9331;
UPDATE `item_template` SET `spellid_1`=13533,`spelltrigger_1`=2,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9423;
UPDATE `item_template` SET `spellid_1`=10373,`spelltrigger_1`=2,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9425;
UPDATE `item_template` SET `spellid_1`=14799,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9429;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9465;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9565;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10442;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10446;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10447;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10551;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10552;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11268;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11446;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11465;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11768;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=12058;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=12354;
UPDATE `item_template` SET `spellid_1`=16550,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12588;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12642;
UPDATE `item_template` SET `spellid_1`=16627,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12647;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12648;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12696;
UPDATE `item_template` SET `spellid_1`=9346,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12756;
UPDATE `item_template` SET `spellid_1`=7598,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12757;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12821;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12824;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12871;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12903;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12945;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=13086;
UPDATE `item_template` SET `spellid_1`=17275,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=13164;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13582;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13583;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13584;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13950;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14543;
UPDATE `item_template` SET `spellid_1`=20847,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=14557;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15730;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15768;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15773;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15776;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16216;
UPDATE `item_template` SET `spellid_1`=23157,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16403;
UPDATE `item_template` SET `spellid_1`=14254,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16414;
UPDATE `item_template` SET `spellid_1`=13669,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16422;
UPDATE `item_template` SET `spellid_1`=9343,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16494;
UPDATE `item_template` SET `spellid_1`=9343,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16518;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16521;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16522;
UPDATE `item_template` SET `spellid_1`=15715,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16523;
UPDATE `item_template` SET `spellid_1`=9396,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16524;
UPDATE `item_template` SET `spellid_1`=21288,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17262;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17322;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17329;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17330;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17331;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17332;
UPDATE `item_template` SET `spellid_1`=1129,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=17408;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18204;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18252;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18264;
UPDATE `item_template` SET `spellid_1`=23254,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18749;
UPDATE `item_template` SET `spellid_1`=18098,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18758;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19160;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19450;
UPDATE `item_template` SET `spellid_1`=9417,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19849;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19939;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19940;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19942;
UPDATE `item_template` SET `spellid_1`=24531,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=1141,`spellcategorycooldown_1`=10000 WHERE `entry`=19953;
UPDATE `item_template` SET `spellid_1`=24499,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=1141,`spellcategorycooldown_1`=20000 WHERE `entry`=19956;
UPDATE `item_template` SET `spellid_1`=24543,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=1141,`spellcategorycooldown_1`=20000 WHERE `entry`=19957;
UPDATE `item_template` SET `spellid_1`=24546,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=19958;
UPDATE `item_template` SET `spellid_1`=24544,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=1141,`spellcategorycooldown_1`=20000 WHERE `entry`=19959;
UPDATE `item_template` SET `spellid_1`=24292,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19962;
UPDATE `item_template` SET `spellid_1`=9345,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19964;
UPDATE `item_template` SET `spellid_1`=9317,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19965;
UPDATE `item_template` SET `spellid_1`=21363,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19967;
UPDATE `item_template` SET `spellid_1`=13383,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19968;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20371;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20392;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20492;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20563;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20564;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20565;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20567;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20568;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20569;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20570;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20571;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20572;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20573;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20574;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20612;
UPDATE `item_template` SET `spellid_1`=21625,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20621;
UPDATE `item_template` SET `spellid_1`=9343,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20625;
UPDATE `item_template` SET `spellid_1`=7598,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20627;
UPDATE `item_template` SET `spellid_1`=14054,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20629;
UPDATE `item_template` SET `spellid_1`=9408,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20630;
UPDATE `item_template` SET `spellid_1`=21632,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20631;
UPDATE `item_template` SET `spellid_1`=9330,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20633;
UPDATE `item_template` SET `spellid_1`=18052,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20634;
UPDATE `item_template` SET `spellid_1`=18031,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20638;
UPDATE `item_template` SET `spellid_1`=18052,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20654;
UPDATE `item_template` SET `spellid_1`=14027,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20657;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20660;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20663;
UPDATE `item_template` SET `spellid_1`=15813,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20669;
UPDATE `item_template` SET `spellid_1`=9395,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20672;
UPDATE `item_template` SET `spellid_1`=9335,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20675;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20684;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20690;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20692;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20729;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20730;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21109;
UPDATE `item_template` SET `spellid_1`=25860,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21212;
UPDATE `item_template` SET `spellid_1`=26067,`spelltrigger_1`=0,`spellcharges_1`=-3,`spellcooldown_1`=600000,`spellcategory_1`=24,`spellcategorycooldown_1`=60000 WHERE `entry`=21325;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21480;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21723;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21733;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21734;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21735;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21737;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21738;
UPDATE `item_template` SET `spellid_1`=26678,`spelltrigger_1`=0,`spellcharges_1`=-10,`spellcooldown_1`=0,`spellcategory_1`=1142,`spellcategorycooldown_1`=1000 WHERE `entry`=21813;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21815;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21904;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21905;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21982;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21988;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21989;
UPDATE `item_template` SET `spellid_1`=27739,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22047;
UPDATE `item_template` SET `spellid_1`=9416,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22065;
UPDATE `item_template` SET `spellid_1`=9345,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22069;
UPDATE `item_template` SET `spellid_1`=9343,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22089;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22235;
UPDATE `item_template` SET `spellid_1`=27661,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=1153,`spellcategorycooldown_1`=120000 WHERE `entry`=22261;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22301;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22305;
UPDATE `item_template` SET `spellid_1`=9315,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22319;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22325;
UPDATE `item_template` SET `spellid_1`=9415,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22329;
UPDATE `item_template` SET `spellid_1`=9317,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=22334;
UPDATE `item_template` SET `spellid_1`=14798,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22335;
UPDATE `item_template` SET `spellid_1`=14799,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22336;
UPDATE `item_template` SET `spellid_1`=27848,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22401;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22548;
UPDATE `item_template` SET `spellid_1`=18382,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22630;
UPDATE `item_template` SET `spellid_1`=14089,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22804;
UPDATE `item_template` SET `spellid_1`=7598,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22815;
UPDATE `item_template` SET `spellid_1`=18030,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23064;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23083;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23127;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23132;
UPDATE `item_template` SET `spellid_1`=23516,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23139;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23147;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23153;
UPDATE `item_template` SET `spellid_1`=9415,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23156;
UPDATE `item_template` SET `spellid_1`=9331,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23170;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23171;
UPDATE `item_template` SET `spellid_1`=29150,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23221;
UPDATE `item_template` SET `spellid_1`=47175,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23246;
UPDATE `item_template` SET `spellid_1`=28806,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23247;
UPDATE `item_template` SET `spellid_1`=29333,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23326;
UPDATE `item_template` SET `spellid_1`=29332,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23327;
UPDATE `item_template` SET `spellid_1`=29305,`spelltrigger_1`=0,`spellcharges_1`=-3,`spellcooldown_1`=600000,`spellcategory_1`=24,`spellcategorycooldown_1`=60000 WHERE `entry`=23379;
UPDATE `item_template` SET `spellid_1`=29335,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23435;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23606;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23713;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=23720;
UPDATE `item_template` SET `spellid_1`=39681,`spelltrigger_1`=0,`spellcharges_1`=50,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23831;
UPDATE `item_template` SET `spellid_1`=39684,`spelltrigger_1`=0,`spellcharges_1`=50,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23832;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24172;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24188;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24308;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24310;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24311;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25535;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27513;
UPDATE `item_template` SET `spellid_1`=18054,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27705;
UPDATE `item_template` SET `spellid_1`=14254,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27706;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28270;
UPDATE `item_template` SET `spellid_1`=9331,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28614;
UPDATE `item_template` SET `spellid_1`=9332,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28617;
UPDATE `item_template` SET `spellid_1`=9406,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28622;
UPDATE `item_template` SET `spellid_1`=33020,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28690;
UPDATE `item_template` SET `spellid_1`=21620,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28694;
UPDATE `item_template` SET `spellid_1`=9415,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28831;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28940;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28999;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29110;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29111;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29672;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30281;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30301;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30581;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30612;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30680;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30824;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31561;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31573;
UPDATE `item_template` SET `spellid_1`=23044,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31620;
UPDATE `item_template` SET `spellid_1`=9316,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31624;
UPDATE `item_template` SET `spellid_1`=9406,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31635;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31925;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31926;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31929;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31935;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31939;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32520;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32522;
UPDATE `item_template` SET `spellid_1`=40527,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32542;
UPDATE `item_template` SET `spellid_1`=40530,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=180000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32566;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32588;
UPDATE `item_template` SET `spellid_1`=40575,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=3000 WHERE `entry`=32597;
UPDATE `item_template` SET `spellid_1`=40567,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=3000 WHERE `entry`=32599;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32634;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32635;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32636;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32637;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32638;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32639;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32640;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32641;
UPDATE `item_template` SET `spellid_1`=15814,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32675;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32759;
UPDATE `item_template` SET `spellid_1`=18050,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32941;
UPDATE `item_template` SET `spellid_1`=15814,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32942;
UPDATE `item_template` SET `spellid_1`=44109,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33028;
UPDATE `item_template` SET `spellid_1`=44110,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33029;
UPDATE `item_template` SET `spellid_1`=44112,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33032;
UPDATE `item_template` SET `spellid_1`=44113,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33033;
UPDATE `item_template` SET `spellid_1`=44115,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33035;
UPDATE `item_template` SET `spellid_1`=44116,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=33036;
UPDATE `item_template` SET `spellid_1`=42692,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=33189;
UPDATE `item_template` SET `spellid_1`=44436,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33226;
UPDATE `item_template` SET `spellid_1`=17280,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33697;
UPDATE `item_template` SET `spellid_1`=24196,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33698;
UPDATE `item_template` SET `spellid_1`=14127,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33699;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33804;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33826;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33860;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33861;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34000;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34001;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34003;
UPDATE `item_template` SET `spellid_1`=44107,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34017;
UPDATE `item_template` SET `spellid_1`=44109,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34018;
UPDATE `item_template` SET `spellid_1`=44110,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34019;
UPDATE `item_template` SET `spellid_1`=44111,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34020;
UPDATE `item_template` SET `spellid_1`=44112,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34021;
UPDATE `item_template` SET `spellid_1`=44113,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=34022;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34261;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34262;
UPDATE `item_template` SET `spellid_1`=36068,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34353;
UPDATE `item_template` SET `spellid_1`=17320,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34376;
UPDATE `item_template` SET `spellid_1`=35271,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=34410;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34425;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34491;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34492;
UPDATE `item_template` SET `spellid_1`=45417,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34684;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34955;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35001;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35582;
UPDATE `item_template` SET `spellid_1`=48889,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37582;
UPDATE `item_template` SET `spellid_1`=48890,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37583;
UPDATE `item_template` SET `spellid_1`=48891,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37584;
UPDATE `item_template` SET `spellid_1`=48892,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37585;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37599;
UPDATE `item_template` SET `spellid_1`=66052,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37750;
UPDATE `item_template` SET `spellid_1`=62062,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37816;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38160;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38161;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38162;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38163;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38269;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38281;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38285;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38286;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38658;
UPDATE `item_template` SET `spellid_1`=7443,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38769;
UPDATE `item_template` SET `spellid_1`=44590,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38977;
UPDATE `item_template` SET `spellid_1`=66051,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=39476;
UPDATE `item_template` SET `spellid_1`=66050,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=39477;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=39656;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=41478;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=42266;
UPDATE `item_template` SET `spellid_1`=28499,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=4,`spellcategorycooldown_1`=60000 WHERE `entry`=43530;
UPDATE `item_template` SET `spellid_1`=28495,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=4,`spellcategorycooldown_1`=60000 WHERE `entry`=43531;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=43599;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=44223;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44738;
UPDATE `item_template` SET `spellid_1`=433,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=44854;
UPDATE `item_template` SET `spellid_1`=433,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=44855;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=45180;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=45494;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=45801;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=45814;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=45817;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46108;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46707;
UPDATE `item_template` SET `spellid_1`=65460,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=300000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46711;
UPDATE `item_template` SET `spellid_1`=65393,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46718;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46767;
UPDATE `item_template` SET `spellid_1`=433,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=46784;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46802;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46803;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46810;
UPDATE `item_template` SET `spellid_1`=66175,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46831;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46860;
UPDATE `item_template` SET `spellid_1`=66486,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46888;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=47246;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=47247;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=47788;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=47789;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=47792;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=48418;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=2205;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=2292;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3325;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3518;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3717;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4533;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5547;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5590;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6253;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6479;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6999;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7006;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7116;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9331;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9423;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9425;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9429;
UPDATE `item_template` SET `spellid_2`=11791,`spelltrigger_2`=2,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9465;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9565;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10442;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10446;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10447;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10551;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10552;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11268;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11446;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11465;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11768;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12058;
UPDATE `item_template` SET `spellid_2`=16082,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12354;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12588;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12642;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12647;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12648;
UPDATE `item_template` SET `spellid_2`=16667,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12696;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12756;
UPDATE `item_template` SET `spellid_2`=13669,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12757;
UPDATE `item_template` SET `spellid_2`=16970,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12821;
UPDATE `item_template` SET `spellid_2`=16973,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12824;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12871;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12903;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12945;
UPDATE `item_template` SET `spellid_2`=17229,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=13086;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13164;
UPDATE `item_template` SET `spellid_2`=17709,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13582;
UPDATE `item_template` SET `spellid_2`=17707,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13583;
UPDATE `item_template` SET `spellid_2`=17708,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13584;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13950;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14543;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14557;
UPDATE `item_template` SET `spellid_2`=19054,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15730;
UPDATE `item_template` SET `spellid_2`=19092,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15768;
UPDATE `item_template` SET `spellid_2`=19098,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15773;
UPDATE `item_template` SET `spellid_2`=19102,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15776;
UPDATE `item_template` SET `spellid_2`=20014,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16216;
UPDATE `item_template` SET `spellid_2`=9142,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16403;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16414;
UPDATE `item_template` SET `spellid_2`=9330,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16422;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16494;
UPDATE `item_template` SET `spellid_2`=22801,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16518;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16521;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16522;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16523;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16524;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17262;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17322;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17329;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17330;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17331;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17332;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17408;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18204;
UPDATE `item_template` SET `spellid_2`=22727,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18252;
UPDATE `item_template` SET `spellid_2`=22757,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18264;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18749;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18758;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19160;
UPDATE `item_template` SET `spellid_2`=23811,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19450;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19849;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19939;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19940;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19942;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19953;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19956;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19957;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19958;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19959;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19962;
UPDATE `item_template` SET `spellid_2`=21627,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19964;
UPDATE `item_template` SET `spellid_2`=21627,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19965;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19967;
UPDATE `item_template` SET `spellid_2`=7711,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19968;
UPDATE `item_template` SET `spellid_2`=24696,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20371;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20392;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20492;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20563;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20564;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20565;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20567;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20568;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20569;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20570;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20571;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20572;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20573;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20574;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20612;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20621;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20625;
UPDATE `item_template` SET `spellid_2`=9333,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20627;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20629;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20630;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20631;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20633;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20634;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20638;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20654;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20657;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20660;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20663;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20669;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20672;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20675;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20684;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20690;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20692;
UPDATE `item_template` SET `spellid_2`=25078,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20729;
UPDATE `item_template` SET `spellid_2`=25079,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20730;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21109;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21212;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=21325;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21480;
UPDATE `item_template` SET `spellid_2`=26407,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21723;
UPDATE `item_template` SET `spellid_2`=26426,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21733;
UPDATE `item_template` SET `spellid_2`=26427,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21734;
UPDATE `item_template` SET `spellid_2`=26428,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21735;
UPDATE `item_template` SET `spellid_2`=26443,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21737;
UPDATE `item_template` SET `spellid_2`=26442,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21738;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21813;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21815;
UPDATE `item_template` SET `spellid_2`=26781,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21904;
UPDATE `item_template` SET `spellid_2`=26782,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21905;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21982;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21988;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21989;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22047;
UPDATE `item_template` SET `spellid_2`=18384,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22065;
UPDATE `item_template` SET `spellid_2`=26283,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22069;
UPDATE `item_template` SET `spellid_2`=7597,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22089;
UPDATE `item_template` SET `spellid_2`=27570,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22235;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22261;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22301;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22305;
UPDATE `item_template` SET `spellid_2`=21619,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22319;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22325;
UPDATE `item_template` SET `spellid_2`=23727,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22329;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22334;
UPDATE `item_template` SET `spellid_2`=23727,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22335;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22336;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22401;
UPDATE `item_template` SET `spellid_2`=27962,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22548;
UPDATE `item_template` SET `spellid_2`=28141,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22630;
UPDATE `item_template` SET `spellid_2`=15464,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22804;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22815;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23064;
UPDATE `item_template` SET `spellid_2`=28871,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23083;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23127;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23132;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23139;
UPDATE `item_template` SET `spellid_2`=28936,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23147;
UPDATE `item_template` SET `spellid_2`=28953,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23153;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23156;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23170;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23171;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23221;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23246;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23247;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23326;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23327;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=23379;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23435;
UPDATE `item_template` SET `spellid_2`=29620,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23606;
UPDATE `item_template` SET `spellid_2`=30156,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23713;
UPDATE `item_template` SET `spellid_2`=30174,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23720;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23831;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23832;
UPDATE `item_template` SET `spellid_2`=31077,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24172;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24188;
UPDATE `item_template` SET `spellid_2`=31451,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24308;
UPDATE `item_template` SET `spellid_2`=31453,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24310;
UPDATE `item_template` SET `spellid_2`=31454,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24311;
UPDATE `item_template` SET `spellid_2`=32298,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25535;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27513;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27705;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27706;
UPDATE `item_template` SET `spellid_2`=33992,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28270;
UPDATE `item_template` SET `spellid_2`=28539,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28614;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28617;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28622;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28690;
UPDATE `item_template` SET `spellid_2`=9345,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28694;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28831;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28940;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28999;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29110;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29111;
UPDATE `item_template` SET `spellid_2`=35521,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29672;
UPDATE `item_template` SET `spellid_2`=36316,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30281;
UPDATE `item_template` SET `spellid_2`=36349,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30301;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30581;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30612;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30680;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30824;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31561;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31573;
UPDATE `item_template` SET `spellid_2`=18033,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31620;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31624;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31635;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31925;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31926;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31929;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31935;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31939;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32520;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32522;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32542;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32566;
UPDATE `item_template` SET `spellid_2`=40549,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32588;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=32597;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=32599;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32634;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32635;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32636;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32637;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32638;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32639;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32640;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32641;
UPDATE `item_template` SET `spellid_2`=40753,`spelltrigger_2`=0,`spellcharges_2`=-1,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32675;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32759;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32941;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32942;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33028;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33029;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33032;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33033;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33035;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33036;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33189;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33226;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33697;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33698;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33699;
UPDATE `item_template` SET `spellid_2`=43676,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33804;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33826;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33860;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33861;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34000;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34001;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34003;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34017;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34018;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34019;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34020;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34021;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34022;
UPDATE `item_template` SET `spellid_2`=44950,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34261;
UPDATE `item_template` SET `spellid_2`=44953,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34262;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34353;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34376;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34410;
UPDATE `item_template` SET `spellid_2`=54187,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34425;
UPDATE `item_template` SET `spellid_2`=45117,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34491;
UPDATE `item_template` SET `spellid_2`=45125,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34492;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34684;
UPDATE `item_template` SET `spellid_2`=45890,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34955;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35001;
UPDATE `item_template` SET `spellid_2`=46697,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35582;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37582;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37583;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37584;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37585;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37599;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37750;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37816;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38160;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38161;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38162;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38163;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38269;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38281;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38285;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38286;
UPDATE `item_template` SET `spellid_2`=51851,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38658;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38769;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38977;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=39476;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=39477;
UPDATE `item_template` SET `spellid_2`=53082,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=39656;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=41478;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=42266;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=43530;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=43531;
UPDATE `item_template` SET `spellid_2`=58983,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=3000 WHERE `entry`=43599;
UPDATE `item_template` SET `spellid_2`=60118,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=44223;
UPDATE `item_template` SET `spellid_2`=61472,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44738;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44854;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44855;
UPDATE `item_template` SET `spellid_2`=63318,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45180;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45494;
UPDATE `item_template` SET `spellid_2`=63956,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45801;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45814;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45817;
UPDATE `item_template` SET `spellid_2`=64051,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46108;
UPDATE `item_template` SET `spellid_2`=44369,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46707;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46711;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46718;
UPDATE `item_template` SET `spellid_2`=65682,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46767;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46784;
UPDATE `item_template` SET `spellid_2`=66030,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46802;
UPDATE `item_template` SET `spellid_2`=66038,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46803;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46810;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46831;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46860;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46888;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=47246;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=47247;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=47788;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=47789;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=47792;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=48418;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=2205;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=2292;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3325;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3518;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3717;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4533;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5547;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5590;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6253;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6479;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6999;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7006;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7116;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9331;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9423;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9425;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9429;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9465;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9565;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10442;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10446;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10447;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10551;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10552;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11268;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11446;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11465;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11768;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12058;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12354;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12588;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12642;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12647;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12648;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12696;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12756;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12757;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12821;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12824;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12871;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12903;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12945;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=13086;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13164;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13582;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13583;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13584;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13950;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14543;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14557;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15730;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15768;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15773;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15776;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16216;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16403;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16414;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16422;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16494;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16518;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16521;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16522;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16523;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16524;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17262;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17322;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17329;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17330;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17331;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17332;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17408;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18204;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18252;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18264;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18749;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18758;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19160;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19450;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19849;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19939;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19940;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19942;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19953;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19956;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19957;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19958;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19959;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19962;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19964;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19965;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19967;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19968;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20371;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20392;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20492;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20563;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20564;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20565;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20567;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20568;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20569;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20570;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20571;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20572;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20573;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20574;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20612;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20621;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20625;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20627;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20629;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20630;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20631;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20633;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20634;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20638;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20654;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20657;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20660;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20663;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20669;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20672;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20675;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20684;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20690;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20692;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20729;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20730;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21109;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21212;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=21325;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21480;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21723;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21733;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21734;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21735;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21737;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21738;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21813;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21815;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21904;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21905;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21982;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21988;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21989;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22047;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22065;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22069;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22089;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22235;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22261;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22301;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22305;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22319;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22325;
UPDATE `item_template` SET `spellid_3`=18384,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22329;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22334;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22335;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22336;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22401;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22548;
UPDATE `item_template` SET `spellid_3`=28143,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22630;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22804;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22815;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23064;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23083;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23127;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23132;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23139;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23147;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23153;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23156;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23170;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23171;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23221;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23246;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23247;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23326;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23327;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=23379;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23435;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23606;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23713;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23720;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23831;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23832;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24172;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24188;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24308;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24310;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24311;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25535;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27513;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27705;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27706;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28270;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28614;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28617;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28622;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28690;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28694;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28831;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28940;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28999;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29110;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29111;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29672;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30281;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30301;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30581;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30612;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30680;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30824;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31561;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31573;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31620;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31624;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31635;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31925;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31926;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31929;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31935;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31939;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32520;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32522;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32542;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32566;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32588;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=32597;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=32599;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32634;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32635;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32636;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32637;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32638;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32639;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32640;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32641;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32675;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32759;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32941;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32942;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33028;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33029;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33032;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33033;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33035;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33036;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33189;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33226;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33697;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33698;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33699;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33804;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33826;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33860;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33861;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34000;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34001;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34003;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34017;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34018;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34019;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34020;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34021;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34022;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34261;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34262;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34353;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34376;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34410;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34425;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34491;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34492;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34684;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34955;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35001;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35582;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37582;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37583;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37584;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37585;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37599;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37750;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37816;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38160;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38161;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38162;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38163;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38269;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38281;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38285;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38286;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38658;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38769;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38977;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=39476;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=39477;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=39656;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=41478;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=42266;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=43530;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=43531;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=43599;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=44223;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44738;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44854;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44855;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45180;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45494;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45801;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45814;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45817;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46108;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46707;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46711;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46718;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46767;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46784;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46802;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46803;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46810;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46831;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46860;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46888;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=47246;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=47247;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=47788;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=47789;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=47792;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=48418;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=2205;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=2292;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3325;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3518;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3717;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4533;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5547;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5590;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6253;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6479;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6999;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7006;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7116;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9331;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9423;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9425;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9429;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9465;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9565;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10442;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10446;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10447;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10551;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10552;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11268;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11446;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11465;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11768;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12058;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12354;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12588;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12642;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12647;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12648;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12696;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12756;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12757;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12821;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12824;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12871;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12903;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12945;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=13086;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13164;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13582;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13583;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13584;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13950;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14543;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14557;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15730;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15768;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15773;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15776;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16216;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16403;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16414;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16422;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16494;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16518;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16521;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16522;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16523;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16524;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17262;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17322;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17329;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17330;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17331;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17332;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17408;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18204;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18252;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18264;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18749;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18758;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19160;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19450;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19849;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19939;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19940;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19942;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19953;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19956;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19957;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19958;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19959;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19962;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19964;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19965;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19967;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19968;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20371;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20392;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20492;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20563;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20564;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20565;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20567;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20568;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20569;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20570;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20571;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20572;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20573;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20574;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20612;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20621;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20625;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20627;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20629;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20630;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20631;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20633;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20634;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20638;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20654;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20657;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20660;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20663;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20669;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20672;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20675;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20684;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20690;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20692;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20729;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20730;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21109;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21212;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=21325;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21480;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21723;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21733;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21734;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21735;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21737;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21738;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21813;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21815;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21904;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21905;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21982;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21988;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21989;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22047;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22065;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22069;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22089;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22235;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22261;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22301;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22305;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22319;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22325;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22329;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22334;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22335;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22336;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22401;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22548;
UPDATE `item_template` SET `spellid_4`=28148,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22630;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22804;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22815;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23064;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23083;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23127;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23132;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23139;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23147;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23153;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23156;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23170;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23171;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23221;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23246;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23247;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23326;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23327;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=23379;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23435;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23606;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23713;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23720;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23831;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23832;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24172;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24188;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24308;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24310;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24311;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25535;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27513;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27705;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27706;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28270;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28614;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28617;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28622;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28690;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28694;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28831;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28940;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28999;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29110;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29111;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29672;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30281;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30301;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30581;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30612;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30680;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30824;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31561;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31573;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31620;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31624;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31635;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31925;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31926;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31929;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31935;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31939;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32520;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32522;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32542;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32566;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32588;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=32597;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=32599;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32634;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32635;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32636;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32637;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32638;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32639;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32640;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32641;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32675;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32759;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32941;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32942;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33028;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33029;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33032;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33033;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33035;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33036;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33189;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33226;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33697;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33698;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33699;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33804;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33826;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33860;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33861;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34000;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34001;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34003;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34017;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34018;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34019;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34020;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34021;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34022;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34261;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34262;
UPDATE `item_template` SET `spellid_4`=12883,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=3000,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34353;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34376;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34410;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34425;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34491;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34492;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34684;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34955;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35001;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35582;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37582;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37583;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37584;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37585;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37599;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37750;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37816;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38160;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38161;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38162;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38163;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38269;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38281;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38285;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38286;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38658;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38769;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38977;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=39476;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=39477;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=39656;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=41478;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=42266;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=43530;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=43531;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=43599;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=44223;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44738;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44854;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44855;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45180;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45494;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45801;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45814;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45817;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46108;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46707;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46711;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46718;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46767;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46784;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46802;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46803;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46810;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46831;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46860;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46888;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=47246;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=47247;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=47788;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=47789;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=47792;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=48418;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=2205;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=2292;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3325;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3518;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3717;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4533;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5547;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5590;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6253;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6479;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6999;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7006;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7116;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9331;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9423;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9425;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9429;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9465;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9565;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10442;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10446;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10447;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10551;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10552;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11268;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11446;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11465;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11768;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12058;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12354;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12588;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12642;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12647;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12648;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12696;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12756;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12757;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12821;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12824;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12871;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12903;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12945;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=13086;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13164;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13582;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13583;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13584;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13950;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14543;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14557;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15730;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15768;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15773;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15776;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16216;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16403;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16414;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16422;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16494;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16518;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16521;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16522;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16523;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16524;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17262;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17322;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17329;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17330;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17331;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17332;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17408;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18204;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18252;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18264;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18749;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18758;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19160;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19450;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19849;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19939;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19940;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19942;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19953;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19956;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19957;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19958;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19959;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19962;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19964;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19965;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19967;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19968;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20371;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20392;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20492;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20563;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20564;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20565;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20567;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20568;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20569;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20570;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20571;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20572;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20573;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20574;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20612;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20621;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20625;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20627;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20629;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20630;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20631;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20633;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20634;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20638;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20654;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20657;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20660;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20663;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20669;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20672;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20675;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20684;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20690;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20692;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20729;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20730;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21109;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21212;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=21325;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21480;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21723;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21733;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21734;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21735;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21737;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21738;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21813;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21815;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21904;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21905;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21982;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21988;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21989;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22047;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22065;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22069;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22089;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22235;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22261;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22301;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22305;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22319;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22325;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22329;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22334;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22335;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22336;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22401;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22548;
UPDATE `item_template` SET `spellid_5`=31796,`spelltrigger_5`=1,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22630;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22804;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22815;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23064;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23083;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23127;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23132;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23139;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23147;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23153;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23156;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23170;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23171;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23221;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23246;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23247;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23326;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23327;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=23379;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23435;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23606;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23713;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23720;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23831;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23832;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24172;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24188;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24308;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24310;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24311;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25535;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27513;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27705;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27706;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28270;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28614;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28617;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28622;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28690;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28694;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28831;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28940;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28999;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29110;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29111;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29672;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30281;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30301;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30581;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30612;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30680;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30824;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31561;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31573;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31620;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31624;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31635;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31925;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31926;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31929;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31935;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31939;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32520;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32522;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32542;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32566;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32588;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=32597;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=32599;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32634;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32635;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32636;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32637;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32638;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32639;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32640;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32641;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32675;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32759;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32941;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32942;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33028;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33029;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33032;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33033;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33035;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33036;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33189;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33226;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33697;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33698;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33699;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33804;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33826;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33860;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33861;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34000;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34001;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34003;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34017;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34018;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34019;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34020;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34021;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34022;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34261;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34262;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34353;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34376;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34410;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34425;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34491;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34492;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34684;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34955;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35001;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35582;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37582;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37583;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37584;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37585;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37599;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37750;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37816;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38160;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38161;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38162;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38163;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38269;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38281;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38285;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38286;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38658;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38769;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38977;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=39476;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=39477;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=39656;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=41478;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=42266;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=43530;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=43531;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=43599;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=44223;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44738;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44854;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44855;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45180;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45494;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45801;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45814;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45817;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46108;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46707;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46711;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46718;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46767;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46784;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46802;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46803;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46810;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46831;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46860;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46888;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=47246;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=47247;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=47788;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=47789;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=47792;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=48418;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=43531;
UPDATE `item_template` SET `BuyPrice`=114518 WHERE `entry`=12588;
UPDATE `item_template` SET `BuyPrice`=76675 WHERE `entry`=13950;
UPDATE `item_template` SET `BuyPrice`=48851 WHERE `entry`=14543;
UPDATE `item_template` SET `BuyPrice`=333029 WHERE `entry`=19962;
UPDATE `item_template` SET `BuyPrice`=83320 WHERE `entry`=20684;
UPDATE `item_template` SET `BuyPrice`=104919 WHERE `entry`=22301;
UPDATE `item_template` SET `BuyPrice`=77243 WHERE `entry`=23127;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32640;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32641;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32759;
UPDATE `item_template` SET `BuyPrice`=390112 WHERE `entry`=32942;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=44738;
UPDATE `item_template` SET `SellPrice`=8669 WHERE `entry`=11768;
UPDATE `item_template` SET `SellPrice`=22903 WHERE `entry`=12588;
UPDATE `item_template` SET `SellPrice`=15335 WHERE `entry`=13950;
UPDATE `item_template` SET `SellPrice`=9770 WHERE `entry`=14543;
UPDATE `item_template` SET `SellPrice`=66605 WHERE `entry`=19962;
UPDATE `item_template` SET `SellPrice`=16664 WHERE `entry`=20684;
UPDATE `item_template` SET `SellPrice`=20983 WHERE `entry`=22301;
UPDATE `item_template` SET `SellPrice`=15448 WHERE `entry`=23127;
UPDATE `item_template` SET `SellPrice`=97528 WHERE `entry`=32942;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=44738;
UPDATE `item_template` SET `itemset`=582 WHERE `entry`=33699;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28999;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=32942;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28831;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28999;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31635;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32942;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=33699;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23379;
UPDATE `item_template` SET `HolidayId`=335 WHERE `entry`=21815;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23379;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33028;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=34018;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=34022;
UPDATE `item_template` SET `stat_type2`=38 WHERE `entry`=28690;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28694;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=31635;
UPDATE `item_template` SET `stat_value2`=42 WHERE `entry`=28690;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=33189;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=46711;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=46718;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=13582;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=13583;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=13584;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=20371;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=22235;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=23083;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=23713;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=25535;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=9465;
UPDATE `item_template` SET `Flags`=524352 WHERE `entry`=13164;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=13582;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=13583;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=13584;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16403;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16414;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16422;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16494;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16518;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16521;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16522;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16523;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16524;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=19450;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=20371;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=20657;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=22804;
UPDATE `item_template` SET `Flags`=32832 WHERE `entry`=23713;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=25535;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28690;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28694;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28831;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=30680;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31620;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31635;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=32588;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=33028;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=33032;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=33036;
UPDATE `item_template` SET `Flags`=65664 WHERE `entry`=33189;
UPDATE `item_template` SET `Flags`=198656 WHERE `entry`=33226;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33699;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34017;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34018;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34019;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34020;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34021;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=34022;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=34492;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38160;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38161;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38162;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38163;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38285;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=38286;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=44738;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=44854;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=44855;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=46707;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=46784;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=46831;

# NeatElves
UPDATE `creature_loot_template` SET `lootcondition` = '1',`condition_value1` = '33377' WHERE `item` =28558;
DELETE FROM `quest_start_scripts` WHERE `id` = 1393;
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =1393;
DELETE FROM `db_script_string` WHERE `entry` = 2000000056;
DELETE FROM `db_script_string` WHERE `entry` = 2000000057;
UPDATE `creature_loot_template` SET `lootcondition` = '9',`condition_value1` = '8620' WHERE `item` in (21103,21104,21105,21108,21110);

# zergtmn
DELETE FROM gameobject_loot_template WHERE item = 22797;

# Forum_FIX
UPDATE creature_template SET scale = 2 WHERE entry IN (28525, 28542, 28543, 28544);
INSERT IGNORE INTO spell_script_target (`entry`, `type`, `targetEntry`) VALUES 
(51858,1,28525),
(51858,1,28542),
(51858,1,28543),
(51858,1,28544),
(51859,1,28525),
(51859,1,28542),
(51859,1,28543),
(51859,1,28544);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (28525, 28542, 28543, 28544, 28511));
DELETE FROM creature_template_addon WHERE entry IN (28525, 28542, 28543, 28544, 28511);
INSERT INTO creature_template_addon (`entry`, `moveflags`) VALUES (28511, 33562624);
INSERT INTO creature_template_addon (`entry`, `auras`) VALUES (28525,'64328 0'), (28542,'64328 0'), (28543,'64328 0'), (28544,'64328 0');


# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

# Final_FIX
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

ALTER TABLE `creature_movement` ADD INDEX `temp_script_id` (`script_id`);
ALTER TABLE `creature_movement_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`creature_movement_scripts`
FROM
`creature_movement_scripts`
LEFT JOIN
(`creature_movement`)
ON
(`creature_movement`.`script_id`=`creature_movement_scripts`.`id`)
WHERE
`creature_movement`.`script_id` IS NULL;
ALTER TABLE `creature_movement` DROP INDEX `temp_script_id`;
ALTER TABLE `creature_movement_scripts` DROP INDEX `temp_id`;

UPDATE db_version SET `cache_id`= '552';
UPDATE db_version SET `version`= 'YTDB_0.13.5_R552_MaNGOS_R10065_SD2_R1716_ACID_R304_RuDB_R37.7';