/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : jyqp

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-12 17:15:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `c3p0testtable`
-- ----------------------------
DROP TABLE IF EXISTS `c3p0testtable`;
CREATE TABLE `c3p0testtable` (
  `a` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of c3p0testtable
-- ----------------------------

-- ----------------------------
-- Table structure for `fc_user`
-- ----------------------------
DROP TABLE IF EXISTS `fc_user`;
CREATE TABLE `fc_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gameid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `wx_open_id` varchar(255) DEFAULT NULL,
  `qq_open_id` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `zodiac_sign` varchar(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `constellation` varchar(255) DEFAULT NULL,
  `head` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `personage_title` varchar(255) DEFAULT NULL,
  `vip_exp` varchar(255) DEFAULT NULL,
  `vip_level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fc_user
-- ----------------------------
INSERT INTO `fc_user` VALUES ('11', null, 'test', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fc_user` VALUES ('12', null, 'test2', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fc_user` VALUES ('13', null, 'test3', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fc_user` VALUES ('14', null, 'test4', null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `user_wallet`
-- ----------------------------
DROP TABLE IF EXISTS `user_wallet`;
CREATE TABLE `user_wallet` (
  `userid` bigint(20) NOT NULL,
  `money` double(10,2) DEFAULT NULL,
  `coffers` int(11) DEFAULT NULL,
  `has_coffers` int(11) DEFAULT NULL,
  `purple_money` double(10,2) DEFAULT NULL,
  `honor_level` int(11) DEFAULT NULL,
  `lucky_value` int(11) DEFAULT NULL,
  `honor_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_wallet
-- ----------------------------
