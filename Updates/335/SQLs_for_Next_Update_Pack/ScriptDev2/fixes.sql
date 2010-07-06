DELETE FROM `script_texts` WHERE `entry` IN (-1999000, -1999001,-1999002);
INSERT INTO `script_texts` (`entry`, `content_default`,`comment`,`type`) VALUES
(-1999000, "My life for you!",'npc saronite mine slave',1),
(-1999001, "NO ! You're wrong! The voices in my head are beatiful",'npc saronite mine slave',1),
(-1999002, "I must get further underground where he is! I must jump!",'npc saronite mine slave',1);

DELETE FROM `script_texts` WHERE `entry` BETWEEN -1631600 AND -1631000;
INSERT INTO `script_texts` (`entry`,`content_loc8`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES

-- Lord Marrowgar
('-1631000','Это начало и конец, смертные. Никто не может войти в Храм!','This is the beginning AND the end, mortals. None may enter the master\'s sanctum!','16950','6','0','0','marrowgar SAY_INTRO'),
('-1631001','Проклятые несут миру смерть и разрушение!','The Scourge will wash over this world as a swarm of death and destruction!','16941','6','0','0','marrowgar SAY_AGGRO'),
('-1631002','Шторм костей!','BONE STORM!','16946','3','0','0','marrowgar SAY_BONESTORM'),
('-1631003','Проткнут костью!','Bound by bone!','16947','3','0','0','marrowgar SAY_BONESPIKE1'),
('-1631004','Кости вокруг!','Stick Around!','16948','3','0','0','marrowgar SAY_BONESPIKE2'),
('-1631005','Выход - только смерть!','The only escape is death!','16949','6','0','0','marrowgar SAY_BONESPIKE3'),
('-1631006','Больше костей!','More bones for the offering!','16942','6','0','0','marrowgar SAY_KILL1'),
('-1631007','Будьте прокляты!','Languish in damnation!','16943','6','0','0','marrowgar SAY_KILL2'),
('-1631008','ЯРОСТЬ МАСТЕРА ТЕЧЕТ ЧЕРЕЗ МЕНЯ!','THE MASTER\'S RAGE COURSES THROUGH ME!','16945','3','0','0','marrowgar SAY_ENRAGE'),
('-1631009','Я вижу... Только тьму...','I see... only darkness...','16944','6','0','0','marrowgar SAY_DEATH'),

-- Lady Deathwhisper
('-1631020','Взгляните на ваши мягкие руки! Сухожилия, мясо, кровь! Это слабость! Серьезная ошибка! Шутка создателя со своими творениями! Чем раньше вы поймете что жизнь - это дефект, тем раньше вы сможете преодолеть вашу слабость!','Fix your eyes upon your crude hands! The sinew, the soft meat, the dark blood coursing within! It is a weakness! A crippling flaw! A joke played by the creators upon their own creations! The sooner you come to accept your condition as a defect, the sooner you will find yourselves in a position to transcend it!','16878','6','0','0','deathwhisper SAY_INTRO1'),
('-1631021','Через нашего Мастера все возможно! Его сила не имеет предела, и его воля непреклонна! Те, кто против него будут истреблены! А те, кто служат, которые подчиняются полностью, беспрекословно, с беззаветной преданностью ума и души? Возвышены!','Through our master all things are possible! His power is without limit, and his will unbending! Those who oppose him will be destroyed utterly! And those who serve, who serve wholly, unquestioningly, with utter devotion of mind and soul? Elevated! To heights beyond your ken!','16879','6','0','0','deathwhisper SAY_INTRO2'),
('-1631022','Вы нашли свой путь здесь, потому что вы принадлежите к числу немногих одаренных истинным видением мира, проклятого слепотой! Вы можете видеть сквозь туман, что висит над этим миром, как саван, и понять, где истинная сила лжи!','You have found your way here, because you are among the few gifted with true vision in a world cursed with blindness! You can see through the fog that hangs over this world like a shroud and grasp where true power lies!','16880','6','0','0','deathwhisper SAY_INTRO3'),
('-1631023','Что это за беспорядок?! Вы смеете гадить на этой священной земле? Вот вам и место последнего упокоения!','What is this disturbance?! You dare trespass upon this hallowed ground? This shall be your final resting place.','16868','6','0','0','deathwhisper SAY_AGGRO'),
('-1631024','Однако! Я вижу что пора взять дело в свои руки.','Enough! I see I must take matters into my own hands!','16877','6','0','0','deathwhisper SAY_PHASE2'),
('-1631025','Вы слабы и бессильны против меня!','You are weak, powerless to resist my will!','16876','6','0','0','deathwhisper SAY_DOMINATEMIND'),
('-1631026','Возьмите это благословение и покажите этим злоумышленникам где раки зимуют!','Take this blessing and show these intruders a taste of our master\'s power.','16873','6','0','0','deathwhisper SAY_DARKEMPOWERMENT'),
('-1631027','Мои слуги! Я освобождаю вас от проклятия плоти!','Loyal adherent! I release you from the curse of flesh!','16874','6','0','0','deathwhisper SAY_DARKTRANSFORMATION'),
('-1631028','Встань и предстань в истинном виде!','Arise and exalt in your pure form!','16875','6','0','0','deathwhisper SAY_ANIMATEDEAD'),
('-1631029','Вы еще не осознали бесполезность своих действий?','Do you yet grasp of the futility of your actions?','16869','6','0','0','deathwhisper SAY_KILL1'),
('-1631030','Прими Тьму! Тьма вечна...','Embrace the darkness... Darkness eternal!','16870','6','0','0','deathwhisper SAY_KILL2'),
('-1631031','Это игра продолжается слишком долго!','This charade has gone on long enough.','16872','3','0','0','deathwhisper SAY_BERSERK'),
('-1631032','Все - части плана Мастера! Ваш конец неизбежен...','All part of the masters plan! Your end is... inevitable!','16871','6','0','0','deathwhisper SAY_DEATH'),

-- Saurfang
('-1631100','Во имя Короля-Лича!','BY THE MIGHT OF THE LICH KING!','16694','6','0','0','saurfang SAY_AGGRO'),
('-1631101','Земля обагрится вашей кровью!','The ground runs red with your blood!','16699','6','0','0','saurfang SAY_FALLENCHAMPION'),
('-1631102','Веселитесь, слуги мои!','Feast, my minions!','16700','3','0','0','saurfang SAY_BLOODBEASTS'),
('-1631103','Ты никто!','You are nothing!','16695','6','0','0','saurfang SAY_KILL1'),
('-1631104','Ваши души не найдут здесь избавления!','Your soul will find no redemption here!','16696','6','0','0','saurfang SAY_KILL2'),
('-1631105','Я вижу приближение смерти!','I have become... death!','16698','3','0','0','saurfang SAY_BERSERK'),
('-1631106','Я... Освободился...','I... Am... Released.','16697','6','0','0','saurfang SAY_DEATH'),
('-1631107','Все павшие воины орды, все дохлые псы альянса - все пополнят армию Короля-Лича! Даже сейчас валькиры воскрешают ваших покойников, чтобы они стали частью Плети!','For every Horde soldier that you killed, for every Alliance dog that fell, the Lich King\'s armies grew. Even now the Val\'kyr work to raise your fallen... As Scourge.','16701','6','0','0','saurfang SAY_INTRO'),
('-1631108','Сейчас все будет еще хуже. Идите сюда, я покажу вам, какой силой меня наделил Король-Лич!','Things are about to get much worse. Come, taste the power that the Lich King has bestowed upon me!','16702','6','0','0','saurfang SAY_BERSERK'),
('-1631109','Ха-ха-ха. Дворфы!','Hahahaha! Dwarves.','16703','6','0','0','saurfang SAY'),

-- Festergut
('-1631201','Отличные новости народ! Я починил трубы для подачи ядовитой смеси!','Good news, everyone! I\'ve fixed the poison slime pipes!','17123','6','0','0','Putricide Valve01'),
('-1631202','Тухлопуз! Ты всегда был моим любимчиком, как и Гниломорд... Молодец, что оставил столько газа. Я его даже чувствую.','Oh, Festergut. You were always my favorite. Next to Rotface. The good news is you left behind so much gas, I can practically taste it!','17124','6','0','0','Putricide Festergut Dead'),
('-1631203','Повеселимся!','Fun time!','16901','6','0','0','Festergut Aggro'),
('-1631204','Папочка! У меня получилось!','Daddy, I did it!','16902','6','0','0','Festergut Slay 01'),
('-1631205','Мертвец! Мертвец! Мертвец!','Dead, dead, dead!','16903','6','0','0','Festergut Slay 02'),
('-1631206','А-а-а-а-а...','Da ... Ddy...','16904','6','0','0','Festergut Death'),
('-1631207','Веселью конец!','Fun time over!','16905','6','0','0','Festergut Berserk'),
('-1631208','Что-то мне нехорошо...','Gyah! Uhhh, I not feel so good...','16906','6','0','0','Festergut Explunge Blight'),
('-1631209','Нет! Вы убили Вонючку! Сейчас получите!','NOOOO! You kill Stinky! You pay!','16907','6','0','0','Festergut Stinky Death '),
('-1631210','Их-ха!','...','16908','6','0','0','Festergut say '),
('-1631211','Ы-ы-ы!','...','16909','6','0','0','Festergut say '),
('-1631212','(Непереводимо)','...','16910','6','0','0','Festergut say '),
('-1631213','Пук.','...','16911','6','0','0','Festergut brrr '),

-- Rotface
('-1631220','Отличные новости народ! Слизь снова потекла!','Great news, everyone! The slime is flowing again!','17126','6','0','0','Putricide Slime Flow'),
('-1631221','Й-й-йя-хахаха!','WEEEEEE!','16986','6','0','0','Rotface Aggro'),
('-1631222','Я ЭТО заломал!','I brokes-ded it...','16987','6','0','0','Rotface Slay 01'),
('-1631223','Папочка сделает новые игрушки из тебя!','Daddy make toys out of you!','16988','6','0','0','Rotface Slay 02'),
('-1631224','Папочка, не огорчайся...','Bad news daddy.','16989','6','0','0','Rotface Death'),
('-1631225','Тихий час!','Sleepy Time!','16990','6','0','0','Rotface Berserk'),
('-1631226','Липучка-вонючка!','Icky sticky.','16991','6','0','0','Rotface Infection'),
('-1631227','Я сделал очень злую каку! Сейчас взорвется!','I think I made an angry poo-poo. It gonna blow!','16992','6','0','0','Rotface Unstable Ooze'),
('-1631228','Что? Прелесть? Не-е-е-т!','What? Precious? Noooooooooo!!!','16993','6','0','0','Rotface Precious played when precious dies'),
('-1631229','Й-а-а-а!','...','16994','6','0','0','Rotface say'),
('-1631230','Ах!','...','16995','6','0','0','Rotface say'),
('-1631231','А-а-у!','...','16996','6','0','0','Rotface say'),

-- Professor Putricide
('-1631240','Отличные новости народ! Я усовершенствовал штамм чумы, которая уничтожит весь Азерот!','Good news, everyone! I think I perfected a plague that will destroy all life on Azeroth!','17114','6','0','0','Putricide Aggro'),
('-1631241','М-м-м. Интересно.','Hmm... Interesting...','17115','6','0','0','Putricide Slay 01'),
('-1631242','О, как неожиданно!','That was unexpected!','17116','6','0','0','Putricide Slay 02'),
('-1631243','Плохие новости, народ... Похоже, у меня ничего не выйдет.','Bad news, everyone! I don\'t think I\'m going to make it.','17117','6','0','0','Putricide Death'),
('-1631244','Прекрасные новости, народ!','Great news, everyone!','17118','6','0','0','Putricide Berserk'),
('-1631245','Это обычное облако газа. Но будьте осторожны, не такое уж оно и обычное...','Just an ordinary gas cloud. But watch out, because that\'s no ordinary gas cloud!','17119','6','0','0','Putricide Gas Explosion'),
('-1631246','Что-то я ничего не чувствую. Что? Это еще откуда?','Hmm. I don\'t feel a thing. Whaa...? Where\'d those come from?','17120','6','0','0','Putricide Transform 01'),
('-1631247','На вкус как вишенка. Ой, извините...','Tastes like... Cherry! Oh! Excuse me!','17121','6','0','0','Putricide Transform 02'),
('-1631248','Два слизнюка в одной комнате? Может получиться что-то любопытное...','Two oozes, one room! So many delightful possibilities...','17122','6','0','0','Putricide Summon Ooze'),
('-1631249','Вы слишком грязные чтобы тут расхаживать! Надо сперва соскрести эту мерзкую плоть.','You can\'t come in here all dirty like that! You need that nasty flesh scrubbed off first!','17125','6','0','0','Putricide Airlock01 Before fight'),

-- Blood Prince Council
('-1631301','Глупые смертные! Думали, что одолели нас? Санлейн, непобедимые воины Короля-Лича! Теперь наши силы едины!','Foolish mortals. You thought us defeated so easily? The San\'layn are the Lich King\'s immortal soldiers! Now you shall face their might combined!','16795','6','0','0','Lanathel Intro Princes'),
('-1631302','Кушать подано!','Dinner... is served.','16681','6','0','0','Valanar Slay 01'),
('-1631303','Теперь вы видите, насколько мы сильны?','Do you see NOW the power of the Darkfallen?','16682','6','0','0','Valanar Slay 02'),
('-1631304','Охохо...','...why...?','16683','6','0','0','Valanar Death'),
('-1631305','Хорош тянуть время перед Санлейн!','BOW DOWN BEFORE THE SAN\'LAYN!','16684','6','0','0','Valanar Berserk'),
('-1631306','Наксанар был досадным недоразумением! Силы сферы позволят Валанару свершить отмщение!','Naxxanar was merely a setback! With the power of the orb, Valanar will have his vengeance!','16685','6','0','0','Valanar Empower'),
('-1631307','Моя чаша полна','My cup runneth over.','16686','6','0','0','Valanar Special'),
('-1631308','Йих!','...','16687','6','0','0','Princes say'),
('-1631309','Э-эх!','...','16688','6','0','0','Princes say'),
('-1631310','До-хо!','...','16689','6','0','0','Princes say'),

-- Blood Queen Lana'thel
('-1631321','Это было неразумное решение!','You have made an... unwise... decision.','16782','6','0','0','Lanathel Aggro'),
('-1631322','Я только попробую на вкус...','Just a taste...','16783','6','0','0','Lanathel Bite 01'),
('-1631323','Я голодна!','Know my hunger!','16784','6','0','0','Lanathel Bite 02'),
('-1631324','Смерть вас не спасет!','Death is no escape!','16785','6','0','0','Lanathel Add'),
('-1631325','Страдайте же!','SUFFER!','16786','6','0','0','Lanathel Special 01'),
('-1631326','Как вам такое?','Can you handle this?','16787','6','0','0','Lanathel Special 02'),
('-1631327','Начинаем представление!','Here it comes.','16788','6','0','0','Lanathel Special 03'),
('-1631328','Не повезло...','How... Unfortunate...','16789','6','0','0','Lanathel Reset'),
('-1631329','Нет. Моя прелесть, приятного аппетита!','Yes... feed my precious one! You\'re mine now!','16790','6','0','0','Lanathel Mind Control'),
('-1631330','Вот как... У тебя не получилось?','Really...? Is that all you\'ve got?','16791','6','0','0','Lanathel Slay 01'),
('-1631331','Какая жалость...','Such a pity!','16792','6','0','0','Lanathel Slay 02'),
('-1631332','Сейчас все кончится!','THIS! ENDS! NOW!','16793','6','0','0','Lanathel Berserk'),
('-1631333','Но... Мы ведь так хорошо ладили...','But... we were getting along... so well...','16794','6','0','0','Lanathel Death'),
('-1631334','Восстаньте братья! И уничтожьте наших врагов!','Rise up brothers! And destroy our enemies!','16796','6','0','0','Lanathel Empower'),
('-1631335','Ха-х!','Ha!','16797','6','0','0','Lanathel say'),
('-1631338','Ах-ха...','Oo...','16798','6','0','0','Lanathel say'),
('-1631339','Ых...','Oh...','16799','6','0','0','Lanathel say'),

-- Valithria Dreamwalker
('-1631401','Герои! Вы должны мне помочь! Мои силы на исходе... Залечите мои раны...','Heroes, lend me your aid! I... I cannot hold them off much longer! You must heal my wounds!','17064','6','0','0','Valithria Aggro'),
('-1631402','Одержимые не знают отдыха...','No rest for the wicked...','17065','6','0','0','Valithria Slay Bad Hostile NPC'),
('-1631403','Прискобная потеря.','A tragic loss...','17066','6','0','0','Valithria Slay Good - Player'),
('-1631404','Неудачники!','FAILURES!','17067','6','0','0','Valithria Berserk'),
('-1631405','Я открыла портал в изумрудный сон. Там вы найдете спасение, герои!','I have opened a portal into the Dream. Your salvation lies within, heroes.','17068','6','0','0','Valithria Dream World Open'),
('-1631406','Я долго не продержусь!','I will not last much longer!','17069','6','0','0','Valithria Health Low'),
('-1631407','Силы возвращаются ко мне! Герои, еще немного!','My strength is returning! Press on, heroes!','17070','6','0','0','Valithria Health High'),
('-1631408','Я излечилась! Изера, даруй мне силу покончить с этими нечестивыми тварями!','I am renewed! Ysera grants me the favor to lay these foul creatures to rest!','17071','6','0','0','Valithria Win'),
('-1631409','Простите меня, я не могу остано... ВСЕ ВО ВЛАСТИ КОШМАРА!','Forgive me for what I do! I... cannot... stop... ONLY NIGHTMARES REMAIN!','17072','6','0','0','Valithria Lose'),

-- Sindragosa
('-1631420','Глупцы! Зачем вы сюда явились? Ледяные ветра Нордскола унесут ваши души!','You are fools who have come to this place! The icy winds of Northrend will consume your souls!','17007','6','0','0','Sindragosa Aggro'),
('-1631421','Погибни!','Perish!','17008','6','0','0','Sindragosa Slay 01'),
('-1631422','Удел смертных!','A flaw of mortality...','17009','6','0','0','Sindragosa Slay 02'),
('-1631423','Наконец-то! Свободна!','Free...at last...','17010','6','0','0','Sindragosa Death'),
('-1631424','Хватит! Эти игры меня утомляют!','Enough! I tire of these games!','17011','6','0','0','Sindragosa Berserk'),
('-1631425','Здесь ваше вторжение и окончится! Никто не уцелеет!','Your incursion ends here! None shall survive!','17012','6','0','0','Sindragosa Take Off - fly'),
('-1631426','Вы чувствуете, как ледяная ладонь смерти сжимает сердце?','Can you feel the cold hand of death upon your heart?','17013','6','0','0','Sindragosa Freeze'),
('-1631427','Трепещите, смертные! Ибо ваша жалкая магия теперь бессильна!','Suffer, mortals, as your pathetic magic betrays you!','17014','6','0','0','Sindragosa Arcane'),
('-1631428','А-а-а! Жжот! Что это за колдовство?','Suffer, mortals, as your pathetic magic betrays you!','17015','6','0','0','Sindragosa Special'),
('-1631429','А теперь почувствуйте всю мощь Господина и погрузитесь в отчаяние!','Now feel my master\'s limitless power and despair!','17016','6','0','0','Sindragosa Low HP'),

-- Lich king
('-1631501','Неужели прибыли, наконец, хваленые силы света? Мне бросить Ледяную скорбь и сдаться на твою милость, Фордринг?','So...the Light\'s vaunted justice has finally arrived. Shall I lay down Frostmourne and throw myself at your mercy, Fordring?','17349','6','0','0','Lich King SAY_INTRO1'),
('-1631503','Ты пройдешь через эти мучения сам.','You will learn of that first hand. When my work is complete, you will beg for mercy -- and I will deny you. Your anguished cries will be testament to my unbridled power.','17350','6','0','0','Lich King SAY_INTRO3'),
('-1631505','Я оставлю тебя в живых, чтобы ты увидел финал! Не могу допустить чтобы величайший служитель света пропустил рождение МОЕГО мира!','I\'ll keep you alive to witness the end, Fordring. I would not want the Light\'s greatest champion to miss seeing this wretched world remade in my image.','17351','6','0','0','Lich King SAY_AGGRO'),
('-1631506','Ну же, герои! В вашей ярости - МОЯ сила!','Come then champions, feed me your rage!','17352','6','0','0','Lich King SAY'),
('-1631507','Сомнений нет - вы сильнейшие герои Азерота! Вы преодолели все препятствия, которые я воздвиг перед вами! Сильнейшие из моих слуг пали под вашим натиском, сгорели в пламени вашей ярости!','No question remains unanswered. No doubts linger. You are Azeroth\'s greatest champions! You overcame every challenge I laid before you. My mightiest servants have fallen before your relentless onslaught, your unbridled fury..','17353','6','0','0','Lich King SAY'),
('-1631508','Что движет вами? Праведность? Не знаю...','Is it truly righteousness that drives you? I wonder.','17354','6','0','0','Lich King SAY'),
('-1631509','Ты отлично их обучил, Фордринг! Ты привел сюда лучших воинов, которых знал мир! И отдал их в мои руки. Как я и рассчитывал.','You trained them well, Fordring. You delivered the greatest fighting force this world has ever known... right into my hands -- exactly as I intended. You shall be rewarded for your unwitting sacrifice.','17355','6','0','0','Lich King SAY'),
('-1631510','Смотри как я буду воскрешать их и превращать в воинов Плети! Они повергнут этот мир в пучину хаоса. Азерот падет от их рук. И ты станешь первой жертвой. ','Watch now as I raise them from the dead to become masters of the Scourge. They will shroud this world in chaos and destruction. Azeroth\'s fall will come at their hands -- and you will be the first to die.','17356','6','0','0','Lich King SAY'),
('-1631511','Мне по душе эта ирония!','I delight in the irony.','17357','6','0','0','Lich King SAY'),
('-1631512','Невозможно!','Impossible...','17358','6','0','0','Lich King SAY'),
('-1631513','Да! Вы меня и правда ранили. Я слишком долго с вами играл. Испытайте на себе возмездие Смерти!','You gnats actually hurt me! Perhaps I\'ve toyed with you long enough, now taste the vengeance of the grave!','17359','6','0','0','Lich King SAY'),
('-1631514','А-а-х!','...','17360','6','0','0','Lich King SAY'),
('-1631515','И вот я стою как лев пред агнцами. И не дрожат они.','Now I stand, the lion before the lambs... and they do not fear.','17361','6','0','0','Lich King SAY'),
('-1631516','Им неведом страх!','They cannot fear.','17362','6','0','0','Lich King SAY'),
('-1631517','Надежда тает!','Hope wanes!','17363','6','0','0','Lich King SAY'),
('-1631518','Пришел конец!','The end has come!','17364','6','0','0','Lich King SAY'),
('-1631519','Встречайте трагический финал!','Face now your tragic end!','17365','6','0','0','Lich King SAY_KILL'),
('-1631520','Ледяная скорбь жаждет крови!','Frostmourne hungers...','17366','6','0','0','Lich King SAY'),
('-1631521','Ледяная скорбь, повинуйся мне!','Argh... Frostmourne, obey me!','17367','6','0','0','Lich King SAY'),
('-1631522','Ледяная скорбь поглотит душу вашего товарища!','Frostmourne feeds on the soul of your fallen ally!','17368','6','0','0','Lich King SAY_KILL'),
('-1631523','Я проморожу вас насквозь и вы разлетитесь на ледяные осколки!','I will freeze you from within until all that remains is an icy husk!','17369','6','0','0','Lich King SAY'),
('-1631524','Смотрите, как мир рушится вокруг вас!','Watch as the world around you collapses!','17370','6','0','0','Lich King SAY_WIN'),
('-1631525','Конец света!','Apocalypse!','17371','6','0','0','Lich King SAY'),
('-1631526','Склонись перед своим господином и повелителем!','Bow down before your lord and master!','17372','6','0','0','Lich King SAY'),
('-1631527','Валькирия! Твой господин зовет!','Val\'kyr, your master calls!','17373','6','0','0','Lich King SAY_SUMMON'),
('-1631528','...','...','17374','6','0','0','Lich King SAY_DEATH'),
('-1631531','Оскверняю!','Defile!','0','3','0','0','Lich King SAY'),

-- Tirion
('-1631552','Мы даруем тебе быструю смерть, Артас! Более быструю чем ты заслуживаешь за то что замучил и погубил десятки тысяч жизней!','We will grant you a swift death, Arthas. More than can be said for the thousands you\'ve tortured and slain.','17390','6','0','0','Tirion SAY_INTRO2'),
('-1631554','Да будет так! Герои, в атаку','So be it. Champions, attack!','17391','6','0','0','Tirion SAY_INTRO4'),
('-1631555','Свет! Даруй мне последнее благословение! Дай мне разбить эти оковы!','LIGHT, GRANT ME ONE FINAL BLESSING. GIVE ME THE STRENGTH... TO SHATTER THESE BONDS!','17392','6','0','0','Tirion SAY'),
('-1631556','Хватит, Артас! Твоя ненависть не заберет больше ни одной жизни!','No more, Arthas! No more lives will be consumed by your hatred!','17393','6','0','0','Tirion SAY'),

-- Menethil
('-1631557','Вы пришли чтобы вершить суд над Артасом? Чтобы уничтожить короля-лича?','You have come to bring Arthas to justice? To see the Lich King destroyed?','17394','6','0','0','Terenas Menethil II SAY'),
('-1631558','Вы не должны оказаться во власти Ледяной скорби. Иначе, как и я, будете навеки порабощены этим проклятым клинком.','First, you must escape Frostmourne\'s hold, or be damned as I am; trapped within this cursed blade for all eternity.','17395','6','0','0','Terenas Menethil II SAY'),
('-1631559','Помогите мне уничтожить эти истерзанные души. Вместе мы вытянем силу из ледяной скорби и ослабим короля-лича.','Aid me in destroying these tortured souls! Together we will loosen Frostmourne\'s hold and weaken the Lich King from within!','17396','6','0','0','Terenas Menethil II SAY'),
('-1631560','Наконец я свободен. Все кончено, сын мой. Настал час расплаты.','Free at last! It is over, my son. This is the moment of reckoning.','17397','6','0','0','Terenas Menethil II SAY'),
('-1631561','Поднимитесь, воины света!','Rise up, champions of the Light!','17398','6','0','0',' SAY'),

-- Adds
('-1631590','Р-р-р-рота, подъем!','<need translate>','0','6','0','0','custom message'),
('-1631591','Хилы, не спать!','<need translate>','0','6','0','0','custom message'),
('-1631592','ДД поднажали!','<need translate>','0','6','0','0','custom message'),
('-1631593','Лидер, гони лентяев из рейда! А то еще час возиться будете!','<need translate>','0','6','0','0','custom message'),
('-1631594','Ну вот вы и прикончили Артаса. Теперь будем ждать Катаклизм.','<need translate>','0','6','0','0','custom message');

-- Icecrown citadel spelltable

-- Lord Marrowgar
DELETE FROM `boss_spell_table` WHERE `entry` = 36612;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36612, 71021, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36612, 69138, 0, 0, 0, 6000, 0, 0, 0, 12000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 71580, 0, 0, 0, 6000, 0, 0, 0, 12000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69146, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69057, 0, 0, 0, 17000, 0, 0, 0, 27000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36612, 69076, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69075, 0, 0, 0, 2000, 0, 0, 0, 2000, 0, 0, 0, 5, 0, 0, 12, 0, 1),
(36612, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36612, 38711, 10000, 12000, 1, 1, 2, 2, 1, 5, 0, 9),
(36612, 36672, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9);
-- Cold flame
DELETE FROM `boss_spell_table` WHERE `entry` = 36672;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36672, 69146, 70823, 70824, 70825, 3000, 0, 0, 0, 3000, 0, 0, 0, 5, 0, 0, 12, 0, 0),
(36672, 69145, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- Bone spike
DELETE FROM `boss_spell_table` WHERE `entry` = 38711;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38711, 69065, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 6, 0, 0);

