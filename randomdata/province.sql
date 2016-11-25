/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50623
Source Host           : localhost:3306
Source Database       : tool

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2016-11-26 02:41:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
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
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('110000', '100000', '1', '北京市', '中国北京市', '', '', '北京', '中国北京', '', '', '', null, null);
INSERT INTO `province` VALUES ('120000', '100000', '1', '天津市', '中国天津市', '', '', '天津', '中国天津', '', '', '', null, null);
INSERT INTO `province` VALUES ('130000', '100000', '1', '河北省', '中国河北省', '', '', '河北', '中国河北', '', '', '', null, null);
INSERT INTO `province` VALUES ('140000', '100000', '1', '山西省', '中国山西省', '', '', '山西', '中国山西', '', '', '', null, null);
INSERT INTO `province` VALUES ('150000', '100000', '1', '内蒙古自治区', '中国内蒙古自治区', '', '', '内蒙古', '中国内蒙古', '', '', '', null, null);
INSERT INTO `province` VALUES ('210000', '100000', '1', '辽宁省', '中国辽宁省', '', '', '辽宁', '中国辽宁', '', '', '', null, null);
INSERT INTO `province` VALUES ('220000', '100000', '1', '吉林省', '中国吉林省', '', '', '吉林', '中国吉林', '', '', '', null, null);
INSERT INTO `province` VALUES ('230000', '100000', '1', '黑龙江省', '中国黑龙江省', '', '', '黑龙江', '中国黑龙江', '', '', '', null, null);
INSERT INTO `province` VALUES ('310000', '100000', '1', '上海市', '中国上海市', '', '', '上海', '中国上海', '', '', '', null, null);
INSERT INTO `province` VALUES ('320000', '100000', '1', '江苏省', '中国江苏省', '', '', '江苏', '中国江苏', '', '', '', null, null);
INSERT INTO `province` VALUES ('330000', '100000', '1', '浙江省', '中国浙江省', '', '', '浙江', '中国浙江', '', '', '', null, null);
INSERT INTO `province` VALUES ('340000', '100000', '1', '安徽省', '中国安徽省', '', '', '安徽', '中国安徽', '', '', '', null, null);
INSERT INTO `province` VALUES ('350000', '100000', '1', '福建省', '中国福建省', '', '', '福建', '中国福建', '', '', '', null, null);
INSERT INTO `province` VALUES ('360000', '100000', '1', '江西省', '中国江西省', '', '', '江西', '中国江西', '', '', '', null, null);
INSERT INTO `province` VALUES ('370000', '100000', '1', '山东省', '中国山东省', '', '', '山东', '中国山东', '', '', '', null, null);
INSERT INTO `province` VALUES ('410000', '100000', '1', '河南省', '中国河南省', '', '', '河南', '中国河南', '', '', '', null, null);
INSERT INTO `province` VALUES ('420000', '100000', '1', '湖北省', '中国湖北省', '', '', '湖北', '中国湖北', '', '', '', null, null);
INSERT INTO `province` VALUES ('430000', '100000', '1', '湖南省', '中国湖南省', '', '', '湖南', '中国湖南', '', '', '', null, null);
INSERT INTO `province` VALUES ('440000', '100000', '1', '广东省', '中国广东省', '', '', '广东', '中国广东', '', '', '', null, null);
INSERT INTO `province` VALUES ('450000', '100000', '1', '广西壮族自治区', '中国广西壮族自治区', '', '', '广西', '中国广西', '', '', '', null, null);
INSERT INTO `province` VALUES ('460000', '100000', '1', '海南省', '中国海南省', '', '', '海南', '中国海南', '', '', '', null, null);
INSERT INTO `province` VALUES ('500000', '100000', '1', '重庆市', '中国重庆市', '', '', '重庆', '中国重庆', '', '', '', null, null);
INSERT INTO `province` VALUES ('510000', '100000', '1', '四川省', '中国四川省', '', '', '四川', '中国四川', '', '', '', null, null);
INSERT INTO `province` VALUES ('520000', '100000', '1', '贵州省', '中国贵州省', '', '', '贵州', '中国贵州', '', '', '', null, null);
INSERT INTO `province` VALUES ('530000', '100000', '1', '云南省', '中国云南省', '', '', '云南', '中国云南', '', '', '', null, null);
INSERT INTO `province` VALUES ('540000', '100000', '1', '西藏自治区', '中国西藏自治区', '', '', '西藏', '中国西藏', '', '', '', null, null);
INSERT INTO `province` VALUES ('610000', '100000', '1', '陕西省', '中国陕西省', '', '', '陕西', '中国陕西', '', '', '', null, null);
INSERT INTO `province` VALUES ('620000', '100000', '1', '甘肃省', '中国甘肃省', '', '', '甘肃', '中国甘肃', '', '', '', null, null);
INSERT INTO `province` VALUES ('630000', '100000', '1', '青海省', '中国青海省', '', '', '青海', '中国青海', '', '', '', null, null);
INSERT INTO `province` VALUES ('640000', '100000', '1', '宁夏回族自治区', '中国宁夏回族自治区', '', '', '宁夏', '中国宁夏', '', '', '', null, null);
INSERT INTO `province` VALUES ('650000', '100000', '1', '新疆维吾尔自治区', '中国新疆维吾尔自治区', '', '', '新疆', '中国新疆', '', '', '', null, null);
INSERT INTO `province` VALUES ('710000', '100000', '1', '台湾省', '中国台湾省', '', '', '台湾', '中国台湾', '', '', '', null, null);
INSERT INTO `province` VALUES ('810000', '100000', '1', '香港特别行政区', '中国香港特别行政区', '', '', '香港', '中国香港', '', '', '', null, null);
INSERT INTO `province` VALUES ('820000', '100000', '1', '澳门特别行政区', '中国澳门特别行政区', '', '', '澳门', '中国澳门', '', '', '', null, null);
