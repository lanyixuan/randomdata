/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50623
Source Host           : localhost:3306
Source Database       : tool

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2016-11-26 02:41:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
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
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('110100', '110000', '2', '市辖区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('110200', '110000', '2', '县', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('120100', '120000', '2', '市辖区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('120200', '120000', '2', '县', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130100', '130000', '2', '石家庄市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130200', '130000', '2', '唐山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130300', '130000', '2', '秦皇岛市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130400', '130000', '2', '邯郸市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130500', '130000', '2', '邢台市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130600', '130000', '2', '保定市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130700', '130000', '2', '张家口市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130800', '130000', '2', '承德市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('130900', '130000', '2', '沧州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('131000', '130000', '2', '廊坊市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('131100', '130000', '2', '衡水市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('139000', '130000', '2', '省直辖县级行政区划', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140100', '140000', '2', '太原市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140200', '140000', '2', '大同市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140300', '140000', '2', '阳泉市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140400', '140000', '2', '长治市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140500', '140000', '2', '晋城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140600', '140000', '2', '朔州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140700', '140000', '2', '晋中市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140800', '140000', '2', '运城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('140900', '140000', '2', '忻州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('141000', '140000', '2', '临汾市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('141100', '140000', '2', '吕梁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150100', '150000', '2', '呼和浩特市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150200', '150000', '2', '包头市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150300', '150000', '2', '乌海市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150400', '150000', '2', '赤峰市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150500', '150000', '2', '通辽市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150600', '150000', '2', '鄂尔多斯市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150700', '150000', '2', '呼伦贝尔市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150800', '150000', '2', '巴彦淖尔市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('150900', '150000', '2', '乌兰察布市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('152200', '150000', '2', '兴安盟', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('152500', '150000', '2', '锡林郭勒盟', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('152900', '150000', '2', '阿拉善盟', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210100', '210000', '2', '沈阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210200', '210000', '2', '大连市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210300', '210000', '2', '鞍山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210400', '210000', '2', '抚顺市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210500', '210000', '2', '本溪市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210600', '210000', '2', '丹东市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210700', '210000', '2', '锦州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210800', '210000', '2', '营口市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('210900', '210000', '2', '阜新市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('211000', '210000', '2', '辽阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('211100', '210000', '2', '盘锦市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('211200', '210000', '2', '铁岭市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('211300', '210000', '2', '朝阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('211400', '210000', '2', '葫芦岛市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220100', '220000', '2', '长春市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220200', '220000', '2', '吉林市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220300', '220000', '2', '四平市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220400', '220000', '2', '辽源市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220500', '220000', '2', '通化市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220600', '220000', '2', '白山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220700', '220000', '2', '松原市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('220800', '220000', '2', '白城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('222400', '220000', '2', '延边朝鲜族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230100', '230000', '2', '哈尔滨市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230200', '230000', '2', '齐齐哈尔市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230300', '230000', '2', '鸡西市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230400', '230000', '2', '鹤岗市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230500', '230000', '2', '双鸭山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230600', '230000', '2', '大庆市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230700', '230000', '2', '伊春市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230800', '230000', '2', '佳木斯市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('230900', '230000', '2', '七台河市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('231000', '230000', '2', '牡丹江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('231100', '230000', '2', '黑河市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('231200', '230000', '2', '绥化市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('232700', '230000', '2', '大兴安岭地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('310100', '310000', '2', '市辖区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('310200', '310000', '2', '县', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320100', '320000', '2', '南京市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320200', '320000', '2', '无锡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320300', '320000', '2', '徐州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320400', '320000', '2', '常州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320500', '320000', '2', '苏州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320600', '320000', '2', '南通市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320700', '320000', '2', '连云港市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320800', '320000', '2', '淮安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('320900', '320000', '2', '盐城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('321000', '320000', '2', '扬州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('321100', '320000', '2', '镇江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('321200', '320000', '2', '泰州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('321300', '320000', '2', '宿迁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330100', '330000', '2', '杭州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330200', '330000', '2', '宁波市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330300', '330000', '2', '温州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330400', '330000', '2', '嘉兴市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330500', '330000', '2', '湖州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330600', '330000', '2', '绍兴市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330700', '330000', '2', '金华市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330800', '330000', '2', '衢州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('330900', '330000', '2', '舟山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('331000', '330000', '2', '台州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('331100', '330000', '2', '丽水市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340100', '340000', '2', '合肥市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340200', '340000', '2', '芜湖市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340300', '340000', '2', '蚌埠市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340400', '340000', '2', '淮南市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340500', '340000', '2', '马鞍山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340600', '340000', '2', '淮北市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340700', '340000', '2', '铜陵市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('340800', '340000', '2', '安庆市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341000', '340000', '2', '黄山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341100', '340000', '2', '滁州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341200', '340000', '2', '阜阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341300', '340000', '2', '宿州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341500', '340000', '2', '六安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341600', '340000', '2', '亳州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341700', '340000', '2', '池州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('341800', '340000', '2', '宣城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350100', '350000', '2', '福州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350200', '350000', '2', '厦门市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350300', '350000', '2', '莆田市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350400', '350000', '2', '三明市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350500', '350000', '2', '泉州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350600', '350000', '2', '漳州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350700', '350000', '2', '南平市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350800', '350000', '2', '龙岩市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('350900', '350000', '2', '宁德市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360100', '360000', '2', '南昌市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360200', '360000', '2', '景德镇市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360300', '360000', '2', '萍乡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360400', '360000', '2', '九江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360500', '360000', '2', '新余市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360600', '360000', '2', '鹰潭市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360700', '360000', '2', '赣州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360800', '360000', '2', '吉安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('360900', '360000', '2', '宜春市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('361000', '360000', '2', '抚州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('361100', '360000', '2', '上饶市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370100', '370000', '2', '济南市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370200', '370000', '2', '青岛市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370300', '370000', '2', '淄博市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370400', '370000', '2', '枣庄市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370500', '370000', '2', '东营市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370600', '370000', '2', '烟台市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370700', '370000', '2', '潍坊市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370800', '370000', '2', '济宁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('370900', '370000', '2', '泰安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371000', '370000', '2', '威海市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371100', '370000', '2', '日照市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371200', '370000', '2', '莱芜市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371300', '370000', '2', '临沂市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371400', '370000', '2', '德州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371500', '370000', '2', '聊城市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371600', '370000', '2', '滨州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('371700', '370000', '2', '菏泽市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410100', '410000', '2', '郑州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410200', '410000', '2', '开封市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410300', '410000', '2', '洛阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410400', '410000', '2', '平顶山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410500', '410000', '2', '安阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410600', '410000', '2', '鹤壁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410700', '410000', '2', '新乡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410800', '410000', '2', '焦作市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('410900', '410000', '2', '濮阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411000', '410000', '2', '许昌市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411100', '410000', '2', '漯河市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411200', '410000', '2', '三门峡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411300', '410000', '2', '南阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411400', '410000', '2', '商丘市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411500', '410000', '2', '信阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411600', '410000', '2', '周口市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('411700', '410000', '2', '驻马店市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('419000', '410000', '2', '省直辖县级行政区划', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420100', '420000', '2', '武汉市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420200', '420000', '2', '黄石市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420300', '420000', '2', '十堰市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420500', '420000', '2', '宜昌市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420600', '420000', '2', '襄阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420700', '420000', '2', '鄂州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420800', '420000', '2', '荆门市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('420900', '420000', '2', '孝感市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('421000', '420000', '2', '荆州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('421100', '420000', '2', '黄冈市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('421200', '420000', '2', '咸宁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('421300', '420000', '2', '随州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('422800', '420000', '2', '恩施土家族苗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('429000', '420000', '2', '省直辖县级行政区划', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430100', '430000', '2', '长沙市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430200', '430000', '2', '株洲市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430300', '430000', '2', '湘潭市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430400', '430000', '2', '衡阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430500', '430000', '2', '邵阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430600', '430000', '2', '岳阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430700', '430000', '2', '常德市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430800', '430000', '2', '张家界市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('430900', '430000', '2', '益阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('431000', '430000', '2', '郴州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('431100', '430000', '2', '永州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('431200', '430000', '2', '怀化市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('431300', '430000', '2', '娄底市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('433100', '430000', '2', '湘西土家族苗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440100', '440000', '2', '广州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440200', '440000', '2', '韶关市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440300', '440000', '2', '深圳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440400', '440000', '2', '珠海市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440500', '440000', '2', '汕头市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440600', '440000', '2', '佛山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440700', '440000', '2', '江门市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440800', '440000', '2', '湛江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('440900', '440000', '2', '茂名市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441200', '440000', '2', '肇庆市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441300', '440000', '2', '惠州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441400', '440000', '2', '梅州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441500', '440000', '2', '汕尾市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441600', '440000', '2', '河源市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441700', '440000', '2', '阳江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441800', '440000', '2', '清远市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('441900', '440000', '2', '东莞市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('442000', '440000', '2', '中山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('445100', '440000', '2', '潮州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('445200', '440000', '2', '揭阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('445300', '440000', '2', '云浮市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450100', '450000', '2', '南宁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450200', '450000', '2', '柳州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450300', '450000', '2', '桂林市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450400', '450000', '2', '梧州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450500', '450000', '2', '北海市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450600', '450000', '2', '防城港市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450700', '450000', '2', '钦州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450800', '450000', '2', '贵港市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('450900', '450000', '2', '玉林市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('451000', '450000', '2', '百色市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('451100', '450000', '2', '贺州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('451200', '450000', '2', '河池市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('451300', '450000', '2', '来宾市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('451400', '450000', '2', '崇左市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('460100', '460000', '2', '海口市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('460200', '460000', '2', '三亚市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('460300', '460000', '2', '三沙市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('469000', '460000', '2', '省直辖县级行政区划', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('500100', '500000', '2', '市辖区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('500200', '500000', '2', '县', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510100', '510000', '2', '成都市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510300', '510000', '2', '自贡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510400', '510000', '2', '攀枝花市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510500', '510000', '2', '泸州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510600', '510000', '2', '德阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510700', '510000', '2', '绵阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510800', '510000', '2', '广元市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('510900', '510000', '2', '遂宁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511000', '510000', '2', '内江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511100', '510000', '2', '乐山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511300', '510000', '2', '南充市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511400', '510000', '2', '眉山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511500', '510000', '2', '宜宾市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511600', '510000', '2', '广安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511700', '510000', '2', '达州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511800', '510000', '2', '雅安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('511900', '510000', '2', '巴中市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('512000', '510000', '2', '资阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('513200', '510000', '2', '阿坝藏族羌族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('513300', '510000', '2', '甘孜藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('513400', '510000', '2', '凉山彝族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520100', '520000', '2', '贵阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520200', '520000', '2', '六盘水市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520300', '520000', '2', '遵义市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520400', '520000', '2', '安顺市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520500', '520000', '2', '毕节市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('520600', '520000', '2', '铜仁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('522300', '520000', '2', '黔西南布依族苗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('522600', '520000', '2', '黔东南苗族侗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('522700', '520000', '2', '黔南布依族苗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530100', '530000', '2', '昆明市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530300', '530000', '2', '曲靖市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530400', '530000', '2', '玉溪市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530500', '530000', '2', '保山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530600', '530000', '2', '昭通市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530700', '530000', '2', '丽江市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530800', '530000', '2', '普洱市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('530900', '530000', '2', '临沧市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('532300', '530000', '2', '楚雄彝族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('532500', '530000', '2', '红河哈尼族彝族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('532600', '530000', '2', '文山壮族苗族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('532800', '530000', '2', '西双版纳傣族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('532900', '530000', '2', '大理白族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('533100', '530000', '2', '德宏傣族景颇族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('533300', '530000', '2', '怒江傈僳族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('533400', '530000', '2', '迪庆藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('540100', '540000', '2', '拉萨市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('540200', '540000', '2', '日喀则市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('540300', '540000', '2', '昌都市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('540400', '540000', '2', '林芝市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('542200', '540000', '2', '山南地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('542400', '540000', '2', '那曲地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('542500', '540000', '2', '阿里地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610100', '610000', '2', '西安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610200', '610000', '2', '铜川市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610300', '610000', '2', '宝鸡市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610400', '610000', '2', '咸阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610500', '610000', '2', '渭南市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610600', '610000', '2', '延安市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610700', '610000', '2', '汉中市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610800', '610000', '2', '榆林市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('610900', '610000', '2', '安康市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('611000', '610000', '2', '商洛市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620100', '620000', '2', '兰州市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620200', '620000', '2', '嘉峪关市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620300', '620000', '2', '金昌市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620400', '620000', '2', '白银市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620500', '620000', '2', '天水市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620600', '620000', '2', '武威市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620700', '620000', '2', '张掖市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620800', '620000', '2', '平凉市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('620900', '620000', '2', '酒泉市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('621000', '620000', '2', '庆阳市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('621100', '620000', '2', '定西市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('621200', '620000', '2', '陇南市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('622900', '620000', '2', '临夏回族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('623000', '620000', '2', '甘南藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('630100', '630000', '2', '西宁市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('630200', '630000', '2', '海东市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632200', '630000', '2', '海北藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632300', '630000', '2', '黄南藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632500', '630000', '2', '海南藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632600', '630000', '2', '果洛藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632700', '630000', '2', '玉树藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('632800', '630000', '2', '海西蒙古族藏族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('640100', '640000', '2', '银川市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('640200', '640000', '2', '石嘴山市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('640300', '640000', '2', '吴忠市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('640400', '640000', '2', '固原市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('640500', '640000', '2', '中卫市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('650100', '650000', '2', '乌鲁木齐市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('650200', '650000', '2', '克拉玛依市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('650400', '650000', '2', '吐鲁番市', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('652200', '650000', '2', '哈密地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('652300', '650000', '2', '昌吉回族自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('652700', '650000', '2', '博尔塔拉蒙古自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('652800', '650000', '2', '巴音郭楞蒙古自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('652900', '650000', '2', '阿克苏地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('653000', '650000', '2', '克孜勒苏柯尔克孜自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('653100', '650000', '2', '喀什地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('653200', '650000', '2', '和田地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('654000', '650000', '2', '伊犁哈萨克自治州', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('654200', '650000', '2', '塔城地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('654300', '650000', '2', '阿勒泰地区', '', '', '', '', null, null, null, null, null, null);
INSERT INTO `city` VALUES ('659000', '650000', '2', '自治区直辖县级行政区划', '', '', '', '', null, null, null, null, null, null);