-- Lady Deathwhisper
DELETE FROM `boss_spell_table` WHERE `entry` = 36855;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36855, 70842, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 1, 0, 0),
(36855, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36855, 71254, 72008, 72008, 72504, 5000, 0, 0, 0, 8000, 0, 0, 0, 4, 0, 0),
(36855, 71420, 72501, 72007, 72502, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71001, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71204, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36855, 70901, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 6, 0, 0),
(36855, 71289, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71494, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36855, 37890, 45000, 75000, 1, 1, 2, 2, 75, 100, 0, 11),
(36855, 37949, 45000, 75000, 1, 1, 2, 2, 75, 100, 0, 11),
(36855, 38010, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9),
(36855, 38222, 8000,  15000, 1, 1, 1, 1, 75, 100, 0, 9),
(36855, 38009, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9);
-- Vengeful shade
DELETE FROM `boss_spell_table` WHERE `entry` = 38222;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38222, 71494, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 1, 0, 0),
(38222, 71544, 72010, 72011, 72012, 1000, 0, 0, 0, 1000, 0, 0, 0, 3, 0, 0);
-- Adherent
DELETE FROM `boss_spell_table` WHERE `entry` = 37949;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37949, 71129, 0, 0, 0, 15000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37949, 70594, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 4, 0, 0),
(37949, 71254, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(37949, 70906, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 4, 0, 0),
(37949, 70903, 0, 0, 0, 1000, 0, 0, 0, 2000, 0, 0, 0, 1, 0, 0),
(37949, 71237, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37949, 70768, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 4, 0, 0),
(37949, 41236, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 1, 0, 0),
(37949, 71234, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 4, 0, 0);
-- Fanatic
DELETE FROM `boss_spell_table` WHERE `entry` = 37890;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37890, 70659, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 3, 0, 0),
(37890, 70670, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 3, 0, 0),
(37890, 70674, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 1, 0, 0);

