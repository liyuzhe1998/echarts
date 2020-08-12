/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : zjptest

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-08-12 10:23:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '省份名称',
  `nums` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('上海', '13');
INSERT INTO `province` VALUES ('云南', '2434');
INSERT INTO `province` VALUES ('内蒙古', '2123');
INSERT INTO `province` VALUES ('北京', '300');
INSERT INTO `province` VALUES ('台湾', '2123');
INSERT INTO `province` VALUES ('吉林', '3331');
INSERT INTO `province` VALUES ('四川', '2334');
INSERT INTO `province` VALUES ('安徽', '2311');
INSERT INTO `province` VALUES ('山东', '11');
INSERT INTO `province` VALUES ('广东', '4444');
INSERT INTO `province` VALUES ('广西', '2311');
INSERT INTO `province` VALUES ('新疆', '123');
INSERT INTO `province` VALUES ('江苏', '1244');
INSERT INTO `province` VALUES ('江西', '1233');
INSERT INTO `province` VALUES ('河北', '4113');
INSERT INTO `province` VALUES ('河南', '3123');
INSERT INTO `province` VALUES ('浙江', '1400');
INSERT INTO `province` VALUES ('海南', '1233');
INSERT INTO `province` VALUES ('湖北', '2555');
INSERT INTO `province` VALUES ('湖南', '1321');
INSERT INTO `province` VALUES ('福建', '2223');
INSERT INTO `province` VALUES ('西藏', '333');
INSERT INTO `province` VALUES ('贵州', '1113');
INSERT INTO `province` VALUES ('辽宁', '123');
INSERT INTO `province` VALUES ('黑龙江', '2333');
