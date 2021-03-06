DROP TABLE IF EXISTS `character_battleground_status`;

CREATE TABLE `character_battleground_status` (
  `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',
  `daily_bg` BIGINT(20) NOT NULL default '0',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Table structure for table `cheaters`
--

CREATE TABLE IF NOT EXISTS `cheaters` (
  `entry` bigint(20) NOT NULL AUTO_INCREMENT,
  `player` varchar(30) NOT NULL,
  `acctid` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT 'unknown',
  `speed` float NOT NULL DEFAULT '0',
  `Val1` float NOT NULL DEFAULT '0',
  `Val2` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `Map` smallint(5) NOT NULL DEFAULT '-1',
  `Pos` varchar(255) NOT NULL DEFAULT '0',
  `Level` mediumint(9) NOT NULL DEFAULT '0',
  `first_date` datetime NOT NULL,
  `last_date` datetime NOT NULL,
  `Op` varchar(255) NOT NULL DEFAULT 'unknown',
  PRIMARY KEY (`entry`),
  KEY `idx_Count` (`count`),
  KEY `idx_Player` (`player`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

ALTER TABLE `character_battleground_data` ADD `teambg_faction` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0';

DROP TABLE IF EXISTS `character_battleground_random`;
CREATE TABLE `character_battleground_random` (
  `guid` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `saved_variables` ADD COLUMN `NextRandomBGResetTime` bigint(40) unsigned NOT NULL default '0' AFTER `NextWeeklyQuestResetTime`;

ALTER TABLE `item_instance` ADD `ExtendedCost` INT( 11 ) NOT NULL DEFAULT '0' COMMENT 'For item refund system';
ALTER TABLE `item_instance` ADD `price` INT( 11 ) NOT NULL DEFAULT '0' COMMENT 'For item refund system';

ALTER TABLE `character_battleground_data` DROP COLUMN`teambg_faction`;

ALTER TABLE `characters`
ADD COLUMN `gmlevel`  int(10) NOT NULL DEFAULT 0 AFTER `name`;

/*
MySQL Data Transfer
Source Host: localhost
Source Database: 01
Target Host: localhost
Target Database: 01
Date: 12.11.2008 00:55:44
*/
DROP TABLE IF EXISTS `jail_conf`;
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for jail_conf
-- ----------------------------
CREATE TABLE `jail_conf` (
  `id` int(11) NOT NULL auto_increment,
  `obt` varchar(50) default NULL,
  `jail_conf` int(11) default NULL,
  `jail_tele` float default NULL,
  `help_ger` varchar(255) character set latin1 default '',
  `help_enq` varchar(255) default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `jail_conf` VALUES ('1', 'm_jailconf_max_jails', '3', null, 'Hier legst ihre fest nach wie fielen Jails der Char gel�scht werden \r\nStandart = 3\r\n ', '');
INSERT INTO `jail_conf` VALUES ('2', 'm_jailconf_max_duration', '672', null, 'Hier legst ihre fest wie hoch der maximale Jail Time in Stunden \r\nStandart = 672\r\n', '');
INSERT INTO `jail_conf` VALUES ('3', 'm_jailconf_min_reason', '25', null, 'Hier legst ihre die minimalen Zeichen fest die als Grund angeben m�sst  \r\nStandart = 25\r\n\r\n', '');
INSERT INTO `jail_conf` VALUES ('4', 'm_jailconf_warn_player', '1', null, 'Hier legst ihre fest wann der Char gewarnt wirt  bevor er gel�scht wird \r\nStandart = 1\r\n', '');
INSERT INTO `jail_conf` VALUES ('5', 'm_jailconf_amnestie', '180', null, 'Hier legst ihre in Tagen fest wann der Jail Status  auf 0 zur�ckgesetzt wird   \r\nStandart = 180 Tage (das entspricht ca. � Jahr)  \r\n                     0  Tage (Aus )\r\n', '');
INSERT INTO `jail_conf` VALUES ('6', 'm_jailconf_ally_x', null, '31.7282', 'Teleport Alliance  X Achse \r\nStandart = 31,7282\r\n', '');
INSERT INTO `jail_conf` VALUES ('7', 'm_jailconf_ally_y', null, '135.794', 'Teleport Alliance  Y Achse \r\nStandart = 135,794\r\n', '');
INSERT INTO `jail_conf` VALUES ('8', 'm_jailconf_ally_z', null, '-40.0508', 'Teleport Alliance  Z Achse \r\nStandart = -40,0508', '');
INSERT INTO `jail_conf` VALUES ('9', 'm_jailconf_ally_o', null, '4.73516', 'Teleport Alliance  blickrichtung\r\nStandart = 4,73516', '');
INSERT INTO `jail_conf` VALUES ('10', 'm_jailconf_ally_m', '35', null, 'Teleport Alliance  Mape\r\nStandart = 35', '');
INSERT INTO `jail_conf` VALUES ('11', 'm_jailconf_horde_x', null, '2179.85', 'Teleport Horde  X Achse \r\nStandart = \r\n', '');
INSERT INTO `jail_conf` VALUES ('12', 'm_jailconf_horde_y', null, '-4763.96', 'Teleport Horde  Y Achse \r\nStandart = -4763,96', '');
INSERT INTO `jail_conf` VALUES ('13', 'm_jailconf_horde_z', null, '54.911', 'Teleport Horde  Z Achse \r\nStandart = 54,911', '');
INSERT INTO `jail_conf` VALUES ('14', 'm_jailconf_horde_o', null, '4.44216', 'Teleport  Horde  blickrichtung\r\nStandart = 4,44216', '');
INSERT INTO `jail_conf` VALUES ('15', 'm_jailconf_horde_m', '1', null, 'Teleport Horde  Mape\r\nStandart = 1', '');
INSERT INTO `jail_conf` VALUES ('16', 'm_jailconf_ban', '0', null, 'Nach wie vielen Jail soll der  Account Gebant werden\r\nStandart = 0  (aus)\r\n', '');
INSERT INTO `jail_conf` VALUES ('17', 'm_jailconf_radius', '10', null, 'Legt den Bewegung Radius in Metern waren des Jails fest\r\nStandart = 10\r\n', '');

/*
MySQL Data Transfer
Source Host: localhost
Source Database: 01
Target Host: localhost
Target Database: 01
Date: 12.11.2008 00:08:28
*/
DROP TABLE IF EXISTS `jail`;
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for jail
-- ----------------------------
CREATE TABLE `jail` (
  `guid` int(11) unsigned NOT NULL COMMENT 'GUID of the jail brother',
  `char` varchar(13) NOT NULL COMMENT 'Jailed charname',
  `release` int(11) unsigned NOT NULL COMMENT 'Release time for the char',
  `amnestietime` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL COMMENT 'Reason for the jail',
  `times` int(11) unsigned NOT NULL COMMENT 'How many times this char already was jailed',
  `gmacc` int(11) unsigned NOT NULL COMMENT 'Used GM acc to jail this char',
  `gmchar` varchar(13) NOT NULL COMMENT 'Used GM char to jail this char',
  `lasttime` timestamp NOT NULL default '0000-00-00 00:00:00' on update CURRENT_TIMESTAMP COMMENT 'Last time jailed',
  `duration` int(11) unsigned NOT NULL default '0' COMMENT 'Duration of the jail',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Jail table for MaNGOS by WarHead';

-- ----------------------------
-- Records 
-- ----------------------------