-- Gunship battle
-- Frost wyrm
DELETE FROM `boss_spell_table` WHERE `entry` = 37230;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37230, 70116, 0, 72641, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(37230, 70362, 0, 71118, 0, 20000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(37230, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(37230, 70361, 0, 0, 0, 3000, 0, 0, 0, 5000, 0, 0, 0, 3, 0, 0),
(37230, 47008, 0, 0, 0, 180000, 0, 0, 0, 180000, 0, 0, 0, 1, 0, 0);

-- Rotted frost giant
DELETE FROM `boss_spell_table` WHERE `entry` IN (38490, 38494);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38490, 64652, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38490, 72865, 0, 0, 0, 5000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(38490, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(38490, 47008, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 1, 0, 0);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38494, 64652, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38494, 72865, 0, 0, 0, 5000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(38494, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(38494, 47008, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 1, 0, 0);

-- Deathbringer Saurfang
DELETE FROM `boss_spell_table` WHERE `entry` = 37813;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37813, 72178, 0, 0, 0, 20000, 0, 0, 0, 15000, 0, 0, 0, 1, 0, 0),
(37813, 72371, 0, 0, 0, 3000, 0, 0, 0, 5000, 0, 0, 0, 1, 0, 0),
(37813, 72293, 0, 0, 0, 35000, 0, 0, 0, 45000, 0, 0, 0, 6, 0, 0),
(37813, 72737, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72385, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 4, 0, 0),
(37813, 72380, 0, 0, 0, 25000, 0, 0, 0, 45000, 0, 0, 0, 4, 0, 0),
(37813, 72408, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 4, 0, 0),
(37813, 72173, 0, 0, 0, 45000, 0, 0, 0, 45000, 0, 0, 0, 1, 0, 0),
(37813, 72769, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72723, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 1, 0, 0),
(37813, 47008, 0, 0, 0, 480000, 0, 0, 0, 480000, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(37813, 38508, 45000, 45000, 1, 1, 2, 2, 15, 25, 0, 9);
-- Blood beast
DELETE FROM `boss_spell_table` WHERE `entry` = 38508;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38508, 72176, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 1, 0, 0),
(38508, 72723, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 1, 0, 0),
(38508, 21150, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 1, 0, 0);


-- Festergut
DELETE FROM `boss_spell_table` WHERE `entry` = 36626;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
( 36626, 70138, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69161, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69162, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 70468, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69165, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69157, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 150, 0, 0, 12, 0, 0),
( 36626, 69126, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 150, 0, 0, 12, 0, 0),
( 36626, 69166, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69195, 71219, 73031, 73032, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69278, 69278, 71221, 71221, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 1, 0, 0),
( 36626, 72103, 72103, 72103, 72103, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 4, 0, 0),
( 36626, 72219, 72551, 72551, 72553, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
( 36626, 72227, 72227, 72229, 72230, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 4, 0, 0),
( 36626, 72272, 72273, 72273, 73020, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
( 36626, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0);

-- Rotface
DELETE FROM `boss_spell_table` WHERE `entry` = 36627;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36627, 69508, 0, 0, 0, 15000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36627, 69674, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 4, 0, 0),
(36627, 69788, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0),
(36627, 69783, 69797, 69799, 69802, 20000, 0, 0, 0, 40000, 0, 0, 0, 3, 0, 0),
(36627, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36627, 69789, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0);

-- Professor Putricide
DELETE FROM `boss_spell_table` WHERE `entry` = 36678;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36678,70346, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71968, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0),
(36678,71617, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71618, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(36678,71621, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71278, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71279, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,73122, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71603, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,70311, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(36678, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36678,72672, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36678,70852, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 10, 30, 0, 15, 0, 0);

-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36678, 37562, 20000, 40000, 1, 1, 1, 1, 5, 10, 0, 9),
(36678, 37697, 20000, 40000, 1, 1, 1, 1, 5, 10, 0, 9);
-- Gas cloud
DELETE FROM `boss_spell_table` WHERE `entry` = 37562;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37562,70672, 0, 72455, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37562,70215, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 6, 0, 0),
(37562,71203, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37562,70701, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0);
-- Volatile ooze
DELETE FROM `boss_spell_table` WHERE `entry` = 37697;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37697,70492, 72505, 72624, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37697,71203, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37697,70447, 72836, 72837, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 6, 0, 0);
-- Mutated abomination (pet?)
DELETE FROM `boss_spell_table` WHERE `entry` = 37672;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37672,70311, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37672,72527, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,72539, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,70542, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,70405, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0);

-- Taldaram
DELETE FROM `boss_spell_table` WHERE `entry` = 37973;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37973, 71807, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 71718, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 71393, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 72040, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37973, 71708, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0);

