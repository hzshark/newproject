/*
Navicat MySQL Data Transfer

Source Server         : zz_test_5.6-内网
Source Server Version : 50637
Source Host           : 192.168.2.66:3306
Source Database       : a1

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2017-12-04 13:45:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for coin_item
-- ----------------------------
DROP TABLE IF EXISTS `coin_item`;
CREATE TABLE `coin_item` (
  `ID` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `enable` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------

-- ----------------------------
-- Table structure for u_account
-- ----------------------------
DROP TABLE IF EXISTS `u_account`;
CREATE TABLE `u_account` (
  `login_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `loginpwd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for u_wealth
-- ----------------------------
DROP TABLE IF EXISTS `u_wealth`;
CREATE TABLE `u_wealth` (
  `userid` int(11) DEFAULT NULL COMMENT '用户id',
  `coinid` int(11) DEFAULT NULL COMMENT '币id',
  `amount` decimal(10,0) NOT NULL DEFAULT '0' COMMENT '数量'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
