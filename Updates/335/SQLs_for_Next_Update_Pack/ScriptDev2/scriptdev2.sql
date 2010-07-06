DELETE FROM script_texts WHERE entry IN (-1000580, -1000581);
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000580,'Sleep now, young one ...',0,0,0,0,'Raelorasz SAY_SLEEP'),
(-1000581,'A wonderful specimen.',0,0,0,0,'Raeloarsz SAY_SPECIMEN');

DELETE FROM script_texts WHERE entry = -1998992;
INSERT INTO script_texts (`entry`,`content_default`,`comment`) VALUES
(-1998992, 'As you wish ...','Old Ironbark - Dire Maul - start walking');