-- Valanar
DELETE FROM `boss_spell_table` WHERE `entry` = 37970;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37970, 72053, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 38459, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0),
(37970, 72052, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 72037, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37970, 38422, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0),
(37970, 71944, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37970, 72039, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0);

-- Keleseth
DELETE FROM `boss_spell_table` WHERE `entry` = 37972;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37972, 71405, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 71815, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 71943, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37972, 71822, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37972, 38369, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0);

-- Lanathel
DELETE FROM `boss_spell_table` WHERE `entry` = 37955;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37955, 72981, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 71623, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(37955, 70821, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(37955, 71510, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(37955, 71726, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 70867, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 70923, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71340, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71264, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71446, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71772, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 57764, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(37955, 71952, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 1, 0, 0);

-- Valithria
DELETE FROM `boss_spell_table` WHERE `entry` = 36789;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36789, 71977, 0, 0, 0, 30000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71987, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(36789, 72481, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70873, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71189, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 72724, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70904, 0, 0, 0, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71196, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70702, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 16, 0, 1);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36789, 38429, 30000, 40000, 1, 1, 1, 1, 5, 70, 0, 9),
(36789, 37868, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37863, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 36791, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37934, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37886, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11);
-- Nightmare portal
DELETE FROM `boss_spell_table` WHERE `entry` = 38429;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38429, 70873, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 6, 0, 1);

-- Sindragosa
DELETE FROM `boss_spell_table` WHERE `entry` = 36853;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36853, 70084, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 57764, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(36853, 19983, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36853, 71077, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69649, 0, 0, 0, 20000, 0, 0, 0, 35000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 70107, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69762, 0, 0, 0, 10000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69766, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 69846, 0, 0, 0, 15000, 0, 0, 0, 20000, 0, 0, 0, 50.0, 100.0, 0, 15, 0, 0),
(36853, 70117, 0, 0, 0, 30000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70123, 0, 0, 0, 20000, 0, 0, 0, 35000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70126, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 70157, 0, 0, 0, 6000, 0, 0, 0, 6000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 71665, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 71053, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 36980, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 9, 0, 0),
(36853, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70128, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 30.0, 0, 0, 12, 0, 0);

-- Rimefang
DELETE FROM `boss_spell_table` WHERE `entry` = 37533;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37533, 71387, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37533, 71386, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37533, 71376, 0, 0, 0, 4000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0);
-- Spinestalker
DELETE FROM `boss_spell_table` WHERE `entry` = 37534;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37534, 36922, 0, 0, 0, 8000, 0, 0, 0, 24000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37534, 40505, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(37534, 71369, 0, 0, 0, 4000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0);
-- Ice tomb
DELETE FROM `boss_spell_table` WHERE `entry` = 36980;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36980, 70157, 0, 0, 0, 2000, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 6, 0, 0);

