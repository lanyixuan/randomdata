/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50623
Source Host           : localhost:3306
Source Database       : tool

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2016-11-26 02:41:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `ID` int(6) unsigned NOT NULL,
  `ParentId` int(6) unsigned NOT NULL,
  `Level` int(1) unsigned NOT NULL,
  `Name` varchar(255) NOT NULL,
  `MergerName` varchar(255) NOT NULL,
  `CityCode` varchar(255) NOT NULL,
  `ZipCode` varchar(255) NOT NULL,
  `ShortName` varchar(255) NOT NULL,
  `MergerShortName` varchar(255) DEFAULT NULL,
  `Pinyin` varchar(255) DEFAULT NULL,
  `Jianpin` varchar(255) DEFAULT NULL,
  `FirstChar` varchar(1) DEFAULT NULL,
  `Lng` float(10,6) DEFAULT NULL,
  `Lat` float(10,6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('100000', '0', '0', '中国', '中国', '', '', '中国', '中国', 'China', 'CN', 'C', '116.368324', null);
