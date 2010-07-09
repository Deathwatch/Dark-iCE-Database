UPDATE item_template SET buyPrize=55029 WHERE entry=49632;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=31007;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=31008;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=31009;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=31010;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30661;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30662;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30663;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30664;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30961;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30962;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30963;
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE `entry`=30918;
UPDATE `creature_template` SET `lootid`='37813' WHERE `entry`='37813';
UPDATE `creature_template` SET `lootid`='39746' WHERE `entry`='39746';
UPDATE `creature_template` SET `lootid`='39751' WHERE `entry`='39751';
UPDATE `creature_template` SET `lootid`='39747' WHERE `entry`='39747';
UPDATE `creature_template` SET `lootid`='39863' WHERE `entry`='39863';
UPDATE `creature_template` SET `lootid`='39899' WHERE `entry`='39899';
UPDATE `creature_template` SET `lootid`='39944' WHERE `entry`='39944';
UPDATE `creature_template` SET `lootid`='0' WHERE `lootid`='33738';

DELETE FROM `skinning_loot_template` WHERE `entry`='70210';
INSERT INTO `skinning_loot_template` VALUES
(70210,33568,0,1,1,3,0,0,0),
(70210,38557,25,1,1,2,0,0,0),
(70210,44128,1,1,1,1,0,0,0);

UPDATE `creature_ai_scripts` SET `action1_param1`='49084' WHERE `id`='2669101';
UPDATE `creature_addon` SET `passengers`=NULL WHERE `guid`=115895;

UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=31079;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry` IN(31134,29321);