-- Lich king
DELETE FROM `boss_spell_table` WHERE `entry` = 36597;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36597, 70541, 0, 0, 0, 6000, 0, 0, 0, 12000, 0, 0, 0, 60, 0, 0, 12, 0, 0),
(36597, 70337, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36597, 74074, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36597, 69409, 0, 0, 0, 10000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36597, 72762, 0, 0, 0, 20000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36597, 68980, 0, 0, 0, 1500, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36597, 68981, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72133, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72262, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69201, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 1),
(36597, 69200, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36597, 69242, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69103, 0, 0, 0, 3000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69099, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69108, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70358, 0, 0, 0, 5000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70372, 0, 0, 0, 45000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72149, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72143, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70498, 0, 0, 0, 3600001, 0, 0, 0, 3600001, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70503, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69037, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 36609, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 9, 0, 0),
(36597, 71769, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70063, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 1),
(36597, 47008, 0, 0, 0, 900000, 0, 0, 0, 900000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 74352, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36597, 37799, 60000, 60000, 8, 10, 10, 10, 15, 25, 0, 11);
-- ice sphere
DELETE FROM `boss_spell_table` WHERE `entry` = 36633;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36633, 69099, 0, 0, 0, 2000, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36633, 69108, 0, 0, 0, 2000, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36633, 69090, 0, 0, 0, 8000, 0, 0, 0, 24000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- vile spirit
DELETE FROM `boss_spell_table` WHERE `entry` = 37799;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37799, 70503, 0, 0, 0, 10000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- raging spirit
DELETE FROM `boss_spell_table` WHERE `entry` = 36701;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36701, 69242, 0, 0, 0, 2000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 3, 0, 0);

-- Trial of the crusader spelltable
DELETE FROM `boss_spell_table` WHERE `entry` IN 
(34496,34497,34564,34605,34607,34780,34784,34796,34797,34799, 34800, 34813, 34815, 34826, 35144, 35176, 34606, 34660);

-- Eydis Darkbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34496, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65768, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65874, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65876, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65879, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66058, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66069, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34496, 67282, 0, 0, 0, 8000, 0, 6000, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34496, 34628, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- Fjola Lightbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34497, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65766, 67270, 67271, 67272, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65858, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65875, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65879, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66046, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66075, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34497, 67297, 0, 0, 0, 8000, 0, 6000, 0, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34497, 34630, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- AnubArak
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34564, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 34605, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34660, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 5.0, 10.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34606, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 10.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34607, 0, 0, 0, 70000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 53421, 53421, 53421, 53421, 45000, 45000, 45000, 45000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(34564, 66169, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66012, 66012, 66012, 66012, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66013, 67700, 68509, 68510, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66339, 66339, 66339, 66339, 5000, 5000, 5000, 5000, 10000, 10000, 10000, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, NULL),
(34564, 67574, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 0, NULL),
(34564, 66118, 67630, 68646, 68647, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66240, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66125, 0, 0, 0, 10000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 67730, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Anub'arak scarab
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34605, 66092, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34605, 67861, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Cold sphere
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34606, 66193, 67855, 67856, 67857, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL);

-- Anub'arak spike
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34660, 67574, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34660, 66193, 67855, 67856, 67857, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34660, 65920, 65921, 65922, 65923, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Nerubian Borrower
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34607, 66129, 66129, 66129, 66129, 10000, 10000, 10000, 10000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34607, 67322, 67322, 67322, 67322, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, NULL),
(34607, 67847, 67847, 67847, 67847, 5000, 5000, 5000, 5000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Jaraxxus
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34780, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66197, 68123, 68124, 68125, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66237, 67049, 67050, 67051, 40000, 40000, 40000, 40000, 90000, 90000, 40000, 90000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34780, 66242, 67060, 67060, 67060, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66264, 66264, 68405, 68405, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 1, 0, NULL),
(34780, 66528, 66528, 67029, 67029, 15000, 15000, 15000, 15000, 25000, 25000, 25000, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66532, 66963, 66964, 66965, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 67108, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 34825, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL),
(34780, 34813, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 60.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL);

-- NPC Legion flame
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34784, 66199, 68127, 68126, 68128, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Gormok
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34796, 34800, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 9, 0, 0, 0, NULL),
(34796, 66331, 67477, 67478, 67479, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34796, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 1, 0, NULL),
(34796, 67648, 0, 0, 0, 15000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Icehowl
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34797, 66683, 67660, 67661, 67662, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 66689, 67650, 67651, 67652, 25000, 25000, 25000, 25000, 40000, 40000, 40000, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34797, 66734, 0, 0, 0, 4000, 4000, 3000, 3000, 4000, 4000, 3000, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34797, 66770, 67654, 67655, 67656, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34797, 66758, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 68667, 0, 0, 0, 8000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 200.0, 0, 0, 0, 0, 0, 12, 0, 1, 0, NULL),
(34797, 66759, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 67345, 67663, 67664, 67665, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Dreadscale
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34799, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66796, 67632, 67633, 67634, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66821, 66821, 66821, 66821, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66879, 67624, 67625, 67626, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66902, 67627, 67628, 67629, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34799, 66883, 67641, 67642, 67643, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(34799, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Snobold vassal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34800, 66313, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66317, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66318, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66406, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),
(34800, 66407, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66408, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, NULL);

-- Infernal volcano
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34813, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34813, 66258, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL);

-- Fel infernal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34815, 66494, 66494, 66494, 66494, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34815, 67047, 67047, 67047, 67047, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Mistress of pain
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34826, 66316, 66316, 66316, 66316, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34826, 67098, 67098, 67098, 67098, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Acidmaw
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35144, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35144, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 66819, 66819, 66819, 66819, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66824, 67612, 67613, 67614, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(35144, 66880, 67606, 67607, 67608, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66901, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66883, 67641, 67642, 67643, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(35144, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Slime pool
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35176, 63084, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35176, 66882, 0, 0, 0, 500, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Retro Paladins
DELETE FROM `boss_spell_table` WHERE `entry` IN (34471,34456);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34471, 66011, 0, 180000, 180000, 3),
(34471, 66003, 0, 6000, 18000, 3),
(34471, 66010, 0, 0, 3600001, 1),
(34471, 66006, 0, 10000, 10000, 3),
(34471, 66007, 0, 40000, 40000, 3),
(34471, 66009, 0, 300000, 300000, 1),
(34471, 66005, 68018, 8000, 15000, 3),
(34471, 66008, 0, 60000, 60000, 4),
(34471, 66004, 68021, 10000, 15000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34456, 66011, 0, 180000, 180000, 3),
(34456, 66003, 0, 6000, 18000, 3),
(34456, 66010, 0, 0, 3600001, 1),
(34456, 66006, 0, 10000, 10000, 3),
(34456, 66007, 0, 40000, 40000, 3),
(34456, 66009, 0, 300000, 300000, 1),
(34456, 66005, 68018, 8000, 15000, 3),
(34456, 66008, 0, 60000, 60000, 4),
(34456, 66004, 68021, 10000, 15000, 1);

-- Pet's
DELETE FROM `boss_spell_table` WHERE `entry` IN (35465,35610);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35465, 67518, 0, 15000, 30000, 3),
(35465, 67519, 0, 15000, 30000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35610, 67793, 67980, 67981, 67982, 5000, 10000, 3);

-- Druids
DELETE FROM `boss_spell_table` WHERE `entry` IN (34460,34451);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34460, 66093, 67957, 5000, 15000, 14),
(34460, 66066, 67965, 10000, 20000, 14),
(34460, 66067, 67968, 10000, 20000, 14),
(34460, 66065, 67971, 10000, 20000, 14),
(34460, 66086, 67974, 40000, 90000, 1),
(34460, 65860, 0, 45000, 90000, 1),
(34460, 66068, 0, 15000, 30000, 6),
(34460, 66071, 0, 40000, 80000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34451, 66093, 67957, 10000, 20000, 14),
(34451, 66066, 67965, 10000, 20000, 14),
(34451, 66067, 67968, 10000, 20000, 14),
(34451, 66065, 67971, 10000, 20000, 14),
(34451, 66086, 67974, 40000, 90000, 1),
(34451, 65860, 0, 45000, 90000, 1),
(34451, 66068, 0, 15000, 30000, 6),
(34451, 66071, 0, 40000, 80000, 1);

-- Warriors
DELETE FROM `boss_spell_table` WHERE `entry` IN (34475,34453);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34475, 65947, 0, 20000, 30000, 1),
(34475, 65930, 0, 10000, 60000, 3),
(34475, 65926, 0, 6000, 25000, 3),
(34475, 68764, 0, 3000, 25000, 3),
(34475, 65935, 0, 20000, 80000, 3),
(34475, 65924, 0, 30000, 90000, 1),
(34475, 65936, 0, 5000, 25000, 3),
(34475, 65940, 0, 10000, 25000, 3),
(34475, 65932, 0, 30000, 60000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34453, 65947, 0, 20000, 30000, 1),
(34453, 65930, 0, 10000, 60000, 3),
(34453, 65926, 0, 6000, 25000, 3),
(34453, 68764, 0, 3000, 25000, 3),
(34453, 65935, 0, 20000, 80000, 3),
(34453, 65924, 0, 30000, 90000, 1),
(34453, 65936, 0, 5000, 25000, 3),
(34453, 65940, 0, 10000, 25000, 3),
(34453, 65932, 0, 30000, 60000, 1);

