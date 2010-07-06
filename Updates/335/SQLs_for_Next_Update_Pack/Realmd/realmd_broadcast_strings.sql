CREATE TABLE IF NOT EXISTS `autobroadcast` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `text` text NOT NULL,
  `next` int(11) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;
