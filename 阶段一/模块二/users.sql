/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 80021
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 80021
File Encoding         : 65001

Date: 2020-11-14 22:58:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `money` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('2', '小红', '0', '1100');
INSERT INTO `users` VALUES ('4', 'ss', '1', '1000');
INSERT INTO `users` VALUES ('6', '李雪超好看', null, '1000');
INSERT INTO `users` VALUES ('9', '李雪', '1', '2100');