-- Mage
DELETE FROM `boss_spell_table` WHERE `entry` IN (34468,34449);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34468, 65799, 67995, 3000, 10000, 3),
(34468, 65791, 67998, 5000, 15000, 3),
(34468, 65800, 68001, 5000, 15000, 3),
(34468, 65793, 0, 7000, 25000, 1),
(34468, 65807, 68004, 5000, 15000, 4),
(34468, 65790, 0, 5000, 15000, 6),
(34468, 65792, 0, 7000, 15000, 1),
(34468, 65802, 0, 0, 3600001, 1),
(34468, 65801, 0, 15000, 40000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34449, 65799, 67995, 3000, 10000, 3),
(34449, 65791, 67998, 5000, 15000, 3),
(34449, 65800, 68001, 5000, 15000, 3),
(34449, 65793, 0, 7000, 25000, 1),
(34449, 65807, 68004, 5000, 15000, 4),
(34449, 65790, 0, 5000, 15000, 6),
(34449, 65792, 0, 7000, 15000, 1),
(34449, 65802, 0, 0, 3600001, 1),
(34449, 65801, 0, 15000, 40000, 4);

-- Shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34463,34455);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34463, 66055, 68115, 5000, 15000, 14),
(34463, 66053, 68118, 5000, 15000, 14),
(34463, 66056, 0, 5000, 15000, 14),
(34463, 65983, 0, 30000, 60000, 1),
(34463, 65980, 0, 5000, 15000, 6),
(34463, 66054, 0, 10000, 40000, 4),
(34463, 66063, 0, 5000, 15000, 14),
(34463, 65973, 68100, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34455, 66055, 68115, 5000, 15000, 14),
(34455, 66053, 68118, 5000, 15000, 14),
(34455, 66056, 0, 5000, 15000, 14),
(34455, 65983, 0, 30000, 60000, 1),
(34455, 65980, 0, 5000, 15000, 6),
(34455, 66054, 0, 10000, 40000, 4),
(34455, 66063, 0, 5000, 15000, 14),
(34455, 65973, 68100, 5000, 15000, 4);

-- Enh shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34470,34444);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34470, 65973, 0, 5000, 8000, 4),
(34470, 65974, 0, 5000, 8000, 3),
(34470, 65983, 0, 25000, 600000, 1),
(34470, 65970, 0, 5000, 90000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34444, 65973, 0, 5000, 8000, 4),
(34444, 65974, 0, 5000, 8000, 3),
(34444, 65983, 0, 25000, 600000, 1),
(34444, 65970, 0, 5000, 90000, 3);

-- Hunter
DELETE FROM `boss_spell_table` WHERE `entry` IN (34467,34448);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34467, 65583, 67978, 3000, 8000, 3),
(34467, 65871, 0, 20000, 120000, 1),
(34467, 65869, 0, 12000, 20000, 1),
(34467, 65866, 67984, 3000, 8000, 3),
(34467, 65880, 0, 12000, 30000, 1),
(34467, 65868, 67989, 4000, 8000, 3),
(34467, 65867, 0, 4000, 8000, 3),
(34467, 66207, 0, 4000, 8000, 3),
(34467, 65877, 0, 7000, 60000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34448, 65583, 67978, 3000, 8000, 3),
(34448, 65871, 0, 20000, 120000, 1),
(34448, 65869, 0, 12000, 20000, 1),
(34448, 65866, 67984, 3000, 8000, 3),
(34448, 65880, 0, 12000, 30000, 1),
(34448, 65868, 67989, 4000, 8000, 3),
(34448, 65867, 0, 4000, 8000, 3),
(34448, 66207, 0, 4000, 8000, 3),
(34448, 65877, 0, 7000, 60000, 4);

-- Rogue
DELETE FROM `boss_spell_table` WHERE `entry` IN (34472,34454);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34472, 65955, 0, 8000, 10000, 3),
(34472, 65956, 0, 12000, 120000, 1),
(34472, 65960, 0, 7000, 8000, 6),
(34472, 65961, 0, 20000, 120000, 1),
(34472, 66178, 0, 10000, 8000, 3),
(34472, 65954, 0, 5000, 8000, 3),
(34472, 65957, 68095, 15000, 20000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34454, 65955, 0, 8000, 10000, 3),
(34454, 65956, 0, 12000, 120000, 1),
(34454, 65960, 0, 7000, 8000, 6),
(34454, 65961, 0, 20000, 120000, 1),
(34454, 66178, 0, 10000, 8000, 3),
(34454, 65954, 0, 5000, 8000, 3),
(34454, 65957, 68095, 15000, 20000, 3);

-- Priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34466,34447);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34466, 66177, 68035, 3000, 8000, 14),
(34466, 66099, 68032, 3000, 8000, 14),
(34466, 66104, 68023, 3000, 8000, 14),
(34466, 66100, 68026, 3000, 8000, 4),
(34466, 65546, 0, 3000, 8000, 6),
(34466, 65543, 0, 5000, 25000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34447, 66177, 68035, 3000, 8000, 14),
(34447, 66099, 68032, 3000, 8000, 14),
(34447, 66104, 68023, 3000, 8000, 14),
(34447, 66100, 68026, 3000, 8000, 4),
(34447, 65546, 0, 3000, 8000, 6),
(34447, 65543, 0, 5000, 25000, 1);

-- Shadow priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34473,34441);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34473, 65542, 0, 8000, 15000, 6),
(34473, 65490, 68091, 3000, 8000, 4),
(34473, 65541, 68088, 3000, 8000, 4),
(34473, 65488, 68042, 3000, 8000, 3),
(34473, 65492, 68038, 3000, 8000, 3),
(34473, 65545, 0, 3000, 8000, 3),
(34473, 65544, 0, 1000, 180000, 1),
(34473, 65546, 0, 3000, 8000, 4),
(34473, 65543, 0, 8000, 24000, 1),
(34473, 16592, 0, 3000, 8000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34441, 65542, 0, 8000, 15000, 6),
(34441, 65490, 68091, 3000, 8000, 4),
(34441, 65541, 68088, 3000, 8000, 4),
(34441, 65488, 68042, 3000, 8000, 3),
(34441, 65492, 68038, 3000, 8000, 3),
(34441, 65545, 0, 3000, 8000, 3),
(34441, 65544, 0, 1000, 180000, 1),
(34441, 65546, 0, 3000, 8000, 4),
(34441, 65543, 0, 8000, 24000, 1),
(34441, 16592, 0, 3000, 8000, 1);

-- Death knight
DELETE FROM `boss_spell_table` WHERE `entry` IN (34461,34458);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34461, 66020, 0, 5000, 15000, 3),
(34461, 66019, 67930, 5000, 15000, 3),
(34461, 66017, 0, 5000, 15000, 3),
(34461, 66047, 67936, 5000, 15000, 3),
(34461, 66023, 0, 5000, 90000, 1),
(34461, 66021, 67939, 8000, 12000, 3),
(34461, 66018, 0, 10000, 90000, 6);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34458, 66020, 0, 5000, 15000, 3),
(34458, 66019, 67930, 5000, 15000, 3),
(34458, 66017, 0, 5000, 15000, 3),
(34458, 66047, 67936, 5000, 15000, 3),
(34458, 66023, 0, 5000, 90000, 1),
(34458, 66021, 67939, 8000, 12000, 3),
(34458, 66018, 0, 10000, 90000, 6);

-- Paladin
DELETE FROM `boss_spell_table` WHERE `entry` IN (34465,34445);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34465, 68757, 0, 25000, 40000, 6),
(34465, 66010, 0, 0, 3600001, 14),
(34465, 66116, 0, 5000, 15000, 14),
(34465, 66113, 68008, 5000, 10000, 14),
(34465, 66112, 68011, 5000, 15000, 14),
(34465, 66009, 0, 0, 3600001, 6),
(34465, 66114, 68015, 6000, 15000, 14),
(34465, 66613, 0, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34445, 68757, 0, 25000, 40000, 6),
(34445, 66010, 0, 0, 3600001, 14),
(34445, 66116, 0, 5000, 15000, 14),
(34445, 66113, 68008, 5000, 10000, 14),
(34445, 66112, 68011, 5000, 15000, 14),
(34445, 66009, 0, 0, 3600001, 6),
(34445, 66114, 68015, 6000, 15000, 14),
(34445, 66613, 0, 5000, 15000, 4);

-- Boomkin (druid in moonkin form)
DELETE FROM `boss_spell_table` WHERE `entry` IN (34469,34459);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34469, 65859, 0, 5000, 40000, 4),
(34469, 65857, 0, 5000, 40000, 3),
(34469, 65863, 0, 10000, 40000, 4),
(34469, 65861, 0, 25000, 40000, 3),
(34469, 65855, 67942, 25000, 40000, 4),
(34469, 65856, 67945, 5000, 40000, 3),
(34469, 65854, 67948, 25000, 40000, 3),
(34469, 65860, 0, 5000, 120000, 1),
(34469, 65862, 67952, 25000, 40000, 3);

