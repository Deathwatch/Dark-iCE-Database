# fix horses-attack-each-other-and-others-bug in dk start area stables of havenau
UPDATE `creature_template` SET `faction_A` = '2096', `faction_H` = '2096' WHERE `entry` = 28605;

 # a few icc things

UPDATE `gameobject_template` SET `faction` = '0', `ScriptName` = 'go_frostwing_sigil' WHERE `gameobject_template`.`entry` IN (202181);

UPDATE `creature_template` SET `ScriptName`='mob_rimefang_pos', `AIName` ='' WHERE `entry`=36661; 
UPDATE `creature_template` SET `ScriptName`='npc_jaina_or_sylvanas_POSintro', `AIName` ='' WHERE `entry` IN (36990,36993); 
UPDATE `creature_template` SET `ScriptName`='npc_jaina_or_sylvanas_POSoutro', `AIName` ='' WHERE `entry` IN (38189,38188);

UPDATE `gameobject_template` SET `faction` = '0', `ScriptName` = 'go_bloodwing_sigil' WHERE `gameobject_template`.`entry` IN (202181);

-- quest trial by fire
UPDATE creature_template SET ScriptName = 'npc_apothecary_hanes' WHERE entry = 23784;

UPDATE creature SET
spawndist = 0,
movementtype = 0
WHERE id = 23968;

-- Jack Adams dancing on the table
DELETE FROM creature_addon WHERE guid = 115895;
INSERT INTO creature_addon VALUES
(115895,0,0,0,10,0,0,0,NULL);

UPDATE `creature_template` SET `ScriptName`='mob_exploding_orb', `AIName` ='' WHERE `entry`=36610; 
