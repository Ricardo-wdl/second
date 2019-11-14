/*
Navicat MySQL Data Transfer

Source Server         : gg
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : ssmdemo

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2019-11-07 16:29:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `userRole` int(11) DEFAULT NULL,
  `idPicPath` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `info` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('4', 'Markrr', '123321', 'F', '1991-01-01', 'zhangsan@qq.com', '0', '', '            å¼ ä¸\r\n        \r\n        ');
INSERT INTO `user` VALUES ('5', 'Boll', '123456', '女', '1992-02-02', 'zhangyi@163.com', '0', '/SSMDemo_war_exploded/upload/a7f0d1a4-8fd5-4d61-be30-bd28421dd866_test2.jpg', '张怡\r\n        ');
INSERT INTO `user` VALUES ('6', 'Harryrr', '123', 'F', '1988-01-01', 'lisi@qq.com', '0', '', '            æå\r\n        \r\n        ');
INSERT INTO `user` VALUES ('7', 'admin', '123', '男', '1900-01-01', 'admin@master.com', '1', null, '管理员');
INSERT INTO `user` VALUES ('8', 'Alian', '3456', '女', '1993-03-03', 'lucy@qq.com', '3', null, '丽萨');
INSERT INTO `user` VALUES ('9', 'Yoyo', '345', '女', '1988-01-01', 'zhangyunyun@qq.com', '0', '/SSMDemo_war_exploded/upload/b678054b-6a65-4236-a05e-886cc3ee9799_timg.jpg', '秘书');
INSERT INTO `user` VALUES ('10', 'Toto', '1234', '男', '1991-04-25', 'wangkewei@qq.com', '0', '/SpringMVC_3/upload/2019-05-28/db8f6930-5221-4636-81e9-f790684fa108_test3.jpg', '干事\r\n        ');
INSERT INTO `user` VALUES ('11', 'Piter', '321', '女', '1993-02-04', 'helihua@qq.com', '0', '/SSMDemo_war_exploded/upload/5b76fe69-5761-4894-9b3b-42217ee16f6a_test.jpg', '何丽华\r\n \r\n        ');
INSERT INTO `user` VALUES ('12', 'Lary', '123', '女', '1994-01-02', 'luoxin@qq.com', '1', null, '销售');
INSERT INTO `user` VALUES ('13', 'Qurry', '12345', '女', '1992-01-01', 'chendanjie@qq.com', '0', '/SSMDemo_war_exploded/upload/644dc796-f4bd-4013-923d-14d2eab2c2e9_timg.jpg', '销售\r\n        \r\n        ');
INSERT INTO `user` VALUES ('21', 'Gogole22', '111', 'M', null, '111', null, null, '                                    11111\r\n       ');
INSERT INTO `user` VALUES ('22', 'kkrrr', '11', 'M', null, '11', null, null, '            11\r\n        ');
INSERT INTO `user` VALUES ('23', 'ttrrrrrrr', '11', 'M', null, '11', null, null, '                                                11');