-- Warlock
DELETE FROM `boss_spell_table` WHERE `entry` IN (34474,34450);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34474, 65816, 68146, 15000, 30000, 1),
(34474, 65810, 68134, 15000, 30000, 4),
(34474, 65814, 68137, 15000, 30000, 4),
(34474, 65815, 0, 15000, 30000, 4),
(34474, 65809, 0, 4000, 15000, 4),
(34474, 65819, 68149, 15000, 30000, 3),
(34474, 65821, 68152, 3000, 10000, 3),
(34474, 65812, 68155, 2000, 10000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34450, 65816, 68146, 15000, 30000, 1),
(34450, 65810, 68134, 15000, 30000, 4),
(34450, 65814, 68137, 15000, 30000, 4),
(34450, 65815, 0, 15000, 30000, 4),
(34450, 65809, 0, 4000, 15000, 4),
(34450, 65819, 68149, 15000, 30000, 3),
(34450, 65821, 68152, 3000, 10000, 3),
(34450, 65812, 68155, 2000, 10000, 4);

-- Trial of the crusader spelltable
DELETE FROM `boss_spell_table` WHERE `entry` IN 
(34496,34497,34564,34605,34607,34780,34784,34796,34797,34799, 34800, 34813, 34815, 34826, 35144, 35176, 34606, 34660);

-- Eydis Darkbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34496, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65768, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65874, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65876, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65879, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66058, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66069, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34496, 67282, 0, 0, 0, 8000, 0, 6000, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34496, 34628, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- Fjola Lightbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34497, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65766, 67270, 67271, 67272, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65858, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65875, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65879, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66046, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66075, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34497, 67297, 0, 0, 0, 8000, 0, 6000, 0, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34497, 34630, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- AnubArak
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34564, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 34605, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34660, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 5.0, 10.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34606, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 10.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34607, 0, 0, 0, 70000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 53421, 53421, 53421, 53421, 45000, 45000, 45000, 45000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(34564, 66169, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66012, 66012, 66012, 66012, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66013, 67700, 68509, 68510, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66339, 66339, 66339, 66339, 5000, 5000, 5000, 5000, 10000, 10000, 10000, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, NULL),
(34564, 67574, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 0, NULL),
(34564, 66118, 67630, 68646, 68647, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66240, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66125, 0, 0, 0, 10000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 67730, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Anub'arak scarab
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34605, 66092, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34605, 67861, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Cold sphere
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34606, 66193, 67855, 67856, 67857, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL);

-- Anub'arak spike
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34660, 67574, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34660, 66193, 67855, 67856, 67857, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34660, 65920, 65921, 65922, 65923, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Nerubian Borrower
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34607, 66129, 66129, 66129, 66129, 10000, 10000, 10000, 10000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34607, 67322, 67322, 67322, 67322, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, NULL),
(34607, 67847, 67847, 67847, 67847, 5000, 5000, 5000, 5000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Jaraxxus
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34780, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66197, 68123, 68124, 68125, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66237, 67049, 67050, 67051, 40000, 40000, 40000, 40000, 90000, 90000, 40000, 90000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34780, 66242, 67060, 67060, 67060, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66264, 66264, 68405, 68405, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 1, 0, NULL),
(34780, 66528, 66528, 67029, 67029, 15000, 15000, 15000, 15000, 25000, 25000, 25000, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66532, 66963, 66964, 66965, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 67108, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 34825, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL),
(34780, 34813, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 60.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL);

-- NPC Legion flame
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34784, 66199, 68127, 68126, 68128, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Gormok
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34796, 34800, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 9, 0, 0, 0, NULL),
(34796, 66331, 67477, 67478, 67479, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34796, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 1, 0, NULL),
(34796, 67648, 0, 0, 0, 15000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Icehowl
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34797, 66683, 67660, 67661, 67662, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 66689, 67650, 67651, 67652, 25000, 25000, 25000, 25000, 40000, 40000, 40000, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34797, 66734, 0, 0, 0, 4000, 4000, 3000, 3000, 4000, 4000, 3000, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34797, 66770, 67654, 67655, 67656, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34797, 66758, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 68667, 0, 0, 0, 8000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 200.0, 0, 0, 0, 0, 0, 12, 0, 1, 0, NULL),
(34797, 66759, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 67345, 67663, 67664, 67665, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Dreadscale
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34799, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66796, 67632, 67633, 67634, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66821, 66821, 66821, 66821, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66879, 67624, 67625, 67626, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66902, 67627, 67628, 67629, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34799, 66883, 67641, 67642, 67643, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(34799, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Snobold vassal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34800, 66313, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66317, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66318, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66406, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),
(34800, 66407, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66408, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, NULL);

-- Infernal volcano
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34813, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34813, 66258, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL);

-- Fel infernal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34815, 66494, 66494, 66494, 66494, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34815, 67047, 67047, 67047, 67047, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Mistress of pain
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34826, 66316, 66316, 66316, 66316, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34826, 67098, 67098, 67098, 67098, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Acidmaw
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35144, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35144, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 66819, 66819, 66819, 66819, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66824, 67612, 67613, 67614, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(35144, 66880, 67606, 67607, 67608, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66901, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66883, 67641, 67642, 67643, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(35144, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Slime pool
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35176, 63084, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35176, 66882, 0, 0, 0, 500, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Retro Paladins
DELETE FROM `boss_spell_table` WHERE `entry` IN (34471,34456);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34471, 66011, 0, 180000, 180000, 3),
(34471, 66003, 0, 6000, 18000, 3),
(34471, 66010, 0, 0, 3600001, 1),
(34471, 66006, 0, 10000, 10000, 3),
(34471, 66007, 0, 40000, 40000, 3),
(34471, 66009, 0, 300000, 300000, 1),
(34471, 66005, 68018, 8000, 15000, 3),
(34471, 66008, 0, 60000, 60000, 4),
(34471, 66004, 68021, 10000, 15000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34456, 66011, 0, 180000, 180000, 3),
(34456, 66003, 0, 6000, 18000, 3),
(34456, 66010, 0, 0, 3600001, 1),
(34456, 66006, 0, 10000, 10000, 3),
(34456, 66007, 0, 40000, 40000, 3),
(34456, 66009, 0, 300000, 300000, 1),
(34456, 66005, 68018, 8000, 15000, 3),
(34456, 66008, 0, 60000, 60000, 4),
(34456, 66004, 68021, 10000, 15000, 1);

-- Pet's
DELETE FROM `boss_spell_table` WHERE `entry` IN (35465,35610);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35465, 67518, 0, 15000, 30000, 3),
(35465, 67519, 0, 15000, 30000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35610, 67793, 67980, 67981, 67982, 5000, 10000, 3);

-- Druids
DELETE FROM `boss_spell_table` WHERE `entry` IN (34460,34451);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34460, 66093, 67957, 5000, 15000, 14),
(34460, 66066, 67965, 10000, 20000, 14),
(34460, 66067, 67968, 10000, 20000, 14),
(34460, 66065, 67971, 10000, 20000, 14),
(34460, 66086, 67974, 40000, 90000, 1),
(34460, 65860, 0, 45000, 90000, 1),
(34460, 66068, 0, 15000, 30000, 6),
(34460, 66071, 0, 40000, 80000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34451, 66093, 67957, 10000, 20000, 14),
(34451, 66066, 67965, 10000, 20000, 14),
(34451, 66067, 67968, 10000, 20000, 14),
(34451, 66065, 67971, 10000, 20000, 14),
(34451, 66086, 67974, 40000, 90000, 1),
(34451, 65860, 0, 45000, 90000, 1),
(34451, 66068, 0, 15000, 30000, 6),
(34451, 66071, 0, 40000, 80000, 1);

-- Warriors
DELETE FROM `boss_spell_table` WHERE `entry` IN (34475,34453);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34475, 65947, 0, 20000, 30000, 1),
(34475, 65930, 0, 10000, 60000, 3),
(34475, 65926, 0, 6000, 25000, 3),
(34475, 68764, 0, 3000, 25000, 3),
(34475, 65935, 0, 20000, 80000, 3),
(34475, 65924, 0, 30000, 90000, 1),
(34475, 65936, 0, 5000, 25000, 3),
(34475, 65940, 0, 10000, 25000, 3),
(34475, 65932, 0, 30000, 60000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34453, 65947, 0, 20000, 30000, 1),
(34453, 65930, 0, 10000, 60000, 3),
(34453, 65926, 0, 6000, 25000, 3),
(34453, 68764, 0, 3000, 25000, 3),
(34453, 65935, 0, 20000, 80000, 3),
(34453, 65924, 0, 30000, 90000, 1),
(34453, 65936, 0, 5000, 25000, 3),
(34453, 65940, 0, 10000, 25000, 3),
(34453, 65932, 0, 30000, 60000, 1);

-- Mage
DELETE FROM `boss_spell_table` WHERE `entry` IN (34468,34449);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34468, 65799, 67995, 3000, 10000, 3),
(34468, 65791, 67998, 5000, 15000, 3),
(34468, 65800, 68001, 5000, 15000, 3),
(34468, 65793, 0, 7000, 25000, 1),
(34468, 65807, 68004, 5000, 15000, 4),
(34468, 65790, 0, 5000, 15000, 6),
(34468, 65792, 0, 7000, 15000, 1),
(34468, 65802, 0, 0, 3600001, 1),
(34468, 65801, 0, 15000, 40000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34449, 65799, 67995, 3000, 10000, 3),
(34449, 65791, 67998, 5000, 15000, 3),
(34449, 65800, 68001, 5000, 15000, 3),
(34449, 65793, 0, 7000, 25000, 1),
(34449, 65807, 68004, 5000, 15000, 4),
(34449, 65790, 0, 5000, 15000, 6),
(34449, 65792, 0, 7000, 15000, 1),
(34449, 65802, 0, 0, 3600001, 1),
(34449, 65801, 0, 15000, 40000, 4);

-- Shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34463,34455);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34463, 66055, 68115, 5000, 15000, 14),
(34463, 66053, 68118, 5000, 15000, 14),
(34463, 66056, 0, 5000, 15000, 14),
(34463, 65983, 0, 30000, 60000, 1),
(34463, 65980, 0, 5000, 15000, 6),
(34463, 66054, 0, 10000, 40000, 4),
(34463, 66063, 0, 5000, 15000, 14),
(34463, 65973, 68100, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34455, 66055, 68115, 5000, 15000, 14),
(34455, 66053, 68118, 5000, 15000, 14),
(34455, 66056, 0, 5000, 15000, 14),
(34455, 65983, 0, 30000, 60000, 1),
(34455, 65980, 0, 5000, 15000, 6),
(34455, 66054, 0, 10000, 40000, 4),
(34455, 66063, 0, 5000, 15000, 14),
(34455, 65973, 68100, 5000, 15000, 4);

-- Enh shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34470,34444);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34470, 65973, 0, 5000, 8000, 4),
(34470, 65974, 0, 5000, 8000, 3),
(34470, 65983, 0, 25000, 600000, 1),
(34470, 65970, 0, 5000, 90000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34444, 65973, 0, 5000, 8000, 4),
(34444, 65974, 0, 5000, 8000, 3),
(34444, 65983, 0, 25000, 600000, 1),
(34444, 65970, 0, 5000, 90000, 3);

-- Hunter
DELETE FROM `boss_spell_table` WHERE `entry` IN (34467,34448);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34467, 65583, 67978, 3000, 8000, 3),
(34467, 65871, 0, 20000, 120000, 1),
(34467, 65869, 0, 12000, 20000, 1),
(34467, 65866, 67984, 3000, 8000, 3),
(34467, 65880, 0, 12000, 30000, 1),
(34467, 65868, 67989, 4000, 8000, 3),
(34467, 65867, 0, 4000, 8000, 3),
(34467, 66207, 0, 4000, 8000, 3),
(34467, 65877, 0, 7000, 60000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34448, 65583, 67978, 3000, 8000, 3),
(34448, 65871, 0, 20000, 120000, 1),
(34448, 65869, 0, 12000, 20000, 1),
(34448, 65866, 67984, 3000, 8000, 3),
(34448, 65880, 0, 12000, 30000, 1),
(34448, 65868, 67989, 4000, 8000, 3),
(34448, 65867, 0, 4000, 8000, 3),
(34448, 66207, 0, 4000, 8000, 3),
(34448, 65877, 0, 7000, 60000, 4);

-- Rogue
DELETE FROM `boss_spell_table` WHERE `entry` IN (34472,34454);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34472, 65955, 0, 8000, 10000, 3),
(34472, 65956, 0, 12000, 120000, 1),
(34472, 65960, 0, 7000, 8000, 6),
(34472, 65961, 0, 20000, 120000, 1),
(34472, 66178, 0, 10000, 8000, 3),
(34472, 65954, 0, 5000, 8000, 3),
(34472, 65957, 68095, 15000, 20000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34454, 65955, 0, 8000, 10000, 3),
(34454, 65956, 0, 12000, 120000, 1),
(34454, 65960, 0, 7000, 8000, 6),
(34454, 65961, 0, 20000, 120000, 1),
(34454, 66178, 0, 10000, 8000, 3),
(34454, 65954, 0, 5000, 8000, 3),
(34454, 65957, 68095, 15000, 20000, 3);

-- Priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34466,34447);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34466, 66177, 68035, 3000, 8000, 14),
(34466, 66099, 68032, 3000, 8000, 14),
(34466, 66104, 68023, 3000, 8000, 14),
(34466, 66100, 68026, 3000, 8000, 4),
(34466, 65546, 0, 3000, 8000, 6),
(34466, 65543, 0, 5000, 25000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34447, 66177, 68035, 3000, 8000, 14),
(34447, 66099, 68032, 3000, 8000, 14),
(34447, 66104, 68023, 3000, 8000, 14),
(34447, 66100, 68026, 3000, 8000, 4),
(34447, 65546, 0, 3000, 8000, 6),
(34447, 65543, 0, 5000, 25000, 1);

-- Shadow priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34473,34441);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34473, 65542, 0, 8000, 15000, 6),
(34473, 65490, 68091, 3000, 8000, 4),
(34473, 65541, 68088, 3000, 8000, 4),
(34473, 65488, 68042, 3000, 8000, 3),
(34473, 65492, 68038, 3000, 8000, 3),
(34473, 65545, 0, 3000, 8000, 3),
(34473, 65544, 0, 1000, 180000, 1),
(34473, 65546, 0, 3000, 8000, 4),
(34473, 65543, 0, 8000, 24000, 1),
(34473, 16592, 0, 3000, 8000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34441, 65542, 0, 8000, 15000, 6),
(34441, 65490, 68091, 3000, 8000, 4),
(34441, 65541, 68088, 3000, 8000, 4),
(34441, 65488, 68042, 3000, 8000, 3),
(34441, 65492, 68038, 3000, 8000, 3),
(34441, 65545, 0, 3000, 8000, 3),
(34441, 65544, 0, 1000, 180000, 1),
(34441, 65546, 0, 3000, 8000, 4),
(34441, 65543, 0, 8000, 24000, 1),
(34441, 16592, 0, 3000, 8000, 1);

-- Death knight
DELETE FROM `boss_spell_table` WHERE `entry` IN (34461,34458);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34461, 66020, 0, 5000, 15000, 3),
(34461, 66019, 67930, 5000, 15000, 3),
(34461, 66017, 0, 5000, 15000, 3),
(34461, 66047, 67936, 5000, 15000, 3),
(34461, 66023, 0, 5000, 90000, 1),
(34461, 66021, 67939, 8000, 12000, 3),
(34461, 66018, 0, 10000, 90000, 6);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34458, 66020, 0, 5000, 15000, 3),
(34458, 66019, 67930, 5000, 15000, 3),
(34458, 66017, 0, 5000, 15000, 3),
(34458, 66047, 67936, 5000, 15000, 3),
(34458, 66023, 0, 5000, 90000, 1),
(34458, 66021, 67939, 8000, 12000, 3),
(34458, 66018, 0, 10000, 90000, 6);

-- Paladin
DELETE FROM `boss_spell_table` WHERE `entry` IN (34465,34445);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34465, 68757, 0, 25000, 40000, 6),
(34465, 66010, 0, 0, 3600001, 14),
(34465, 66116, 0, 5000, 15000, 14),
(34465, 66113, 68008, 5000, 10000, 14),
(34465, 66112, 68011, 5000, 15000, 14),
(34465, 66009, 0, 0, 3600001, 6),
(34465, 66114, 68015, 6000, 15000, 14),
(34465, 66613, 0, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34445, 68757, 0, 25000, 40000, 6),
(34445, 66010, 0, 0, 3600001, 14),
(34445, 66116, 0, 5000, 15000, 14),
(34445, 66113, 68008, 5000, 10000, 14),
(34445, 66112, 68011, 5000, 15000, 14),
(34445, 66009, 0, 0, 3600001, 6),
(34445, 66114, 68015, 6000, 15000, 14),
(34445, 66613, 0, 5000, 15000, 4);

-- Boomkin (druid in moonkin form)
DELETE FROM `boss_spell_table` WHERE `entry` IN (34469,34459);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34469, 65859, 0, 5000, 40000, 4),
(34469, 65857, 0, 5000, 40000, 3),
(34469, 65863, 0, 10000, 40000, 4),
(34469, 65861, 0, 25000, 40000, 3),
(34469, 65855, 67942, 25000, 40000, 4),
(34469, 65856, 67945, 5000, 40000, 3),
(34469, 65854, 67948, 25000, 40000, 3),
(34469, 65860, 0, 5000, 120000, 1),
(34469, 65862, 67952, 25000, 40000, 3);

-- Warlock
DELETE FROM `boss_spell_table` WHERE `entry` IN (34474,34450);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34474, 65816, 68146, 15000, 30000, 1),
(34474, 65810, 68134, 15000, 30000, 4),
(34474, 65814, 68137, 15000, 30000, 4),
(34474, 65815, 0, 15000, 30000, 4),
(34474, 65809, 0, 4000, 15000, 4),
(34474, 65819, 68149, 15000, 30000, 3),
(34474, 65821, 68152, 3000, 10000, 3),
(34474, 65812, 68155, 2000, 10000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34450, 65816, 68146, 15000, 30000, 1),
(34450, 65810, 68134, 15000, 30000, 4),
(34450, 65814, 68137, 15000, 30000, 4),
(34450, 65815, 0, 15000, 30000, 4),
(34450, 65809, 0, 4000, 15000, 4),
(34450, 65819, 68149, 15000, 30000, 3),
(34450, 65821, 68152, 3000, 10000, 3),
(34450, 65812, 68155, 2000, 10000, 4);



