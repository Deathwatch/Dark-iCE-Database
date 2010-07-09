#Gift of the harvester

DELETE FROM `gameobject_template` WHERE (`entry`=190769);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `mingold`, `maxgold`, `ScriptName`) VALUES (190769, 6, 7998, 'Gift of the Harvester', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1635, 0, 8, 52479, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mob_scarlet_miner');

#hack for the mining car (needs the sd2 support as well)

DELETE FROM `creature_template` WHERE (`entry`=28821);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (28821, 0, 0, 0, 0, 0, 25703, 0, 25703, 0, 'Mine Car', '', '', 0, 1, 1, 42, 42, 0, 0, 17, 35, 35, 1, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'minecar');

DELETE FROM `gameobject_template` WHERE (`entry`=190767);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `mingold`, `maxgold`, `ScriptName`) VALUES (190767, 22, 7997, 'Inconspicuous Mine Car', '', '', '', 0, 6553600, 0.65, 0, 0, 0, 0, 0, 0, 52463, 12701, 190767, 1000, 0, 0, 0, 0, 0, 0, 52463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'minecar');

#fix for high Inq. valroth

DELETE FROM `creature_loot_template` WHERE (`entry`=29001);
INSERT INTO `creature_loot_template` VALUES 
(29001, 2099, 0.1075, 0, 1, 1, 0, 0, 0),
(29001, 3914, 0.1075, 0, 1, 1, 0, 0, 0),
(29001, 3949, 10, 0, -3949, 1, 0, 0, 0),
(29001, 5759, 0.1075, 0, 1, 1, 0, 0, 0),
(29001, 6660, 0.2151, 0, -6660, 1, 0, 0, 0),
(29001, 7910, 0.1075, 0, 1, 1, 0, 0, 0),
(29001, 8245, 0.22, 0, -8245, 1, 0, 0, 0),
(29001, 8269, 0.11, 0, -8269, 1, 0, 0, 0),
(29001, 8292, 0.08, 0, -8292, 1, 0, 0, 0),
(29001, 8766, 2.4731, 0, 1, 1, 0, 0, 0),
(29001, 8932, 5.4839, 0, 1, 1, 0, 0, 0),
(29001, 12693, 0.6225, 0, -12693, 1, 0, 0, 0),
(29001, 13443, 0.3226, 0, 1, 1, 0, 0, 0),
(29001, 13446, 0.9677, 0, 1, 1, 0, 0, 0),
(29001, 14047, 22.4731, 0, 1, 2, 0, 0, 0),
(29001, 39328, 100, 0, 1, 1, 0, 0, 0),
(29001, 39351, 2.043, 0, 1, 1, 0, 0, 0),
(29001, 39353, 2.1505, 0, 1, 1, 0, 0, 0),
(29001, 39355, 2.2581, 0, 1, 1, 0, 0, 0),
(29001, 39356, 3.871, 0, 1, 1, 0, 0, 0),
(29001, 39510, 100, 1, 1, 1, 0, 0, 0);

#fix for xp in Dk quest 12701

UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 4298;

#minor change in acyol template to make bloody breakout work

DELETE FROM `creature_template` WHERE (`entry`=29007);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (29007, 0, 0, 0, 0, 0, 2603, 10464, 2604, 10463, 'Crimson Acolyte', '', '', 0, 54, 55, 633, 654, 1020, 1058, 3221, 2103, 2103, 0, 1, 1.14286, 1, 0, 44, 66, 0, 16, 1, 1000, 1000, 2, 32768, 0, 0, 0, 0, 0, 0, 35, 53, 13, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34809, 15498, 0, 0, 0, 0, 0, '', 0, 3, 0.25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'generic_creature');

DELETE FROM `creature` WHERE `id`=29007;

#kol deathweaver transformed form minor change to help with escape and drawing fire

DELETE FROM `creature_template` WHERE (`entry`=28447);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (28447, 0, 0, 0, 0, 0, 25446, 0, 25446, 0, 'Koltira Deathweaver', '', '', 0, 55, 55, 392100, 392100, 0, 0, 3221, 2082, 2082, 0, 1, 1.14286, 1, 0, 732, 732, 0, 33, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 70, 106, 26, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 150, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');

#sets GO_bloodwing_sigil

UPDATE `gameobject_template` SET `faction` = '0', `ScriptName` = 'go_bloodwing_sigil' WHERE `gameobject_template`.`entry` IN (202181);


#saurfang  - yes this is outta place   but  i know peeps will run this sql 

DELETE FROM `creature_template` WHERE (`entry`=37813);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (37813, 13106, 13107, 13108, 0, 0, 30790, 0, 30790, 0, 'Deathbringer Saurfang', '', '', 0, 83, 83, 8785350, 8785350, 0, 0, 10627, 2212, 2212, 0, 1.6, 1.42857, 1, 3, 468, 702, 0, 176, 35, 1000, 2000, 4, 0, 0, 0, 0, 0, 0, 0, 374, 562, 141, 6, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26662, 72378, 73058, 72385, 0, 0, 0, '', 0, 3, 525, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2064, 650854399, 1, 'boss_deathbringer_saurfang');

# fix to saurfang blood beast

DELETE FROM `creature_template` WHERE (`entry`=38508);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38508, 14914, 14915, 14916, 0, 38121, 31107, 31163, 31164, 0, 'Blood Beast', '', '', 0, 82, 82, 100096, 100096, 0, 0, 10356, 2212, 2212, 0, 1, 0.857143, 1, 1, 488, 642, 0, 782, 7.5, 1000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 363, 521, 136, 1, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72176, 72723, 21150, 0, 0, 0, 0, '', 0, 3, 7.425, 1, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 'mob_blood_beast');

#saufang 10 player loot table

DELETE FROM `creature_loot_template` WHERE (`entry`=37813);
INSERT INTO `creature_loot_template` VALUES 
(37813, 49426, 100, 0, 2, 2, 0, 0, 0),
(37813, 50807, 7, 1, 1, 1, 0, 0, 0),
(37813, 50804, 10, 1, 1, 1, 0, 0, 0),
(37813, 50799, 9, 1, 1, 1, 0, 0, 0),
(37813, 50806, 7, 1, 1, 1, 0, 0, 0),
(37813, 50800, 8, 1, 1, 1, 0, 0, 0),
(37813, 50801, 8, 1, 1, 1, 0, 0, 0),
(37813, 50802, 2, 1, 1, 1, 0, 0, 0),
(37813, 50808, 7, 1, 1, 1, 0, 0, 0),
(37813, 50809, 11, 1, 1, 1, 0, 0, 0),
(37813, 50803, 10, 1, 1, 1, 0, 0, 0),
(37813, 50798, 14, 1, 1, 1, 0, 0, 0),
(37813, 50805, 7, 1, 1, 1, 0, 0, 0);

#horn of frostbrood

DELETE FROM `item_template` WHERE (`entry`=39700);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (39700, 12, 0, 0, 'Horn of the Frostbrood', 23256, 1, 65600, 0, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53173, 0, 0, 0, 0, 1149, 30000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 4, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

#