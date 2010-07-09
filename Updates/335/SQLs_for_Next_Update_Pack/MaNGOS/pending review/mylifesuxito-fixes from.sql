#few quick fixes from mylifesuxito

-- Correct Spawn of Herois emblem Vendor Ally Side
DELETE FROM `creature` WHERE `guid` = 135603;
UPDATE `creature` SET `position_x` = '5762.3168' WHERE `guid` =108934;
UPDATE `creature` SET `position_y` = '745.2998' WHERE `guid` =108934;
UPDATE `creature` SET `position_z` = '653.6645' WHERE `guid` =108934;
UPDATE `creature` SET `orientation` = '4.0875' WHERE `guid` =108934;
UPDATE `creature_template` SET `unit_flags` = '768' WHERE `entry` =31580;

-- Correct Spawn of valor emblem vendor Ally side
UPDATE `creature` SET `position_x` = '5764.9165' WHERE `guid` =112209;
UPDATE `creature` SET `position_y` = '743.6060' WHERE `guid` =112209;
UPDATE `creature` SET `position_z` = '653.6651' WHERE `guid` =112209;
UPDATE `creature` SET `orientation` = '3.9611' WHERE `guid` =112209;
UPDATE `creature_template` SET `unit_flags` = '768' WHERE `entry` =31579;

-- Flags for enchanter isian
UPDATE `creature_template` SET `unit_flags` = '768' WHERE `entry` =35507;
UPDATE `creature_template` SET `npcflag` = '128' WHERE `entry` =35507;

-- Correct Spawn triuphm vendor    
UPDATE `creature` SET `position_x` = '5766.3325' WHERE `guid` =131375;
UPDATE `creature` SET `position_y` = '738.3619' WHERE `guid` =131375;
UPDATE `creature` SET `position_z` = '653.6640' WHERE `guid` =131375;
UPDATE `creature` SET `orientation` = '2.8990' WHERE `guid` =131375;

-- Correct Spawn Frost Vendor and Flags
UPDATE `creature` SET `position_x` = '5765.3110' WHERE `guid` =83257;
UPDATE `creature` SET `position_y` = '734.5191' WHERE `guid` =83257;
UPDATE `creature` SET `position_z` = '653.6640' WHERE `guid` =83257;
UPDATE `creature` SET `orientation` = '2.4372' WHERE `guid` =83257;

-- ally Frost Vendor Correct flags & Faction
UPDATE `creature_template` SET `unit_flags` = '768' WHERE `entry` =37942;
UPDATE `creature_template` SET `npcflag` = '128' WHERE `entry` =37942;
UPDATE `creature_template` SET `npcflag` = '128' WHERE `entry` =37942;
UPDATE `creature_template` SET `faction_A` = '2027' WHERE `entry` =37942;
UPDATE `creature_template` SET `faction_H` = '2027' WHERE `entry` =37942;

-- Conquest Vendor Spawn
UPDATE `creature` SET `position_x` = '5761.2695' WHERE `guid` =94660;
UPDATE `creature` SET `position_y` = '732.0943' WHERE `guid` =94660;
UPDATE `creature` SET `position_z` = '653.6640' WHERE `guid` =94660;
UPDATE `creature` SET `orientation` = '1.6761' WHERE `guid` =94660;

-- Update Min & Max Health for a dragon king that had 1 hp
UPDATE `creature_template` SET `minhealth` = 42540, `maxhealth` = 42540, `mingold` = 6657, `maxgold` = 6657 WHERE `entry` = 30666;

#