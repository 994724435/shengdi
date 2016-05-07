/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : di

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2016-05-05 18:22:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ast_about`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about`;
CREATE TABLE `ast_about` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about
-- ----------------------------
INSERT INTO `ast_about` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介');
INSERT INTO `ast_about` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介');
INSERT INTO `ast_about` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化');
INSERT INTO `ast_about` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_about1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about1`;
CREATE TABLE `ast_about1` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  `ast_athumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about1
-- ----------------------------
INSERT INTO `ast_about1` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介', '/Public/Uploads/2016-03-11/56e25f9778e7d.jpg');
INSERT INTO `ast_about1` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介', null);
INSERT INTO `ast_about1` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化', null);
INSERT INTO `ast_about1` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉', null);

-- ----------------------------
-- Table structure for `ast_about2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about2`;
CREATE TABLE `ast_about2` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  `ast_athumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about2
-- ----------------------------
INSERT INTO `ast_about2` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介', '/Public/Uploads/2016-03-12/56e39063825f4.jpg');
INSERT INTO `ast_about2` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介', '/Public/Uploads/2016-03-12/56e39253295d5.jpg');
INSERT INTO `ast_about2` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化', null);
INSERT INTO `ast_about2` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉', null);

-- ----------------------------
-- Table structure for `ast_about3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about3`;
CREATE TABLE `ast_about3` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  `ast_athumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about3
-- ----------------------------
INSERT INTO `ast_about3` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介', '/Public/Uploads/2016-03-11/56e25f9778e7d.jpg');
INSERT INTO `ast_about3` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介', null);
INSERT INTO `ast_about3` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化', null);
INSERT INTO `ast_about3` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉', null);

-- ----------------------------
-- Table structure for `ast_about4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about4`;
CREATE TABLE `ast_about4` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  `ast_athumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about4
-- ----------------------------
INSERT INTO `ast_about4` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介', '/Public/Uploads/2016-03-11/56e25f9778e7d.jpg');
INSERT INTO `ast_about4` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介', null);
INSERT INTO `ast_about4` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化', null);
INSERT INTO `ast_about4` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉', null);

-- ----------------------------
-- Table structure for `ast_about5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_about5`;
CREATE TABLE `ast_about5` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  `ast_athumb` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_about5
-- ----------------------------
INSERT INTO `ast_about5` VALUES ('1', '企业简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '公司简介', '/Public/Uploads/2016-03-11/56e25f9778e7d.jpg');
INSERT INTO `ast_about5` VALUES ('2', '董事长简介', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '董事长简介', null);
INSERT INTO `ast_about5` VALUES ('3', '企业文化', '555555北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业文化', null);
INSERT INTO `ast_about5` VALUES ('4', '企业荣誉', '66666北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '企业荣誉', null);

-- ----------------------------
-- Table structure for `ast_abouten`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten`;
CREATE TABLE `ast_abouten` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten
-- ----------------------------
INSERT INTO `ast_abouten` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_abouten1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten1`;
CREATE TABLE `ast_abouten1` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten1
-- ----------------------------
INSERT INTO `ast_abouten1` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten1` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten1` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten1` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_abouten2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten2`;
CREATE TABLE `ast_abouten2` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten2
-- ----------------------------
INSERT INTO `ast_abouten2` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten2` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten2` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten2` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_abouten3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten3`;
CREATE TABLE `ast_abouten3` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten3
-- ----------------------------
INSERT INTO `ast_abouten3` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten3` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten3` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten3` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_abouten4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten4`;
CREATE TABLE `ast_abouten4` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten4
-- ----------------------------
INSERT INTO `ast_abouten4` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten4` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten4` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten4` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_abouten5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_abouten5`;
CREATE TABLE `ast_abouten5` (
  `ast_aid` int(11) NOT NULL AUTO_INCREMENT,
  `ast_acate` varchar(255) DEFAULT NULL,
  `ast_acontent` varchar(2000) DEFAULT NULL,
  `ast_atitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ast_aid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_abouten5
-- ----------------------------
INSERT INTO `ast_abouten5` VALUES ('1', 'Company profile', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '公司简介');
INSERT INTO `ast_abouten5` VALUES ('2', 'Chairman of the board', 'Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '董事长简介');
INSERT INTO `ast_abouten5` VALUES ('3', 'Corporate culture', '555555 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业文化');
INSERT INTO `ast_abouten5` VALUES ('4', 'Enterprise honor', '66666 Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded. Beijing sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, combined with China\'s national conditions to introduce foreign advanced technology and police combined with China\'s national conditions to introduce foreign advanced technology products were loaded.', '企业荣誉');

-- ----------------------------
-- Table structure for `ast_admin`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin`;
CREATE TABLE `ast_admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin
-- ----------------------------
INSERT INTO `ast_admin` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_admin1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin1`;
CREATE TABLE `ast_admin1` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin1
-- ----------------------------
INSERT INTO `ast_admin1` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin1` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_admin2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin2`;
CREATE TABLE `ast_admin2` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin2
-- ----------------------------
INSERT INTO `ast_admin2` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin2` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_admin3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin3`;
CREATE TABLE `ast_admin3` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin3
-- ----------------------------
INSERT INTO `ast_admin3` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin3` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_admin4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin4`;
CREATE TABLE `ast_admin4` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin4
-- ----------------------------
INSERT INTO `ast_admin4` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin4` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_admin5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_admin5`;
CREATE TABLE `ast_admin5` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_admin5
-- ----------------------------
INSERT INTO `ast_admin5` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_admin5` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen`;
CREATE TABLE `ast_adminen` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen
-- ----------------------------
INSERT INTO `ast_adminen` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen1`;
CREATE TABLE `ast_adminen1` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen1
-- ----------------------------
INSERT INTO `ast_adminen1` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen1` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen2`;
CREATE TABLE `ast_adminen2` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen2
-- ----------------------------
INSERT INTO `ast_adminen2` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen2` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen3`;
CREATE TABLE `ast_adminen3` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen3
-- ----------------------------
INSERT INTO `ast_adminen3` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen3` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen4`;
CREATE TABLE `ast_adminen4` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen4
-- ----------------------------
INSERT INTO `ast_adminen4` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen4` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_adminen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_adminen5`;
CREATE TABLE `ast_adminen5` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_username` varchar(16) NOT NULL COMMENT '管理员用户名',
  `admin_password` varchar(16) NOT NULL COMMENT '管理员密码',
  `admin_level` enum('1','2') NOT NULL COMMENT '管理员级别',
  `admin_relname` varchar(8) NOT NULL COMMENT '管理员名字',
  `admin_power` set('文章列表','添加文章','文章分类','产品列表','添加产品','产品分类','会员列表','添加会员','第三方账号','留言管理','评价管理','banner管理','广告位管理','图片连接','文字连接','基础设置','seo设置') NOT NULL COMMENT '管理员权限',
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of ast_adminen5
-- ----------------------------
INSERT INTO `ast_adminen5` VALUES ('1', 'admin', '123asd', '1', 'aaa', '文章列表,添加文章,文章分类,产品列表,添加产品,产品分类,会员列表,添加会员,第三方账号,留言管理,评价管理,banner管理,广告位管理,图片连接,文字连接,基础设置,seo设置');
INSERT INTO `ast_adminen5` VALUES ('2', '123456', '123456', '2', '', '');

-- ----------------------------
-- Table structure for `ast_artcate`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate`;
CREATE TABLE `ast_artcate` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcate
-- ----------------------------
INSERT INTO `ast_artcate` VALUES ('1', '综合新闻', '0', '1');
INSERT INTO `ast_artcate` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate` VALUES ('3', '行业动态', '0', '3');

-- ----------------------------
-- Table structure for `ast_artcate1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate1`;
CREATE TABLE `ast_artcate1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcate1
-- ----------------------------
INSERT INTO `ast_artcate1` VALUES ('1', '综合新闻', '0', '1');
INSERT INTO `ast_artcate1` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate1` VALUES ('3', '行业动态', '0', '3');
INSERT INTO `ast_artcate1` VALUES ('4', '推荐信息', '0', '4');
INSERT INTO `ast_artcate1` VALUES ('5', '服务介绍', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcate2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate2`;
CREATE TABLE `ast_artcate2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_artcate2
-- ----------------------------
INSERT INTO `ast_artcate2` VALUES ('1', '综合新闻', '0', '1');
INSERT INTO `ast_artcate2` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate2` VALUES ('3', '行业动态', '0', '3');
INSERT INTO `ast_artcate2` VALUES ('4', '推荐信息', '0', '4');
INSERT INTO `ast_artcate2` VALUES ('5', '服务介绍', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcate3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate3`;
CREATE TABLE `ast_artcate3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_artcate3
-- ----------------------------
INSERT INTO `ast_artcate3` VALUES ('1', '综合新闻', '0', '1');
INSERT INTO `ast_artcate3` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate3` VALUES ('3', '行业动态', '0', '3');
INSERT INTO `ast_artcate3` VALUES ('4', '推荐信息', '0', '4');
INSERT INTO `ast_artcate3` VALUES ('5', '服务介绍', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcate4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate4`;
CREATE TABLE `ast_artcate4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_artcate4
-- ----------------------------
INSERT INTO `ast_artcate4` VALUES ('5', '服务介绍', '0', '5');
INSERT INTO `ast_artcate4` VALUES ('4', '推荐信息', '0', '4');
INSERT INTO `ast_artcate4` VALUES ('3', '行业动态', '0', '3');
INSERT INTO `ast_artcate4` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate4` VALUES ('1', '综合新闻', '0', '1');

-- ----------------------------
-- Table structure for `ast_artcate5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcate5`;
CREATE TABLE `ast_artcate5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_artcate5
-- ----------------------------
INSERT INTO `ast_artcate5` VALUES ('1', '综合新闻', '0', '1');
INSERT INTO `ast_artcate5` VALUES ('2', '项目动态', '0', '2');
INSERT INTO `ast_artcate5` VALUES ('3', '行业动态', '0', '3');
INSERT INTO `ast_artcate5` VALUES ('4', '推荐信息', '0', '4');
INSERT INTO `ast_artcate5` VALUES ('5', '服务介绍', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcateen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen`;
CREATE TABLE `ast_artcateen` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen
-- ----------------------------
INSERT INTO `ast_artcateen` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen` VALUES ('3', 'Industry News', '0', '3');

-- ----------------------------
-- Table structure for `ast_artcateen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen1`;
CREATE TABLE `ast_artcateen1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen1
-- ----------------------------
INSERT INTO `ast_artcateen1` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen1` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen1` VALUES ('3', 'Industry News', '0', '3');
INSERT INTO `ast_artcateen1` VALUES ('4', 'Recommended info', '0', '4');
INSERT INTO `ast_artcateen1` VALUES ('5', 'Service Introduc', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcateen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen2`;
CREATE TABLE `ast_artcateen2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen2
-- ----------------------------
INSERT INTO `ast_artcateen2` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen2` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen2` VALUES ('3', 'Industry News', '0', '3');
INSERT INTO `ast_artcateen2` VALUES ('4', 'Recommended info', '0', '4');
INSERT INTO `ast_artcateen2` VALUES ('5', 'Service Introduc', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcateen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen3`;
CREATE TABLE `ast_artcateen3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen3
-- ----------------------------
INSERT INTO `ast_artcateen3` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen3` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen3` VALUES ('3', 'Industry News', '0', '3');
INSERT INTO `ast_artcateen3` VALUES ('4', 'Recommended info', '0', '4');
INSERT INTO `ast_artcateen3` VALUES ('5', 'Service Introduc', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcateen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen4`;
CREATE TABLE `ast_artcateen4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen4
-- ----------------------------
INSERT INTO `ast_artcateen4` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen4` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen4` VALUES ('3', 'Industry News', '0', '3');
INSERT INTO `ast_artcateen4` VALUES ('4', 'Recommended info', '0', '4');
INSERT INTO `ast_artcateen4` VALUES ('5', 'Service Introduc', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcateen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcateen5`;
CREATE TABLE `ast_artcateen5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(16) NOT NULL COMMENT '名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ast_artcateen5
-- ----------------------------
INSERT INTO `ast_artcateen5` VALUES ('1', 'General News', '0', '1');
INSERT INTO `ast_artcateen5` VALUES ('2', 'Project News', '0', '2');
INSERT INTO `ast_artcateen5` VALUES ('3', 'Industry News', '0', '3');
INSERT INTO `ast_artcateen5` VALUES ('4', 'Recommended info', '0', '4');
INSERT INTO `ast_artcateen5` VALUES ('5', 'Service Introduc', '0', '5');

-- ----------------------------
-- Table structure for `ast_artcmt_reply`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_reply`;
CREATE TABLE `ast_artcmt_reply` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论回复表';

-- ----------------------------
-- Records of ast_artcmt_reply
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_reply1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_reply1`;
CREATE TABLE `ast_artcmt_reply1` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论回复表';

-- ----------------------------
-- Records of ast_artcmt_reply1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_reply4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_reply4`;
CREATE TABLE `ast_artcmt_reply4` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'å›žå¤è€…ID',
  `reply_user` varchar(16) NOT NULL COMMENT 'å›žå¤è€…åç§°',
  `reply_content` text NOT NULL COMMENT 'å›žå¤å†…å®¹',
  `reply_addtime` int(11) NOT NULL COMMENT 'å›žå¤æ—¶é—´',
  `reply_cmtid` int(11) NOT NULL COMMENT 'å›žå¤çš„å†…å®¹çš„ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« è¯„è®ºå›žå¤è¡¨';

-- ----------------------------
-- Records of ast_artcmt_reply4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_reply5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_reply5`;
CREATE TABLE `ast_artcmt_reply5` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'å›žå¤è€…ID',
  `reply_user` varchar(16) NOT NULL COMMENT 'å›žå¤è€…åç§°',
  `reply_content` text NOT NULL COMMENT 'å›žå¤å†…å®¹',
  `reply_addtime` int(11) NOT NULL COMMENT 'å›žå¤æ—¶é—´',
  `reply_cmtid` int(11) NOT NULL COMMENT 'å›žå¤çš„å†…å®¹çš„ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« è¯„è®ºå›žå¤è¡¨';

-- ----------------------------
-- Records of ast_artcmt_reply5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_replyen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_replyen`;
CREATE TABLE `ast_artcmt_replyen` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论回复表';

-- ----------------------------
-- Records of ast_artcmt_replyen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_replyen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_replyen1`;
CREATE TABLE `ast_artcmt_replyen1` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论回复表';

-- ----------------------------
-- Records of ast_artcmt_replyen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcmt_replyen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcmt_replyen5`;
CREATE TABLE `ast_artcmt_replyen5` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论回复表';

-- ----------------------------
-- Records of ast_artcmt_replyen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment`;
CREATE TABLE `ast_artcomment` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcomment
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment1`;
CREATE TABLE `ast_artcomment1` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcomment1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment2`;
CREATE TABLE `ast_artcomment2` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcomment2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment3`;
CREATE TABLE `ast_artcomment3` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcomment3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment4`;
CREATE TABLE `ast_artcomment4` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'è¯„è®ºè€…ID',
  `cmt_user` varchar(16) NOT NULL COMMENT 'è¯„è®ºè€…',
  `cmt_content` text NOT NULL COMMENT 'è¯„è®ºå†…å®¹',
  `cmt_addtime` int(11) NOT NULL COMMENT 'è¯„è®ºæ—¶é—´',
  `cmt_art_id` int(11) NOT NULL COMMENT 'è¯„è®ºçš„æ–‡ç« çš„ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« è¯„è®ºè¡¨';

-- ----------------------------
-- Records of ast_artcomment4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcomment5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcomment5`;
CREATE TABLE `ast_artcomment5` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcomment5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten`;
CREATE TABLE `ast_artcommenten` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcommenten
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten1`;
CREATE TABLE `ast_artcommenten1` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcommenten1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten2`;
CREATE TABLE `ast_artcommenten2` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcommenten2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten3`;
CREATE TABLE `ast_artcommenten3` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcommenten3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten4`;
CREATE TABLE `ast_artcommenten4` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'è¯„è®ºè€…ID',
  `cmt_user` varchar(16) NOT NULL COMMENT 'è¯„è®ºè€…',
  `cmt_content` text NOT NULL COMMENT 'è¯„è®ºå†…å®¹',
  `cmt_addtime` int(11) NOT NULL COMMENT 'è¯„è®ºæ—¶é—´',
  `cmt_art_id` int(11) NOT NULL COMMENT 'è¯„è®ºçš„æ–‡ç« çš„ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« è¯„è®ºè¡¨';

-- ----------------------------
-- Records of ast_artcommenten4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_artcommenten5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_artcommenten5`;
CREATE TABLE `ast_artcommenten5` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_art_id` int(11) NOT NULL COMMENT '评论的文章的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文章评论表';

-- ----------------------------
-- Records of ast_artcommenten5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_article`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article`;
CREATE TABLE `ast_article` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_article
-- ----------------------------
INSERT INTO `ast_article` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1463761600', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article` VALUES ('57', '66666666', '1463933737', '&lt;p&gt;\r\n	66666666666666666\r\n	&lt;p&gt;\r\n		666666666666666\r\n	&lt;/p&gt;\r\n	&lt;p&gt;\r\n		6\r\n	&lt;/p&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_article` VALUES ('58', '777777', '1463934446', '77777777777777', '', '77777777', '7777777777', '7', '777777777', '1', '1');

-- ----------------------------
-- Table structure for `ast_article1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article1`;
CREATE TABLE `ast_article1` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_article1
-- ----------------------------
INSERT INTO `ast_article1` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article1` VALUES ('53', '森迪为荣昌县山区贫困小学生送温暖', '1457599242', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article1` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article1` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备', '1457599233', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article1` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article1` VALUES ('57', '森迪为荣昌县山区贫困小学生送温暖', '1457675594', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#626262;font-family:Simsun;&quot;&gt;重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-03-11/56e259efb18f8.jpg', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_article1` VALUES ('58', '森迪为荣昌县山区贫困小学生送温暖', '1457599666', '在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。', '/Public/Uploads/2016-03-10/56e134b258d29.jpg', '777', '7777777777', '7', '7777', '4', '1');
INSERT INTO `ast_article1` VALUES ('59', '1111111', '1457601664', '111111111', '/Public/Uploads/2016-03-10/56e13c806f6b5.jpg', '111111', '11111111', '8', '1111111', '4', '1');
INSERT INTO `ast_article1` VALUES ('60', '22222222', '1457591276', '2222222222', '', '222', '2222', '9', '2222', '4', '1');
INSERT INTO `ast_article1` VALUES ('61', '3334444', '1457574074', '4444444', '', '33344', '44444', '10', '444', '1', '1');
INSERT INTO `ast_article1` VALUES ('62', '森迪服务介绍', '1457592022', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e116d605b5a.jpg', 'speak', '', '11', '重庆', '5', '1');
INSERT INTO `ast_article1` VALUES ('63', '森迪服务介绍', '1457592324', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e11804611ac.jpg', 'speak', '', '12', 'fsad', '5', '1');
INSERT INTO `ast_article1` VALUES ('64', '森迪服务介绍', '1457601789', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e1171409147.jpg', 'speak', '森迪服务介绍', '13', '重庆电视台', '5', '1');

-- ----------------------------
-- Table structure for `ast_article2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article2`;
CREATE TABLE `ast_article2` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_article2
-- ----------------------------
INSERT INTO `ast_article2` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article2` VALUES ('53', '森迪为荣昌县山区贫困小学生送温暖', '1457599242', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article2` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article2` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备', '1457599233', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article2` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article2` VALUES ('57', '森迪为荣昌县山区贫困小学生送温暖', '1457754058', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#626262;font-family:Simsun;&quot;&gt;重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地&lt;/span&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-03-11/56e259efb18f8.jpg', '666666666', '66666666666', '6', '66666', '2', '1');
INSERT INTO `ast_article2` VALUES ('58', '森迪为荣昌县山区贫困小学生送温暖', '1457599666', '在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。', '/Public/Uploads/2016-03-10/56e134b258d29.jpg', '777', '7777777777', '7', '7777', '4', '1');
INSERT INTO `ast_article2` VALUES ('59', '1111111', '1457601664', '111111111', '/Public/Uploads/2016-03-10/56e13c806f6b5.jpg', '111111', '11111111', '8', '1111111', '4', '1');
INSERT INTO `ast_article2` VALUES ('60', '22222222', '1457591276', '2222222222', '', '222', '2222', '9', '2222', '4', '1');
INSERT INTO `ast_article2` VALUES ('61', '3334444', '1457574074', '4444444', '', '33344', '44444', '10', '444', '1', '1');
INSERT INTO `ast_article2` VALUES ('62', '森迪服务介绍', '1457592022', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e116d605b5a.jpg', 'speak', '', '11', '重庆', '5', '1');
INSERT INTO `ast_article2` VALUES ('63', '森迪服务介绍', '1457592324', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e11804611ac.jpg', 'speak', '', '12', 'fsad', '5', '1');
INSERT INTO `ast_article2` VALUES ('64', '森迪服务介绍', '1457601789', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e1171409147.jpg', 'speak', '森迪服务介绍', '13', '重庆电视台', '5', '1');

-- ----------------------------
-- Table structure for `ast_article3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article3`;
CREATE TABLE `ast_article3` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_article3
-- ----------------------------
INSERT INTO `ast_article3` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article3` VALUES ('53', '森迪为荣昌县山区贫困小学生送温暖', '1457599242', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article3` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article3` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备', '1457599233', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article3` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article3` VALUES ('57', '森迪为荣昌县山区贫困小学生送温暖', '1457675594', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#626262;font-family:Simsun;&quot;&gt;重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-03-11/56e259efb18f8.jpg', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_article3` VALUES ('58', '森迪为荣昌县山区贫困小学生送温暖', '1457599666', '在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。', '/Public/Uploads/2016-03-10/56e134b258d29.jpg', '777', '7777777777', '7', '7777', '4', '1');
INSERT INTO `ast_article3` VALUES ('59', '1111111', '1457601664', '111111111', '/Public/Uploads/2016-03-10/56e13c806f6b5.jpg', '111111', '11111111', '8', '1111111', '4', '1');
INSERT INTO `ast_article3` VALUES ('60', '22222222', '1457591276', '2222222222', '', '222', '2222', '9', '2222', '4', '1');
INSERT INTO `ast_article3` VALUES ('61', '3334444', '1457574074', '4444444', '', '33344', '44444', '10', '444', '1', '1');
INSERT INTO `ast_article3` VALUES ('62', '森迪服务介绍', '1457592022', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e116d605b5a.jpg', 'speak', '', '11', '重庆', '5', '1');
INSERT INTO `ast_article3` VALUES ('63', '森迪服务介绍', '1457592324', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e11804611ac.jpg', 'speak', '', '12', 'fsad', '5', '1');
INSERT INTO `ast_article3` VALUES ('64', '森迪服务介绍', '1457601789', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e1171409147.jpg', 'speak', '森迪服务介绍', '13', '重庆电视台', '5', '1');

-- ----------------------------
-- Table structure for `ast_article4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article4`;
CREATE TABLE `ast_article4` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'æ–‡ç« ID',
  `art_title` varchar(100) NOT NULL COMMENT 'æ–‡ç« æ ‡é¢˜',
  `art_addtime` int(11) NOT NULL COMMENT 'æ–‡ç« æ·»åŠ æ—¶é—´',
  `art_content` text NOT NULL COMMENT 'æ–‡ç« å†…å®¹',
  `art_thumb` varchar(100) NOT NULL COMMENT 'ç¼©ç•¥å›¾',
  `art_author` varchar(20) NOT NULL COMMENT 'æ–‡ç« ä½œè€…',
  `art_summary` varchar(100) NOT NULL COMMENT 'æ‘˜è¦',
  `art_order` int(11) NOT NULL COMMENT 'æ–‡ç« æŽ’åº',
  `art_from` varchar(100) NOT NULL COMMENT 'æ–‡ç« æ¥æº',
  `art_cateid` tinyint(10) NOT NULL COMMENT 'åˆ†ç±»ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT 'æ˜¯å¦æ˜¾ç¤º',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='æ–‡ç« è¡¨';

-- ----------------------------
-- Records of ast_article4
-- ----------------------------
INSERT INTO `ast_article4` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article4` VALUES ('53', '森迪为荣昌县山区贫困小学生送温暖', '1457599242', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article4` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article4` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备', '1457599233', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article4` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article4` VALUES ('57', '森迪为荣昌县山区贫困小学生送温暖', '1457675594', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#626262;font-family:Simsun;&quot;&gt;重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-03-11/56e259efb18f8.jpg', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_article4` VALUES ('58', '森迪为荣昌县山区贫困小学生送温暖', '1457599666', '在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。', '/Public/Uploads/2016-03-10/56e134b258d29.jpg', '777', '7777777777', '7', '7777', '4', '1');
INSERT INTO `ast_article4` VALUES ('59', '1111111', '1457601664', '111111111', '/Public/Uploads/2016-03-10/56e13c806f6b5.jpg', '111111', '11111111', '8', '1111111', '4', '1');
INSERT INTO `ast_article4` VALUES ('60', '22222222', '1457591276', '2222222222', '', '222', '2222', '9', '2222', '4', '1');
INSERT INTO `ast_article4` VALUES ('61', '3334444', '1457574074', '4444444', '', '33344', '44444', '10', '444', '1', '1');
INSERT INTO `ast_article4` VALUES ('62', '森迪服务介绍', '1457592022', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e116d605b5a.jpg', 'speak', '', '11', '重庆', '5', '1');
INSERT INTO `ast_article4` VALUES ('63', '森迪服务介绍', '1457592324', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e11804611ac.jpg', 'speak', '', '12', 'fsad', '5', '1');
INSERT INTO `ast_article4` VALUES ('64', '森迪服务介绍', '1457601789', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e1171409147.jpg', 'speak', '森迪服务介绍', '13', '重庆电视台', '5', '1');

-- ----------------------------
-- Table structure for `ast_article5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_article5`;
CREATE TABLE `ast_article5` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_article5
-- ----------------------------
INSERT INTO `ast_article5` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_article5` VALUES ('53', '森迪为荣昌县山区贫困小学生送温暖', '1457599242', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_article5` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_article5` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备', '1457599233', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_article5` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_article5` VALUES ('57', '森迪为荣昌县山区贫困小学生送温暖', '1457675594', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#626262;font-family:Simsun;&quot;&gt;重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-03-11/56e259efb18f8.jpg', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_article5` VALUES ('58', '森迪为荣昌县山区贫困小学生送温暖', '1457599666', '在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。在慰问过程中，森迪周总不时与帮扶学生互相交流、沟通，掌握被帮扶学生的思想、学习、生活情况，叮嘱孩子们“不要因为家庭困难而放弃学习，一定要有信心考上大学，通过自己的努力改变整个家庭的命运，回报家乡，回报社会。”冬日里，山区的孩子们感受到了社会的温暖，一句句朴实的“谢谢”传达着山区孩子们火热的心。', '/Public/Uploads/2016-03-10/56e134b258d29.jpg', '777', '7777777777', '7', '7777', '4', '1');
INSERT INTO `ast_article5` VALUES ('59', '1111111', '1457601664', '111111111', '/Public/Uploads/2016-03-10/56e13c806f6b5.jpg', '111111', '11111111', '8', '1111111', '4', '1');
INSERT INTO `ast_article5` VALUES ('60', '22222222', '1457591276', '2222222222', '', '222', '2222', '9', '2222', '4', '1');
INSERT INTO `ast_article5` VALUES ('61', '3334444', '1457574074', '4444444', '', '33344', '44444', '10', '444', '1', '1');
INSERT INTO `ast_article5` VALUES ('62', '森迪服务介绍', '1457592022', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e116d605b5a.jpg', 'speak', '', '11', '重庆', '5', '1');
INSERT INTO `ast_article5` VALUES ('63', '森迪服务介绍', '1457592324', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e11804611ac.jpg', 'speak', '', '12', 'fsad', '5', '1');
INSERT INTO `ast_article5` VALUES ('64', '森迪服务介绍', '1457601789', '重庆森迪安防产业公司应美国英普兰特公司中国办事处的邀请，赴上海参加销售工艺复杂的炸药探测器的厂家，在六大洲有约50家经销商。', '/Public/Uploads/2016-03-10/56e1171409147.jpg', 'speak', '森迪服务介绍', '13', '重庆电视台', '5', '1');

-- ----------------------------
-- Table structure for `ast_articleen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen`;
CREATE TABLE `ast_articleen` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen
-- ----------------------------
INSERT INTO `ast_articleen` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1456561319', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '1', '1');
INSERT INTO `ast_articleen` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1463761600', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1456566939', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '2', '1');
INSERT INTO `ast_articleen` VALUES ('57', '66666666', '1463933737', '&lt;p&gt;\r\n	66666666666666666\r\n	&lt;p&gt;\r\n		666666666666666\r\n	&lt;/p&gt;\r\n	&lt;p&gt;\r\n		6\r\n	&lt;/p&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '1', '1');
INSERT INTO `ast_articleen` VALUES ('58', '777777', '1463934446', '77777777777777', '', '77777777', '7777777777', '7', '777777777', '1', '1');

-- ----------------------------
-- Table structure for `ast_articleen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen1`;
CREATE TABLE `ast_articleen1` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen1
-- ----------------------------
INSERT INTO `ast_articleen1` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1457682772', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '5', '1');
INSERT INTO `ast_articleen1` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen1` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen1` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1463761600', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen1` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1457682753', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '4', '1');
INSERT INTO `ast_articleen1` VALUES ('57', '66666666', '1457682731', '&lt;p&gt;\r\n	66666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	6\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '4', '1');
INSERT INTO `ast_articleen1` VALUES ('58', '777777', '1457683587', '77777777777777', '/Public/Uploads/2016-03-11/56e27c8398d66.jpg', '77777777', '7777777777', '7', '777777777', '1', '1');
INSERT INTO `ast_articleen1` VALUES ('59', '11111', '1457682705', 'ssss', '/Public/Uploads/2016-03-11/56e2791131c60.jpg', 'speak', 'sss', '8', 'sdafsadf', '5', '1');

-- ----------------------------
-- Table structure for `ast_articleen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen2`;
CREATE TABLE `ast_articleen2` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen2
-- ----------------------------
INSERT INTO `ast_articleen2` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1457682772', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '5', '1');
INSERT INTO `ast_articleen2` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen2` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen2` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1463761600', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen2` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1457682753', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '4', '1');
INSERT INTO `ast_articleen2` VALUES ('57', '66666666', '1457682731', '&lt;p&gt;\r\n	66666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	6\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '4', '1');
INSERT INTO `ast_articleen2` VALUES ('58', '777777', '1457683587', '77777777777777', '/Public/Uploads/2016-03-11/56e27c8398d66.jpg', '77777777', '7777777777', '7', '777777777', '1', '1');
INSERT INTO `ast_articleen2` VALUES ('59', '11111', '1457682705', 'ssss', '/Public/Uploads/2016-03-11/56e2791131c60.jpg', 'speak', 'sss', '8', 'sdafsadf', '5', '1');

-- ----------------------------
-- Table structure for `ast_articleen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen3`;
CREATE TABLE `ast_articleen3` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen3
-- ----------------------------
INSERT INTO `ast_articleen3` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1457682772', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '5', '1');
INSERT INTO `ast_articleen3` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen3` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen3` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..1', '1458134747', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen3` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1457682753', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '4', '1');
INSERT INTO `ast_articleen3` VALUES ('57', '66666666', '1457682731', '&lt;p&gt;\r\n	66666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	6\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '4', '1');
INSERT INTO `ast_articleen3` VALUES ('58', '777777', '1457683587', '77777777777777', '/Public/Uploads/2016-03-11/56e27c8398d66.jpg', '77777777', '7777777777', '7', '777777777', '1', '1');
INSERT INTO `ast_articleen3` VALUES ('59', '11111', '1457682705', 'ssss', '/Public/Uploads/2016-03-11/56e2791131c60.jpg', 'speak', 'sss', '8', 'sdafsadf', '5', '1');

-- ----------------------------
-- Table structure for `ast_articleen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen4`;
CREATE TABLE `ast_articleen4` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen4
-- ----------------------------
INSERT INTO `ast_articleen4` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1457682772', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '5', '1');
INSERT INTO `ast_articleen4` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen4` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen4` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..1', '1458134747', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen4` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1457682753', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '4', '1');
INSERT INTO `ast_articleen4` VALUES ('57', '66666666', '1457682731', '&lt;p&gt;\r\n	66666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	6\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '4', '1');
INSERT INTO `ast_articleen4` VALUES ('58', '777777', '1457683587', '77777777777777', '/Public/Uploads/2016-03-11/56e27c8398d66.jpg', '77777777', '7777777777', '7', '777777777', '1', '1');
INSERT INTO `ast_articleen4` VALUES ('59', '11111', '1457682705', 'ssss', '/Public/Uploads/2016-03-11/56e2791131c60.jpg', 'speak', 'sss', '8', 'sdafsadf', '5', '1');

-- ----------------------------
-- Table structure for `ast_articleen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_articleen5`;
CREATE TABLE `ast_articleen5` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `art_title` varchar(100) NOT NULL COMMENT '文章标题',
  `art_addtime` int(11) NOT NULL COMMENT '文章添加时间',
  `art_content` text NOT NULL COMMENT '文章内容',
  `art_thumb` varchar(100) NOT NULL COMMENT '缩略图',
  `art_author` varchar(20) NOT NULL COMMENT '文章作者',
  `art_summary` varchar(100) NOT NULL COMMENT '摘要',
  `art_order` int(11) NOT NULL COMMENT '文章排序',
  `art_from` varchar(100) NOT NULL COMMENT '文章来源',
  `art_cateid` tinyint(10) NOT NULL COMMENT '分类ID',
  `art_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`art_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='文章表';

-- ----------------------------
-- Records of ast_articleen5
-- ----------------------------
INSERT INTO `ast_articleen5` VALUES ('52', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..', '1457682772', '1111111111111111111', '/Public/Uploads/2016-02-27/56d15ca715086.jpg', '1111111', '1111111111111', '1', '1111111111111', '5', '1');
INSERT INTO `ast_articleen5` VALUES ('53', '22222222222222', '1456566965', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '/Public/Uploads/2016-02-27/56d172b526d3a.jpg', '2222', '2222222', '0', '2222222222', '2', '1');
INSERT INTO `ast_articleen5` VALUES ('54', '33333333', '1456562686', '&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	3333333333333\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	33333333333\r\n&lt;/p&gt;', '', '33333', '33333333344', '3', '33333', '3', '1');
INSERT INTO `ast_articleen5` VALUES ('55', '重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..1', '1458134747', '&lt;p&gt;\r\n	&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt;&lt;span style=&quot;color:#4A4A4A;font-family:Simsun;line-height:14px;&quot;&gt;重庆森迪赛斯姆安保设备有关于召开2013中国警用装备..&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '/Public/Uploads/2016-02-27/56d141a01a674.jpg', 's', 'a', '4', 'a', '1', '1');
INSERT INTO `ast_articleen5` VALUES ('56', '重庆森迪赛斯姆安保设备重庆森迪赛斯姆安保设备', '1457682753', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '', '重', '重庆森迪赛斯姆安保设备', '5', '重庆森迪赛斯姆安保设备', '4', '1');
INSERT INTO `ast_articleen5` VALUES ('57', '66666666', '1457682731', '&lt;p&gt;\r\n	66666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	666666666666666\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	6\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;br /&gt;\r\n&lt;/p&gt;', '', '666666666', '66666666666', '6', '66666', '4', '1');
INSERT INTO `ast_articleen5` VALUES ('58', '777777', '1457683587', '77777777777777', '/Public/Uploads/2016-03-11/56e27c8398d66.jpg', '77777777', '7777777777', '7', '777777777', '1', '1');
INSERT INTO `ast_articleen5` VALUES ('59', '11111', '1457682705', 'ssss', '/Public/Uploads/2016-03-11/56e2791131c60.jpg', 'speak', 'sss', '8', 'sdafsadf', '5', '1');

-- ----------------------------
-- Table structure for `ast_banner`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner`;
CREATE TABLE `ast_banner` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banner
-- ----------------------------
INSERT INTO `ast_banner` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-02-27/56d153fc68bd4.jpg', '0');
INSERT INTO `ast_banner` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-02-27/56d15545db636.jpg', '0');
INSERT INTO `ast_banner` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-02-27/56d1559d12d80.jpg', '0');
INSERT INTO `ast_banner` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-02-27/56d1570a32716.jpg', '0');
INSERT INTO `ast_banner` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-02-27/56d157180aba7.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner1`;
CREATE TABLE `ast_banner1` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banner1
-- ----------------------------
INSERT INTO `ast_banner1` VALUES ('16', 'last', '5', '5', '/Public/Uploads/2016-03-12/56e3938b667c8.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('17', '88888', '88', '88', '/Public/Uploads/2016-03-12/56e393a45b58b.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('15', '5', '5', '5', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('13', '3', '3', '3', '/Public/Uploads/2016-03-10/56e10bd197d59.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('14', '4', '4', '4', '/Public/Uploads/2016-03-10/56e10c9153512.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('12', '2', '2', '2', '/Public/Uploads/2016-03-10/56e10bc2b8e89.jpg', '0');
INSERT INTO `ast_banner1` VALUES ('11', '1', '1', '1', '/Public/Uploads/2016-03-10/56e10ba8935cc.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner2`;
CREATE TABLE `ast_banner2` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banner2
-- ----------------------------
INSERT INTO `ast_banner2` VALUES ('16', '88888', '12', '12', '/Public/Uploads/2016-03-12/56e393f643fb2.jpg', '0');
INSERT INTO `ast_banner2` VALUES ('13', '3', '3', '3', '/Public/Uploads/2016-03-12/56e393f643fb2.jpg', '0');
INSERT INTO `ast_banner2` VALUES ('14', '4', '4', '4', '/Public/Uploads/2016-03-12/56e393f643fb2.jpg', '0');
INSERT INTO `ast_banner2` VALUES ('12', '2', '2', '2', '/Public/Uploads/2016-03-12/56e393f643fb2.jpg', '0');
INSERT INTO `ast_banner2` VALUES ('11', '1', '1', '1', '/Public/Uploads/2016-03-12/56e393f643fb2.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner3`;
CREATE TABLE `ast_banner3` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banner3
-- ----------------------------
INSERT INTO `ast_banner3` VALUES ('15', '5', '5', '5', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banner3` VALUES ('13', '3', '3', '3', '/Public/Uploads/2016-03-10/56e10bd197d59.jpg', '0');
INSERT INTO `ast_banner3` VALUES ('14', '4', '4', '4', '/Public/Uploads/2016-03-10/56e10c9153512.jpg', '0');
INSERT INTO `ast_banner3` VALUES ('12', '2', '2', '2', '/Public/Uploads/2016-03-10/56e10bc2b8e89.jpg', '0');
INSERT INTO `ast_banner3` VALUES ('11', '1', '1', '1', '/Public/Uploads/2016-03-10/56e10ba8935cc.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner4`;
CREATE TABLE `ast_banner4` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banneråç§°',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banneræŽ’åº',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'bannerè·³è½¬é¡µé¢',
  `ban_url` varchar(100) NOT NULL COMMENT 'bannerå›¾åœ°å€',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banneræ‰€å±žé¡µé¢ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='bannerè¡¨';

-- ----------------------------
-- Records of ast_banner4
-- ----------------------------
INSERT INTO `ast_banner4` VALUES ('15', '5', '5', '5', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');
INSERT INTO `ast_banner4` VALUES ('13', '3', '3', '3', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');
INSERT INTO `ast_banner4` VALUES ('14', '4', '4', '4', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');
INSERT INTO `ast_banner4` VALUES ('12', '2', '2', '2', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');
INSERT INTO `ast_banner4` VALUES ('11', '1', '1', '1', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner5`;
CREATE TABLE `ast_banner5` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banner5
-- ----------------------------
INSERT INTO `ast_banner5` VALUES ('15', '5', '5', '5', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banner5` VALUES ('13', '3', '3', '3', '/Public/Uploads/2016-03-10/56e10bd197d59.jpg', '0');
INSERT INTO `ast_banner5` VALUES ('14', '4', '4', '4', '/Public/Uploads/2016-03-10/56e10c9153512.jpg', '0');
INSERT INTO `ast_banner5` VALUES ('12', '2', '2', '2', '/Public/Uploads/2016-03-10/56e10bc2b8e89.jpg', '0');
INSERT INTO `ast_banner5` VALUES ('11', '1', '1', '1', '/Public/Uploads/2016-03-10/56e10ba8935cc.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren`;
CREATE TABLE `ast_banneren` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banneren
-- ----------------------------
INSERT INTO `ast_banneren` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-02-27/56d153fc68bd4.jpg', '0');
INSERT INTO `ast_banneren` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-02-27/56d15545db636.jpg', '0');
INSERT INTO `ast_banneren` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-02-27/56d1559d12d80.jpg', '0');
INSERT INTO `ast_banneren` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-02-27/56d1570a32716.jpg', '0');
INSERT INTO `ast_banneren` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-02-27/56d157180aba7.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren1`;
CREATE TABLE `ast_banneren1` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banneren1
-- ----------------------------
INSERT INTO `ast_banneren1` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren1` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren1` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren1` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren1` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren2`;
CREATE TABLE `ast_banneren2` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banneren2
-- ----------------------------
INSERT INTO `ast_banneren2` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren2` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren2` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren2` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren2` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren3`;
CREATE TABLE `ast_banneren3` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banneren3
-- ----------------------------
INSERT INTO `ast_banneren3` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren3` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren3` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren3` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren3` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren4`;
CREATE TABLE `ast_banneren4` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banneråç§°',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banneræŽ’åº',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'bannerè·³è½¬é¡µé¢',
  `ban_url` varchar(100) NOT NULL COMMENT 'bannerå›¾åœ°å€',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banneræ‰€å±žé¡µé¢ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='bannerè¡¨';

-- ----------------------------
-- Records of ast_banneren4
-- ----------------------------
INSERT INTO `ast_banneren4` VALUES ('9', '3', '3', '3', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '3');
INSERT INTO `ast_banneren4` VALUES ('8', '3', '3', '3', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '3');
INSERT INTO `ast_banneren4` VALUES ('7', '3', '3', '3', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '3');
INSERT INTO `ast_banneren4` VALUES ('6', '1', '1', '1', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');
INSERT INTO `ast_banneren4` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-03-23/56f290cf5df4f.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banneren5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banneren5`;
CREATE TABLE `ast_banneren5` (
  `ban_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'bannerID',
  `ban_name` varchar(16) NOT NULL COMMENT 'banner名称',
  `ban_order` tinyint(4) NOT NULL COMMENT 'banner排序',
  `ban_gourl` varchar(100) NOT NULL COMMENT 'banner跳转页面',
  `ban_url` varchar(100) NOT NULL COMMENT 'banner图地址',
  `ban_pageid` tinyint(4) NOT NULL COMMENT 'banner所属页面ID',
  PRIMARY KEY (`ban_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='banner表';

-- ----------------------------
-- Records of ast_banneren5
-- ----------------------------
INSERT INTO `ast_banneren5` VALUES ('1', 'ban1', '1', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren5` VALUES ('2', 'ban2', '2', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren5` VALUES ('3', 'ban3', '3', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren5` VALUES ('4', '4', '4', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');
INSERT INTO `ast_banneren5` VALUES ('5', '5', '5', '', '/Public/Uploads/2016-03-10/56e10c9fc63d9.jpg', '0');

-- ----------------------------
-- Table structure for `ast_banner_page`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page`;
CREATE TABLE `ast_banner_page` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_page1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page1`;
CREATE TABLE `ast_banner_page1` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_page2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page2`;
CREATE TABLE `ast_banner_page2` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_page3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page3`;
CREATE TABLE `ast_banner_page3` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_page4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page4`;
CREATE TABLE `ast_banner_page4` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banneræ‰€å±žé¡µé¢ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banneræ‰€å±žé¡µé¢åç§°',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_page5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_page5`;
CREATE TABLE `ast_banner_page5` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_page5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen`;
CREATE TABLE `ast_banner_pageen` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen1`;
CREATE TABLE `ast_banner_pageen1` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen2`;
CREATE TABLE `ast_banner_pageen2` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen3`;
CREATE TABLE `ast_banner_pageen3` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen4`;
CREATE TABLE `ast_banner_pageen4` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banneræ‰€å±žé¡µé¢ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banneræ‰€å±žé¡µé¢åç§°',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_banner_pageen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_banner_pageen5`;
CREATE TABLE `ast_banner_pageen5` (
  `bp_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner所属页面ID',
  `bp_name` varchar(16) NOT NULL COMMENT 'banner所属页面名称',
  PRIMARY KEY (`bp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_banner_pageen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category`;
CREATE TABLE `ast_category` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_category
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category1`;
CREATE TABLE `ast_category1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_category1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category2`;
CREATE TABLE `ast_category2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_category2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category3`;
CREATE TABLE `ast_category3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_category3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category4`;
CREATE TABLE `ast_category4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT 'åˆ†ç±»åç§°',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='äº§å“åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_category4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_category5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_category5`;
CREATE TABLE `ast_category5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_category5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen`;
CREATE TABLE `ast_categoryen` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_categoryen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen1`;
CREATE TABLE `ast_categoryen1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_categoryen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen2`;
CREATE TABLE `ast_categoryen2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_categoryen2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen3`;
CREATE TABLE `ast_categoryen3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_categoryen3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen4`;
CREATE TABLE `ast_categoryen4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT 'åˆ†ç±»åç§°',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='äº§å“åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_categoryen4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_categoryen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_categoryen5`;
CREATE TABLE `ast_categoryen5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `cate_name` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_categoryen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_company`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company`;
CREATE TABLE `ast_company` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company
-- ----------------------------
INSERT INTO `ast_company` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5ee3bd8d0f.jpg', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_company1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company1`;
CREATE TABLE `ast_company1` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company1
-- ----------------------------
INSERT INTO `ast_company1` VALUES ('1', '北京森迪时代安', '重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地...<br />', '/Public/Uploads/2016-03-10/56e0e4eb23e11.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company1` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-24/56f3f89fae5da.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_company2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company2`;
CREATE TABLE `ast_company2` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company2
-- ----------------------------
INSERT INTO `ast_company2` VALUES ('1', '北京森迪时代安', '重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地...<br />', '/Public/Uploads/2016-03-10/56e0e4eb23e11.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company2` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-25/56f509a423f39.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_company3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company3`;
CREATE TABLE `ast_company3` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company3
-- ----------------------------
INSERT INTO `ast_company3` VALUES ('1', '北京森迪时代安', '重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地...<br />', '/Public/Uploads/2016-03-10/56e0e4eb23e11.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company3` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-25/56f50a592e7a5.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_company4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company4`;
CREATE TABLE `ast_company4` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company4
-- ----------------------------
INSERT INTO `ast_company4` VALUES ('1', '北京森迪时代安', '重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地...<br />\n', '/Public/Uploads/2016-03-10/56e0e4eb23e11.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company4` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-25/56f50aad729d3.gif', '023ï¼68123333', 'httpï¼š//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_company5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_company5`;
CREATE TABLE `ast_company5` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_company5
-- ----------------------------
INSERT INTO `ast_company5` VALUES ('1', '北京森迪时代安', '重庆森迪安防产业发展有限公司由北京森迪时代安防技术有限公司投资，于2010年7月正式成立。公司将本着“绿色园区、科技强警、平安中国”的发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新、追求卓越，打造中国最大的安防生产基地...<br />', '/Public/Uploads/2016-03-10/56e0e4eb23e11.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_company5` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-25/56f50a592e7a5.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen`;
CREATE TABLE `ast_companyen` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen
-- ----------------------------
INSERT INTO `ast_companyen` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5ea525b55e.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen1`;
CREATE TABLE `ast_companyen1` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen1
-- ----------------------------
INSERT INTO `ast_companyen1` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen1` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5eab660447.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen2`;
CREATE TABLE `ast_companyen2` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen2
-- ----------------------------
INSERT INTO `ast_companyen2` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen2` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5eb08cb87c.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen3`;
CREATE TABLE `ast_companyen3` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen3
-- ----------------------------
INSERT INTO `ast_companyen3` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen3` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5ed8fa52d8.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen4`;
CREATE TABLE `ast_companyen4` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen4
-- ----------------------------
INSERT INTO `ast_companyen4` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen4` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5edd2cb681.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_companyen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_companyen5`;
CREATE TABLE `ast_companyen5` (
  `c_id` int(5) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(70) DEFAULT NULL,
  `c_content` varchar(1000) DEFAULT NULL,
  `c_thumb` varchar(90) DEFAULT NULL,
  `c_thumb1` varchar(255) DEFAULT NULL,
  `c_thumb2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_companyen5
-- ----------------------------
INSERT INTO `ast_companyen5` VALUES ('1', '北京森迪时代安', '北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。 北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，结合中国国情引进外国先进技术和装警用合中国国情引进外国先进技术产品备。', '/Public/Uploads/2016-03-05/56da829cca35c.jpg', '/Public/Uploads/2016-03-05/56da825e1d8f2.jpg', '/Public/Uploads/2016-03-05/56da82a291960.jpg');
INSERT INTO `ast_companyen5` VALUES ('2', '重庆市九龙坡区西彭镇白彭路15号', '/Public/Uploads/2016-03-26/56f5ed8fa52d8.gif', '023－68123333', 'http：//www.sendi.cc', 'cqsd@cps-equipment.com');

-- ----------------------------
-- Table structure for `ast_img_link`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link`;
CREATE TABLE `ast_img_link` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_link
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_link1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link1`;
CREATE TABLE `ast_img_link1` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_link1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_link2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link2`;
CREATE TABLE `ast_img_link2` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_link2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_link3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link3`;
CREATE TABLE `ast_img_link3` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_link3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_link4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link4`;
CREATE TABLE `ast_img_link4` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'å›¾ç‰‡é“¾æŽ¥ID',
  `img_name` varchar(100) NOT NULL COMMENT 'åç§°',
  `img_order` tinyint(4) NOT NULL COMMENT 'æŽ’åº',
  `img_gourl` varchar(100) NOT NULL COMMENT 'è·³è½¬é¡µé¢',
  `img_url` varchar(100) NOT NULL COMMENT 'å›¾ç‰‡åœ°å€',
  `img_pageid` tinyint(4) NOT NULL COMMENT 'æ‰€å±žé¡µé¢ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='å›¾ç‰‡é“¾æŽ¥è¡¨';

-- ----------------------------
-- Records of ast_img_link4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_link5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_link5`;
CREATE TABLE `ast_img_link5` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_link5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken`;
CREATE TABLE `ast_img_linken` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_linken
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken1`;
CREATE TABLE `ast_img_linken1` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_linken1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken2`;
CREATE TABLE `ast_img_linken2` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_linken2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken3`;
CREATE TABLE `ast_img_linken3` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_linken3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken4`;
CREATE TABLE `ast_img_linken4` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'å›¾ç‰‡é“¾æŽ¥ID',
  `img_name` varchar(100) NOT NULL COMMENT 'åç§°',
  `img_order` tinyint(4) NOT NULL COMMENT 'æŽ’åº',
  `img_gourl` varchar(100) NOT NULL COMMENT 'è·³è½¬é¡µé¢',
  `img_url` varchar(100) NOT NULL COMMENT 'å›¾ç‰‡åœ°å€',
  `img_pageid` tinyint(4) NOT NULL COMMENT 'æ‰€å±žé¡µé¢ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='å›¾ç‰‡é“¾æŽ¥è¡¨';

-- ----------------------------
-- Records of ast_img_linken4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_img_linken5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_img_linken5`;
CREATE TABLE `ast_img_linken5` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '图片链接ID',
  `img_name` varchar(100) NOT NULL COMMENT '名称',
  `img_order` tinyint(4) NOT NULL COMMENT '排序',
  `img_gourl` varchar(100) NOT NULL COMMENT '跳转页面',
  `img_url` varchar(100) NOT NULL COMMENT '图片地址',
  `img_pageid` tinyint(4) NOT NULL COMMENT '所属页面ID',
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图片链接表';

-- ----------------------------
-- Records of ast_img_linken5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_invest`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest`;
CREATE TABLE `ast_invest` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest
-- ----------------------------
INSERT INTO `ast_invest` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_invest1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest1`;
CREATE TABLE `ast_invest1` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest1
-- ----------------------------
INSERT INTO `ast_invest1` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest1` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest1` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest1` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest1` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest1` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest1` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest1` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_invest2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest2`;
CREATE TABLE `ast_invest2` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest2
-- ----------------------------
INSERT INTO `ast_invest2` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest2` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest2` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest2` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest2` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest2` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest2` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest2` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_invest3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest3`;
CREATE TABLE `ast_invest3` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest3
-- ----------------------------
INSERT INTO `ast_invest3` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest3` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest3` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest3` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest3` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest3` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest3` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest3` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_invest4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest4`;
CREATE TABLE `ast_invest4` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest4
-- ----------------------------
INSERT INTO `ast_invest4` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest4` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest4` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest4` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest4` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest4` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest4` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest4` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_invest5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_invest5`;
CREATE TABLE `ast_invest5` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_invest5
-- ----------------------------
INSERT INTO `ast_invest5` VALUES ('1', '服务流程', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;招商服务流程&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;1、项目咨询、洽谈，需要您提供贵公司相关资料，双方如有合作意向，我方将邀请贵方到重庆实地考察。贵方到重庆后，我方将派专车接送，所产生的食宿费用由我公司承担。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;2、我方将到贵方实地考察，双方确定合作意向后，将签订合作协议书。我方将根据贵方的用地规模以及行业性质给予相关的优惠政策，实行一企一策。根据不同的用地性质，合同将有所差异。获得高新技术企业认可或者企业投资规模达到一定标准的，我公司可以减免1到3年的管理费用。&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;3、贵方到工商局预登记企业名称&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;4、银行开户&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;5、合同章程审批&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;6、注册资金验资报告&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;7、 刻章&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;8、 工商局办理营业执照&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;9、 国税、地税登记&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;10、办理项目区规划审批手续&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;11、环保评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;12、勘界以及土地评估&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;13、 城建、环保、土地水利预审意见&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;14、 海关登记备案（外资或者中外合资）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:宋体;font-size:14px;line-height:21px;background-color:#FFFFFF;&quot;&gt;(以上所需办理手续，在国家正常规定办理所需日期内，我们可帮助协调，尽快办理以减少企业负担。除办理手续时政府相关部门收取的费用，我公司一概不收取其他任何费用。）&lt;/span&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_invest5` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_invest5` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_invest5` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_invest5` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_invest5` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_invest5` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_invest5` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen`;
CREATE TABLE `ast_investen` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen
-- ----------------------------
INSERT INTO `ast_investen` VALUES ('1', 'Service flow', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;p class=&quot;MsoNormal&quot;&gt;\r\n		Investment service process&lt;br /&gt;\r\n1,\r\nproject consulting, negotiation, you need to provide your company related\r\ninformation, the two sides if the intention to cooperate, we will invite you to\r\nthe Chongqing field investigation. You got to Chongqing, I will send the\r\nshuttle bus, the accommodation expenses shall be borne by our company.&lt;br /&gt;\r\n2, we\r\nwill come to your site visits, the two sides determine the intention of\r\ncooperation, the signing of the cooperation agreement. We will give the\r\nrelevant preferential policies in accordance with the scale of your land use\r\nand the nature of the industry. According to the different nature of land use,\r\nthe contract will be different. To obtain the approval of high-tech enterprises\r\nor enterprises to reach a certain standard of scale, we can reduce the cost of\r\n1 to 3 years of management.&lt;br /&gt;\r\n3, you to\r\nthe industrial and commercial bureau of the pre registered enterprise name&lt;br /&gt;\r\n4, bank\r\naccount&lt;br /&gt;\r\n5, the\r\ncontract and the articles of Association for approval&lt;br /&gt;\r\n6, the\r\nregistered capital verification report&lt;br /&gt;\r\n7,\r\nengraved chapter&lt;br /&gt;\r\n8, the\r\ntrade and Industry Bureau for business license&lt;br /&gt;\r\n9,\r\nnational tax, local tax registration&lt;br /&gt;\r\n10, for\r\nthe project area planning approval procedures&lt;br /&gt;\r\n11,\r\nenvironmental assessment&lt;br /&gt;\r\n12, the\r\ndemarcation and land assessment&lt;br /&gt;\r\n13, urban\r\nconstruction, environmental protection, land and water conservancy preliminary\r\nopinion&lt;br /&gt;\r\n14,\r\ncustoms registration (foreign or Chinese foreign joint venture)&lt;br /&gt;\r\nRequired\r\nto go through the formalities required by the state to handle the required date,\r\nwe can help to coordinate, as soon as possible to reduce the burden on\r\nenterprises. In addition to the fees charged by the relevant departments of the\r\ngovernment, our company does not charge any other fees.\r\n	&lt;/p&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_investen` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_investen` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_investen` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_investen` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_investen` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_investen` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_investen` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen1`;
CREATE TABLE `ast_investen1` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen1
-- ----------------------------
INSERT INTO `ast_investen1` VALUES ('1', 'Service flow', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;p class=&quot;MsoNormal&quot;&gt;\r\n		Investment service process&lt;br /&gt;\r\n1,\r\nproject consulting, negotiation, you need to provide your company related\r\ninformation, the two sides if the intention to cooperate, we will invite you to\r\nthe Chongqing field investigation. You got to Chongqing, I will send the\r\nshuttle bus, the accommodation expenses shall be borne by our company.&lt;br /&gt;\r\n2, we\r\nwill come to your site visits, the two sides determine the intention of\r\ncooperation, the signing of the cooperation agreement. We will give the\r\nrelevant preferential policies in accordance with the scale of your land use\r\nand the nature of the industry. According to the different nature of land use,\r\nthe contract will be different. To obtain the approval of high-tech enterprises\r\nor enterprises to reach a certain standard of scale, we can reduce the cost of\r\n1 to 3 years of management.&lt;br /&gt;\r\n3, you to\r\nthe industrial and commercial bureau of the pre registered enterprise name&lt;br /&gt;\r\n4, bank\r\naccount&lt;br /&gt;\r\n5, the\r\ncontract and the articles of Association for approval&lt;br /&gt;\r\n6, the\r\nregistered capital verification report&lt;br /&gt;\r\n7,\r\nengraved chapter&lt;br /&gt;\r\n8, the\r\ntrade and Industry Bureau for business license&lt;br /&gt;\r\n9,\r\nnational tax, local tax registration&lt;br /&gt;\r\n10, for\r\nthe project area planning approval procedures&lt;br /&gt;\r\n11,\r\nenvironmental assessment&lt;br /&gt;\r\n12, the\r\ndemarcation and land assessment&lt;br /&gt;\r\n13, urban\r\nconstruction, environmental protection, land and water conservancy preliminary\r\nopinion&lt;br /&gt;\r\n14,\r\ncustoms registration (foreign or Chinese foreign joint venture)&lt;br /&gt;\r\nRequired\r\nto go through the formalities required by the state to handle the required date,\r\nwe can help to coordinate, as soon as possible to reduce the burden on\r\nenterprises. In addition to the fees charged by the relevant departments of the\r\ngovernment, our company does not charge any other fees.\r\n	&lt;/p&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_investen1` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_investen1` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_investen1` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_investen1` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_investen1` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_investen1` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_investen1` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen2`;
CREATE TABLE `ast_investen2` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen2
-- ----------------------------
INSERT INTO `ast_investen2` VALUES ('1', 'Service flow', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;p class=&quot;MsoNormal&quot;&gt;\r\n		Investment service process&lt;br /&gt;\r\n1,\r\nproject consulting, negotiation, you need to provide your company related\r\ninformation, the two sides if the intention to cooperate, we will invite you to\r\nthe Chongqing field investigation. You got to Chongqing, I will send the\r\nshuttle bus, the accommodation expenses shall be borne by our company.&lt;br /&gt;\r\n2, we\r\nwill come to your site visits, the two sides determine the intention of\r\ncooperation, the signing of the cooperation agreement. We will give the\r\nrelevant preferential policies in accordance with the scale of your land use\r\nand the nature of the industry. According to the different nature of land use,\r\nthe contract will be different. To obtain the approval of high-tech enterprises\r\nor enterprises to reach a certain standard of scale, we can reduce the cost of\r\n1 to 3 years of management.&lt;br /&gt;\r\n3, you to\r\nthe industrial and commercial bureau of the pre registered enterprise name&lt;br /&gt;\r\n4, bank\r\naccount&lt;br /&gt;\r\n5, the\r\ncontract and the articles of Association for approval&lt;br /&gt;\r\n6, the\r\nregistered capital verification report&lt;br /&gt;\r\n7,\r\nengraved chapter&lt;br /&gt;\r\n8, the\r\ntrade and Industry Bureau for business license&lt;br /&gt;\r\n9,\r\nnational tax, local tax registration&lt;br /&gt;\r\n10, for\r\nthe project area planning approval procedures&lt;br /&gt;\r\n11,\r\nenvironmental assessment&lt;br /&gt;\r\n12, the\r\ndemarcation and land assessment&lt;br /&gt;\r\n13, urban\r\nconstruction, environmental protection, land and water conservancy preliminary\r\nopinion&lt;br /&gt;\r\n14,\r\ncustoms registration (foreign or Chinese foreign joint venture)&lt;br /&gt;\r\nRequired\r\nto go through the formalities required by the state to handle the required date,\r\nwe can help to coordinate, as soon as possible to reduce the burden on\r\nenterprises. In addition to the fees charged by the relevant departments of the\r\ngovernment, our company does not charge any other fees.\r\n	&lt;/p&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_investen2` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_investen2` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_investen2` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_investen2` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_investen2` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_investen2` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_investen2` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen3`;
CREATE TABLE `ast_investen3` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen3
-- ----------------------------
INSERT INTO `ast_investen3` VALUES ('1', 'Service flow', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;p class=&quot;MsoNormal&quot;&gt;\r\n		Investment service process&lt;br /&gt;\r\n1,\r\nproject consulting, negotiation, you need to provide your company related\r\ninformation, the two sides if the intention to cooperate, we will invite you to\r\nthe Chongqing field investigation. You got to Chongqing, I will send the\r\nshuttle bus, the accommodation expenses shall be borne by our company.&lt;br /&gt;\r\n2, we\r\nwill come to your site visits, the two sides determine the intention of\r\ncooperation, the signing of the cooperation agreement. We will give the\r\nrelevant preferential policies in accordance with the scale of your land use\r\nand the nature of the industry. According to the different nature of land use,\r\nthe contract will be different. To obtain the approval of high-tech enterprises\r\nor enterprises to reach a certain standard of scale, we can reduce the cost of\r\n1 to 3 years of management.&lt;br /&gt;\r\n3, you to\r\nthe industrial and commercial bureau of the pre registered enterprise name&lt;br /&gt;\r\n4, bank\r\naccount&lt;br /&gt;\r\n5, the\r\ncontract and the articles of Association for approval&lt;br /&gt;\r\n6, the\r\nregistered capital verification report&lt;br /&gt;\r\n7,\r\nengraved chapter&lt;br /&gt;\r\n8, the\r\ntrade and Industry Bureau for business license&lt;br /&gt;\r\n9,\r\nnational tax, local tax registration&lt;br /&gt;\r\n10, for\r\nthe project area planning approval procedures&lt;br /&gt;\r\n11,\r\nenvironmental assessment&lt;br /&gt;\r\n12, the\r\ndemarcation and land assessment&lt;br /&gt;\r\n13, urban\r\nconstruction, environmental protection, land and water conservancy preliminary\r\nopinion&lt;br /&gt;\r\n14,\r\ncustoms registration (foreign or Chinese foreign joint venture)&lt;br /&gt;\r\nRequired\r\nto go through the formalities required by the state to handle the required date,\r\nwe can help to coordinate, as soon as possible to reduce the burden on\r\nenterprises. In addition to the fees charged by the relevant departments of the\r\ngovernment, our company does not charge any other fees.\r\n	&lt;/p&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_investen3` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_investen3` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_investen3` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_investen3` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_investen3` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_investen3` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_investen3` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen4`;
CREATE TABLE `ast_investen4` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen4
-- ----------------------------
INSERT INTO `ast_investen4` VALUES ('1', '5555', null, '2016-03-23', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:å&amp;reg;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;span style=&quot;background-color:#FFFFFF;&quot;&gt;9999&lt;/span&gt; \r\n&lt;/p&gt;', 'æœåŠ¡æµç¨‹', '5', 'speak');
INSERT INTO `ast_investen4` VALUES ('2', 'æŠ•èµ„ä¼˜åŠ¿', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:å®‹ä½“;background-color:#FFFFFF;&quot;&gt;\r\n	ç¬¬ä¸€ï¼Œå…¥é©»å›­åŒºçš„ä¼ä¸šäº«æœ‰å›½å®¶â€œè¥¿éƒ¨å¤§å¼€å‘â€ã€é‡åº†å¸‚çº§ç‰¹è‰²å·¥ä¸šå›­åŒºå’Œä¹é¾™å¡åŒºä¸­å°ä¼ä¸šèžèµ„æ‹…ä¿ç­‰ä¼˜æƒ æ”¿ç­–ã€‚&lt;br /&gt;\r\nç¬¬äºŒï¼Œå›­åŒºå°†æ ¹æ®ä¼ä¸šçš„æŠ•èµ„è§„æ¨¡ã€æŠ€æœ¯å«é‡ã€é¢„æœŸç»æµŽæ•ˆç›Šå’Œè¡Œä¸šç‰¹è‰²ï¼Œå®žè¡Œâ€œä¸€ä¼ä¸€ç­–â€çš„ç‰¹æ®Šä¼˜æƒ æ”¿ç­–ã€‚\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:å®‹ä½“;background-color:#FFFFFF;&quot;&gt;\r\n	ç¬¬ä¸‰ã€å…¥é©»å›­åŒºä¼ä¸šäº«å—äº§ä¸šå‘å±•ä¸“é¡¹æ‰¶æŒåŸºé‡‘ï¼Œå³ä¼ä¸šå¢žå€¼ç¨Žçš„10%ï¼Œè¥ä¸šç¨Žçš„40%ï¼Œæ‰€å¾—ç¨Žçš„16%ï¼Œå‰ä¸¤å¹´å…¨é¢è¿”è¿˜ï¼ŒåŽä¸‰å¹´æŒ‰50%è¿”è¿˜ã€‚\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:å®‹ä½“;background-color:#FFFFFF;&quot;&gt;\r\n	ç¬¬å››ã€åœ¨è¥¿å½­å·¥ä¸šå›­åŒºå†…ç»é‡åº†å¸‚è®¤å®šçš„é«˜æ–°æŠ€æœ¯äº§ä¸šåŒ–é¡¹ç›®ï¼Œä»Žç¬¬ä¸€æ¬¡é”€å”®ä¹‹æ—¥èµ·3å¹´å†…ï¼Œå¢žå€¼ç¨Žçš„åœ°æ–¹æ”¶å…¥éƒ¨åˆ†å’Œæ‰€å¾—ç¨Žçš„85%ç”±è´¢æ”¿è¿”è¿˜é¡¹ç›®å•ä½ã€‚3å¹´æœŸæ»¡åŽï¼Œç»æ‰¹å‡†çš„äº§ä¸šåŒ–é¡¹ç›®å¯å»¶é•¿5å¹´äº«å—æ‰€å¾—ç¨Žè¿”è¿˜50%çš„ä¼˜æƒ ã€‚&lt;br /&gt;\r\nç¬¬äº”ã€å¯¹èµ„é‡‘æœ‰å›°éš¾ï¼Œé¡¹ç›®å‘å±•å‰æ™¯è‰¯å¥½çš„ä¼ä¸šï¼Œå›­åŒºå°†ä¸Žé‡‘èžæœºæž„åè°ƒã€‚&lt;br /&gt;\r\nç¬¬å…­ã€ å¤–å•†ä»Žå¤–å•†æŠ•èµ„ä¼ä¸šå–å¾—çš„åˆ©æ¶¦ç›´æŽ¥å†æŠ•èµ„äºŽè¯¥ä¼ä¸šï¼Œå¢žåŠ æ³¨å†Œèµ„æœ¬ï¼Œæˆ–æŠ•èµ„å¼€åŠžå…¶ä»–å¤–å•†æŠ•èµ„ä¼ä¸šï¼Œç»è¥æœŸä¸å°‘äºŽ5å¹´çš„ï¼Œé€€è¿˜å…¶å†æŠ•èµ„éƒ¨åˆ†å·²ç¼´çº³æ‰€å¾—ç¨Ž40%çš„ç¨Žæ¬¾ï¼›å†æŠ•èµ„ä¸¾åŠžã€æ‰©å»ºäº§å“å‡ºå£ä¼ä¸šæˆ–è€…å…ˆè¿›æŠ€æœ¯ä¼ä¸šï¼Œç»è¥æœŸä¸å°‘äºŽ5å¹´çš„ï¼Œå…¨éƒ¨é€€è¿˜å…¶å†æŠ•èµ„éƒ¨åˆ†å·²ç¼´çº³çš„ä¼ä¸šæ‰€å¾—ç¨Žã€‚&lt;br /&gt;\r\nç¬¬ä¸ƒã€ å¤–å•†æŠ•èµ„çš„äº§å“å‡ºå£ä¼ä¸šåœ¨å›½å®¶è§„å®šå‡å…ç¨ŽæœŸæ»¡åŽï¼Œå…¶å‡ºå£äº§å“äº§å€¼å ä¼ä¸šäº§å“äº§å€¼70%ä»¥ä¸Šçš„å¹´åº¦ï¼Œå‡æŒ‰10%çš„ç¨ŽçŽ‡å¾æ”¶ä¼ä¸šæ‰€å¾—ç¨Žã€‚\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:å®‹ä½“;background-color:#FFFFFF;&quot;&gt;\r\n	ç¬¬å…«ã€å¤–å•†æŠ•èµ„ä¼ä¸šè¿›è¡ŒæŠ€æœ¯å¼€å‘ï¼Œå½“å¹´å‘ç”Ÿçš„æŠ€æœ¯å¼€å‘è´¹æ¯”ä¸Šå¹´å¢žé•¿10ï¼…ä»¥ä¸Š(å«10ï¼…)çš„ï¼Œç»ç¨ŽåŠ¡æœºå…³æ‰¹å‡†ï¼Œå…è®¸å†æŒ‰å½“å¹´æŠ€æœ¯å¼€å‘è´¹å®žé™…å‘ç”Ÿé¢çš„50ï¼…æŠµæ‰£å½“å¹´åº¦çš„åº”çº³ç¨Žæ‰€å¾—é¢ã€‚\r\n&lt;/p&gt;', 'æŠ•èµ„ä¼˜åŠ¿', '5', 'speak');
INSERT INTO `ast_investen4` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', 'æ€çš„æ€æ€æ¯’æ‰“æ’’å¤§', 'ä¼˜æƒ æ”¿ç­–', '6', null);
INSERT INTO `ast_investen4` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', 'æ€çš„æ€æ€æ¯’æ‰“æ’’å¤§dfdfsdf', 'ä¼˜æƒ æ”¿ç­–', '6', null);
INSERT INTO `ast_investen4` VALUES ('5', '333', null, '2016-02-22', 'æ€çš„æ€æ€æ¯’æ‰“æ’’å¤§', 'æŠ•èµ„é¡¹ç›®', '6', null);
INSERT INTO `ast_investen4` VALUES ('7', 'çŽ«ç‘°èŠ± é™è°§æ‘„å½±å£çº¸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', 'æŠ•èµ„é¡¹ç›®', null, null);
INSERT INTO `ast_investen4` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', 'ä¼˜æƒ æ”¿ç­–', null, null);
INSERT INTO `ast_investen4` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', 'ä¼˜æƒ æ”¿ç­–', null, '666666');

-- ----------------------------
-- Table structure for `ast_investen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_investen5`;
CREATE TABLE `ast_investen5` (
  `i_id` int(11) NOT NULL AUTO_INCREMENT,
  `i_title` varchar(255) DEFAULT NULL,
  `i_thumb` varchar(255) DEFAULT NULL,
  `i_time` varchar(255) DEFAULT NULL,
  `i_content` varchar(3000) DEFAULT NULL,
  `i_class` varchar(255) DEFAULT NULL,
  `i_num` int(11) DEFAULT NULL,
  `i_place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`i_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_investen5
-- ----------------------------
INSERT INTO `ast_investen5` VALUES ('1', 'Service flow', null, '2016-03-09', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	&lt;p class=&quot;MsoNormal&quot;&gt;\r\n		Investment service process&lt;br /&gt;\r\n1,\r\nproject consulting, negotiation, you need to provide your company related\r\ninformation, the two sides if the intention to cooperate, we will invite you to\r\nthe Chongqing field investigation. You got to Chongqing, I will send the\r\nshuttle bus, the accommodation expenses shall be borne by our company.&lt;br /&gt;\r\n2, we\r\nwill come to your site visits, the two sides determine the intention of\r\ncooperation, the signing of the cooperation agreement. We will give the\r\nrelevant preferential policies in accordance with the scale of your land use\r\nand the nature of the industry. According to the different nature of land use,\r\nthe contract will be different. To obtain the approval of high-tech enterprises\r\nor enterprises to reach a certain standard of scale, we can reduce the cost of\r\n1 to 3 years of management.&lt;br /&gt;\r\n3, you to\r\nthe industrial and commercial bureau of the pre registered enterprise name&lt;br /&gt;\r\n4, bank\r\naccount&lt;br /&gt;\r\n5, the\r\ncontract and the articles of Association for approval&lt;br /&gt;\r\n6, the\r\nregistered capital verification report&lt;br /&gt;\r\n7,\r\nengraved chapter&lt;br /&gt;\r\n8, the\r\ntrade and Industry Bureau for business license&lt;br /&gt;\r\n9,\r\nnational tax, local tax registration&lt;br /&gt;\r\n10, for\r\nthe project area planning approval procedures&lt;br /&gt;\r\n11,\r\nenvironmental assessment&lt;br /&gt;\r\n12, the\r\ndemarcation and land assessment&lt;br /&gt;\r\n13, urban\r\nconstruction, environmental protection, land and water conservancy preliminary\r\nopinion&lt;br /&gt;\r\n14,\r\ncustoms registration (foreign or Chinese foreign joint venture)&lt;br /&gt;\r\nRequired\r\nto go through the formalities required by the state to handle the required date,\r\nwe can help to coordinate, as soon as possible to reduce the burden on\r\nenterprises. In addition to the fees charged by the relevant departments of the\r\ngovernment, our company does not charge any other fees.\r\n	&lt;/p&gt;\r\n&lt;/p&gt;', '服务流程', '5', 'speak');
INSERT INTO `ast_investen5` VALUES ('2', '投资优势', null, '2016-03-07', '&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第一，入驻园区的企业享有国家“西部大开发”、重庆市级特色工业园区和九龙坡区中小企业融资担保等优惠政策。&lt;br /&gt;\r\n第二，园区将根据企业的投资规模、技术含量、预期经济效益和行业特色，实行“一企一策”的特殊优惠政策。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第三、入驻园区企业享受产业发展专项扶持基金，即企业增值税的10%，营业税的40%，所得税的16%，前两年全额返还，后三年按50%返还。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第四、在西彭工业园区内经重庆市认定的高新技术产业化项目，从第一次销售之日起3年内，增值税的地方收入部分和所得税的85%由财政返还项目单位。3年期满后，经批准的产业化项目可延长5年享受所得税返还50%的优惠。&lt;br /&gt;\r\n第五、对资金有困难，项目发展前景良好的企业，园区将与金融机构协调。&lt;br /&gt;\r\n第六、 外商从外商投资企业取得的利润直接再投资于该企业，增加注册资本，或投资开办其他外商投资企业，经营期不少于5年的，退还其再投资部分已缴纳所得税40%的税款；再投资举办、扩建产品出口企业或者先进技术企业，经营期不少于5年的，全部退还其再投资部分已缴纳的企业所得税。&lt;br /&gt;\r\n第七、 外商投资的产品出口企业在国家规定减免税期满后，其出口产品产值占企业产品产值70%以上的年度，减按10%的税率征收企业所得税。\r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;font-size:14px;font-family:宋体;background-color:#FFFFFF;&quot;&gt;\r\n	第八、外商投资企业进行技术开发，当年发生的技术开发费比上年增长10％以上(含10％)的，经税务机关批准，允许再按当年技术开发费实际发生额的50％抵扣当年度的应纳税所得额。\r\n&lt;/p&gt;', '投资优势', '5', 'speak');
INSERT INTO `ast_investen5` VALUES ('3', '333', '/Public/Uploads/2016-03-07/56dcdac1293c5.jpg', '2016-03-07', '杀的杀杀毒打撒大', '优惠政策', '6', null);
INSERT INTO `ast_investen5` VALUES ('4', '444444', '/Public/Uploads/2016-03-07/56dcdad27b82f.jpg', '2016-03-07', '杀的杀杀毒打撒大dfdfsdf', '优惠政策', '6', null);
INSERT INTO `ast_investen5` VALUES ('5', '333', null, '2016-02-22', '杀的杀杀毒打撒大', '投资项目', '6', null);
INSERT INTO `ast_investen5` VALUES ('7', '玫瑰花 静谧摄影壁纸', '/Public/Uploads/2016-03-07/56dcd833ddde1.jpg', null, 'dsasdfajsdkfla;sjafkl;ajsdflkas;jdflaskdfjasldkfasdfasdf', '投资项目', null, null);
INSERT INTO `ast_investen5` VALUES ('8', 'Key1', '/Public/Uploads/2016-03-07/56dcd865e89eb.jpg', '2016-03-07', 'asdfasdfasdfasdfasdfasdfasdfasdfasd', '优惠政策', null, null);
INSERT INTO `ast_investen5` VALUES ('9', '77777', '/Public/Uploads/2016-03-07/56dcdef3b6646.jpg', '2016-03-07', '77777777777777777777777', '优惠政策', null, '666666');

-- ----------------------------
-- Table structure for `ast_link`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link`;
CREATE TABLE `ast_link` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_link
-- ----------------------------
INSERT INTO `ast_link` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_link1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link1`;
CREATE TABLE `ast_link1` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_link1
-- ----------------------------
INSERT INTO `ast_link1` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_link2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link2`;
CREATE TABLE `ast_link2` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_link2
-- ----------------------------
INSERT INTO `ast_link2` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_link3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link3`;
CREATE TABLE `ast_link3` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_link3
-- ----------------------------
INSERT INTO `ast_link3` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_link4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link4`;
CREATE TABLE `ast_link4` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT 'åç§°',
  `link_url` varchar(100) NOT NULL COMMENT 'URLåœ°å€',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='å‹æƒ…é“¾æŽ¥è¡¨';

-- ----------------------------
-- Records of ast_link4
-- ----------------------------
INSERT INTO `ast_link4` VALUES ('1', 'å¹¿å‘Šä½', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_link5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_link5`;
CREATE TABLE `ast_link5` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_link5
-- ----------------------------
INSERT INTO `ast_link5` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken`;
CREATE TABLE `ast_linken` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_linken
-- ----------------------------
INSERT INTO `ast_linken` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken1`;
CREATE TABLE `ast_linken1` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_linken1
-- ----------------------------
INSERT INTO `ast_linken1` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken2`;
CREATE TABLE `ast_linken2` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_linken2
-- ----------------------------
INSERT INTO `ast_linken2` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken3`;
CREATE TABLE `ast_linken3` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_linken3
-- ----------------------------
INSERT INTO `ast_linken3` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken4`;
CREATE TABLE `ast_linken4` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT 'åç§°',
  `link_url` varchar(100) NOT NULL COMMENT 'URLåœ°å€',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='å‹æƒ…é“¾æŽ¥è¡¨';

-- ----------------------------
-- Records of ast_linken4
-- ----------------------------
INSERT INTO `ast_linken4` VALUES ('1', 'å¹¿å‘Šä½', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_linken5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_linken5`;
CREATE TABLE `ast_linken5` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_name` varchar(30) NOT NULL COMMENT '名称',
  `link_url` varchar(100) NOT NULL COMMENT 'URL地址',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接表';

-- ----------------------------
-- Records of ast_linken5
-- ----------------------------
INSERT INTO `ast_linken5` VALUES ('1', '广告位', '/Public/Uploads/2016-03-05/56da58b39a8b3.jpg');

-- ----------------------------
-- Table structure for `ast_member`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member`;
CREATE TABLE `ast_member` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_member
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_member1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member1`;
CREATE TABLE `ast_member1` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_member1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_member2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member2`;
CREATE TABLE `ast_member2` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_member2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_member3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member3`;
CREATE TABLE `ast_member3` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_member3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_member4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member4`;
CREATE TABLE `ast_member4` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ä¼šå‘˜ID',
  `vip_username` varchar(16) NOT NULL COMMENT 'è´¦æˆ·',
  `vip_password` varchar(16) NOT NULL COMMENT 'å¯†ç ',
  `vip_addtime` int(11) NOT NULL COMMENT 'æ³¨å†Œæ—¶é—´',
  `vip_relname` varchar(16) NOT NULL COMMENT 'å§“å',
  `vip_tel` varchar(11) NOT NULL COMMENT 'ç”µè¯',
  `vip_mail` varchar(30) NOT NULL COMMENT 'é‚®ç®±',
  `vip_address` varchar(100) NOT NULL COMMENT 'åœ°å€',
  `vip_birthday` varchar(14) NOT NULL COMMENT 'ç”Ÿæ—¥',
  `vip_sex` enum('ç”·','å¥³') NOT NULL COMMENT 'æ€§åˆ«',
  `vip_zipCode` varchar(6) NOT NULL COMMENT 'é‚®ç¼–',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT 'å›ºå®šç”µè¯',
  `vip_state` enum('1','0') NOT NULL COMMENT 'ä¼šå‘˜çŠ¶æ€',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ä¼šå‘˜è¡¨';

-- ----------------------------
-- Records of ast_member4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_member5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_member5`;
CREATE TABLE `ast_member5` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_member5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen`;
CREATE TABLE `ast_memberen` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_memberen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen1`;
CREATE TABLE `ast_memberen1` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_memberen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen2`;
CREATE TABLE `ast_memberen2` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_memberen2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen3`;
CREATE TABLE `ast_memberen3` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_memberen3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen4`;
CREATE TABLE `ast_memberen4` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ä¼šå‘˜ID',
  `vip_username` varchar(16) NOT NULL COMMENT 'è´¦æˆ·',
  `vip_password` varchar(16) NOT NULL COMMENT 'å¯†ç ',
  `vip_addtime` int(11) NOT NULL COMMENT 'æ³¨å†Œæ—¶é—´',
  `vip_relname` varchar(16) NOT NULL COMMENT 'å§“å',
  `vip_tel` varchar(11) NOT NULL COMMENT 'ç”µè¯',
  `vip_mail` varchar(30) NOT NULL COMMENT 'é‚®ç®±',
  `vip_address` varchar(100) NOT NULL COMMENT 'åœ°å€',
  `vip_birthday` varchar(14) NOT NULL COMMENT 'ç”Ÿæ—¥',
  `vip_sex` enum('ç”·','å¥³') NOT NULL COMMENT 'æ€§åˆ«',
  `vip_zipCode` varchar(6) NOT NULL COMMENT 'é‚®ç¼–',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT 'å›ºå®šç”µè¯',
  `vip_state` enum('1','0') NOT NULL COMMENT 'ä¼šå‘˜çŠ¶æ€',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ä¼šå‘˜è¡¨';

-- ----------------------------
-- Records of ast_memberen4
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_memberen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_memberen5`;
CREATE TABLE `ast_memberen5` (
  `vip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '会员ID',
  `vip_username` varchar(16) NOT NULL COMMENT '账户',
  `vip_password` varchar(16) NOT NULL COMMENT '密码',
  `vip_addtime` int(11) NOT NULL COMMENT '注册时间',
  `vip_relname` varchar(16) NOT NULL COMMENT '姓名',
  `vip_tel` varchar(11) NOT NULL COMMENT '电话',
  `vip_mail` varchar(30) NOT NULL COMMENT '邮箱',
  `vip_address` varchar(100) NOT NULL COMMENT '地址',
  `vip_birthday` varchar(14) NOT NULL COMMENT '生日',
  `vip_sex` enum('男','女') NOT NULL COMMENT '性别',
  `vip_zipCode` varchar(6) NOT NULL COMMENT '邮编',
  `vip_fixedTel` varchar(16) NOT NULL COMMENT '固定电话',
  `vip_state` enum('1','0') NOT NULL COMMENT '会员状态',
  PRIMARY KEY (`vip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of ast_memberen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_message`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message`;
CREATE TABLE `ast_message` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_message
-- ----------------------------
INSERT INTO `ast_message` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_message1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message1`;
CREATE TABLE `ast_message1` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_message1
-- ----------------------------
INSERT INTO `ast_message1` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message1` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message1` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message1` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_message2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message2`;
CREATE TABLE `ast_message2` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_message2
-- ----------------------------
INSERT INTO `ast_message2` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message2` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message2` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message2` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_message3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message3`;
CREATE TABLE `ast_message3` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_message3
-- ----------------------------
INSERT INTO `ast_message3` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message3` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message3` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message3` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_message4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message4`;
CREATE TABLE `ast_message4` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ç•™è¨€ID',
  `msg_name` varchar(20) NOT NULL COMMENT 'ç•™è¨€äºº',
  `msg_content` varchar(2000) NOT NULL COMMENT 'ç•™è¨€å†…å®¹',
  `msg_tel` varchar(11) NOT NULL COMMENT 'ç•™è¨€äººç”µè¯',
  `msg_addtime` varchar(50) NOT NULL COMMENT 'ç•™è¨€æ—¶é—´',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='ç•™è¨€è¡¨';

-- ----------------------------
-- Records of ast_message4
-- ----------------------------
INSERT INTO `ast_message4` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message4` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message4` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message4` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_message5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_message5`;
CREATE TABLE `ast_message5` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_message5
-- ----------------------------
INSERT INTO `ast_message5` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_message5` VALUES ('9', '', '111122333\r\n\r\n', '', '2016-03-07');
INSERT INTO `ast_message5` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_message5` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen`;
CREATE TABLE `ast_messageen` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_messageen
-- ----------------------------
INSERT INTO `ast_messageen` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen1`;
CREATE TABLE `ast_messageen1` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_messageen1
-- ----------------------------
INSERT INTO `ast_messageen1` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen1` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen1` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen2`;
CREATE TABLE `ast_messageen2` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_messageen2
-- ----------------------------
INSERT INTO `ast_messageen2` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen2` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen2` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen3`;
CREATE TABLE `ast_messageen3` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_messageen3
-- ----------------------------
INSERT INTO `ast_messageen3` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen3` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen3` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen4`;
CREATE TABLE `ast_messageen4` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ç•™è¨€ID',
  `msg_name` varchar(20) NOT NULL COMMENT 'ç•™è¨€äºº',
  `msg_content` varchar(2000) NOT NULL COMMENT 'ç•™è¨€å†…å®¹',
  `msg_tel` varchar(11) NOT NULL COMMENT 'ç•™è¨€äººç”µè¯',
  `msg_addtime` varchar(50) NOT NULL COMMENT 'ç•™è¨€æ—¶é—´',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='ç•™è¨€è¡¨';

-- ----------------------------
-- Records of ast_messageen4
-- ----------------------------
INSERT INTO `ast_messageen4` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen4` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen4` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_messageen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_messageen5`;
CREATE TABLE `ast_messageen5` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言ID',
  `msg_name` varchar(20) NOT NULL COMMENT '留言人',
  `msg_content` varchar(2000) NOT NULL COMMENT '留言内容',
  `msg_tel` varchar(11) NOT NULL COMMENT '留言人电话',
  `msg_addtime` varchar(50) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of ast_messageen5
-- ----------------------------
INSERT INTO `ast_messageen5` VALUES ('7', '', '7777777777777777777', '', '16-03-01');
INSERT INTO `ast_messageen5` VALUES ('8', '', '0000000000000', '', '2016-03-01');
INSERT INTO `ast_messageen5` VALUES ('5', '', '99999999999999999', '', '16-03-01');

-- ----------------------------
-- Table structure for `ast_nav`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav`;
CREATE TABLE `ast_nav` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav
-- ----------------------------
INSERT INTO `ast_nav` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_nav` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav` VALUES ('8', '文章列表', '1', '/index.php/Admin/Article/index');
INSERT INTO `ast_nav` VALUES ('9', '添加文章', '1', '/index.php/Admin/Article/add');
INSERT INTO `ast_nav` VALUES ('10', '文章分类', '1', '/index.php/Admin/Article/sort');
INSERT INTO `ast_nav` VALUES ('11', '产品列表', '2', '/index.php/Admin/Product/index');
INSERT INTO `ast_nav` VALUES ('12', '添加产品', '2', '/index.php/Admin/Product/add');
INSERT INTO `ast_nav` VALUES ('13', '产品分类', '2', '/index.php/Admin/Product/sort');
INSERT INTO `ast_nav` VALUES ('14', '公司简介', '3', '/index.php/Admin/Member/index');
INSERT INTO `ast_nav` VALUES ('15', '添加会员', '3', '/index.php/Admin/Member/add');
INSERT INTO `ast_nav` VALUES ('16', '联系我们', '7', '/index.php/Admin/Join/contact');
INSERT INTO `ast_nav` VALUES ('17', '留言管理', '4', '/index.php/Admin/Message/index');
INSERT INTO `ast_nav` VALUES ('18', '招聘管理', '7', '/index.php/Admin/Join/index');
INSERT INTO `ast_nav` VALUES ('19', 'banner管理', '5', '/index.php/Admin/Photo/index');
INSERT INTO `ast_nav` VALUES ('20', '广告位管理', '5', '/index.php/Admin/Join/ad');
INSERT INTO `ast_nav` VALUES ('21', '首页公司简介', '6', '/index.php/Admin/Link/intro');
INSERT INTO `ast_nav` VALUES ('22', '产业列表', '6', '/index.php/Admin/Link/words_link');
INSERT INTO `ast_nav` VALUES ('23', '添加招聘', '7', '/index.php/Admin/Join/add ');
INSERT INTO `ast_nav` VALUES ('24', 'seo设置', '7', '/index.php/Admin/Setup/index');
INSERT INTO `ast_nav` VALUES ('25', '招商投资', '7', '/index.php/Admin/Invest/index');
INSERT INTO `ast_nav` VALUES ('26', '添加招商投资', '77', '/index.php/Admin/Invest/add');

-- ----------------------------
-- Table structure for `ast_nav1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav1`;
CREATE TABLE `ast_nav1` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav1
-- ----------------------------
INSERT INTO `ast_nav1` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav1` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav1` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav1` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_nav1` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav1` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav1` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav1` VALUES ('8', '文章列表', '1', '/index.php/Admin1/Article/index');
INSERT INTO `ast_nav1` VALUES ('9', '添加文章', '1', '/index.php/Admin1/Article/add');
INSERT INTO `ast_nav1` VALUES ('10', '文章分类', '1', '/index.php/Admin1/Article/sort');
INSERT INTO `ast_nav1` VALUES ('11', '产品列表', '2', '/index.php/Admin1/Product/index');
INSERT INTO `ast_nav1` VALUES ('12', '添加产品', '2', '/index.php/Admin1/Product/add');
INSERT INTO `ast_nav1` VALUES ('13', '产品分类', '2', '/index.php/Admin1/Product/sort');
INSERT INTO `ast_nav1` VALUES ('14', '公司简介', '3', '/index.php/Admin1/Member/index');
INSERT INTO `ast_nav1` VALUES ('15', '添加会员', '99', '/index.php/Admin1/Member/add');
INSERT INTO `ast_nav1` VALUES ('16', '联系我们', '7', '/index.php/Admin1/Join/contact');
INSERT INTO `ast_nav1` VALUES ('17', '留言管理', '99', '/index.php/Admin1/Message/index');
INSERT INTO `ast_nav1` VALUES ('18', '招聘管理', '7', '/index.php/Admin1/Join/index');
INSERT INTO `ast_nav1` VALUES ('19', 'banner管理', '5', '/index.php/Admin1/Photo/index');
INSERT INTO `ast_nav1` VALUES ('20', '广告位管理', '5', '/index.php/Admin1/Join/ad');
INSERT INTO `ast_nav1` VALUES ('21', '首页公司简介', '6', '/index.php/Admin1/Link/intro');
INSERT INTO `ast_nav1` VALUES ('22', '产业列表', '6', '/index.php/Admin1/Link/words_link');
INSERT INTO `ast_nav1` VALUES ('23', '添加招聘', '7', '/index.php/Admin1/Join/add ');
INSERT INTO `ast_nav1` VALUES ('24', 'seo设置', '7', '/index.php/Admin1/Setup/index');
INSERT INTO `ast_nav1` VALUES ('25', '招商投资', '99', '/index.php/Admin1/Invest/index');
INSERT INTO `ast_nav1` VALUES ('26', '添加招商投资', '77', '/index.php/Admin1/Invest/add');

-- ----------------------------
-- Table structure for `ast_nav2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav2`;
CREATE TABLE `ast_nav2` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav2
-- ----------------------------
INSERT INTO `ast_nav2` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav2` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav2` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav2` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_nav2` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav2` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav2` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav2` VALUES ('8', '文章列表', '1', '/index.php/Admin2/Article/index');
INSERT INTO `ast_nav2` VALUES ('9', '添加文章', '1', '/index.php/Admin2/Article/add');
INSERT INTO `ast_nav2` VALUES ('10', '文章分类', '1', '/index.php/Admin2/Article/sort');
INSERT INTO `ast_nav2` VALUES ('11', '产品列表', '2', '/index.php/Admin2/Product/index');
INSERT INTO `ast_nav2` VALUES ('12', '添加产品', '2', '/index.php/Admin2/Product/add');
INSERT INTO `ast_nav2` VALUES ('13', '产品分类', '2', '/index.php/Admin2/Product/sort');
INSERT INTO `ast_nav2` VALUES ('14', '公司简介', '3', '/index.php/Admin2/Member/index');
INSERT INTO `ast_nav2` VALUES ('15', '添加会员', '99', '/index.php/Admin2/Member/add');
INSERT INTO `ast_nav2` VALUES ('16', '联系我们', '7', '/index.php/Admin2/Join/contact');
INSERT INTO `ast_nav2` VALUES ('17', '留言管理', '99', '/index.php/Admin2/Message/index');
INSERT INTO `ast_nav2` VALUES ('18', '招聘管理', '7', '/index.php/Admin2/Join/index');
INSERT INTO `ast_nav2` VALUES ('19', 'banner管理', '5', '/index.php/Admin2/Photo/index');
INSERT INTO `ast_nav2` VALUES ('20', '广告位管理', '5', '/index.php/Admin2/Join/ad');
INSERT INTO `ast_nav2` VALUES ('21', '首页公司简介', '6', '/index.php/Admin2/Link/intro');
INSERT INTO `ast_nav2` VALUES ('22', '产业列表', '6', '/index.php/Admin2/Link/words_link');
INSERT INTO `ast_nav2` VALUES ('23', '添加招聘', '7', '/index.php/Admin2/Join/add ');
INSERT INTO `ast_nav2` VALUES ('24', 'seo设置', '7', '/index.php/Admin2/Setup/index');
INSERT INTO `ast_nav2` VALUES ('25', '招商投资', '99', '/index.php/Admin2/Invest/index');
INSERT INTO `ast_nav2` VALUES ('26', '添加招商投资', '77', '/index.php/Admin2/Invest/add');

-- ----------------------------
-- Table structure for `ast_nav3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav3`;
CREATE TABLE `ast_nav3` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav3
-- ----------------------------
INSERT INTO `ast_nav3` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav3` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav3` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav3` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_nav3` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav3` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav3` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav3` VALUES ('8', '文章列表', '1', '/index.php/Admin3/Article/index');
INSERT INTO `ast_nav3` VALUES ('9', '添加文章', '1', '/index.php/Admin3/Article/add');
INSERT INTO `ast_nav3` VALUES ('10', '文章分类', '1', '/index.php/Admin3/Article/sort');
INSERT INTO `ast_nav3` VALUES ('11', '产品列表', '2', '/index.php/Admin3/Product/index');
INSERT INTO `ast_nav3` VALUES ('12', '添加产品', '2', '/index.php/Admin3/Product/add');
INSERT INTO `ast_nav3` VALUES ('13', '产品分类', '2', '/index.php/Admin3/Product/sort');
INSERT INTO `ast_nav3` VALUES ('14', '公司简介', '3', '/index.php/Admin3/Member/index');
INSERT INTO `ast_nav3` VALUES ('15', '添加会员', '99', '/index.php/Admin3/Member/add');
INSERT INTO `ast_nav3` VALUES ('16', '联系我们', '7', '/index.php/Admin3/Join/contact');
INSERT INTO `ast_nav3` VALUES ('17', '留言管理', '99', '/index.php/Admin3/Message/index');
INSERT INTO `ast_nav3` VALUES ('18', '招聘管理', '7', '/index.php/Admin3/Join/index');
INSERT INTO `ast_nav3` VALUES ('19', 'banner管理', '5', '/index.php/Admin3/Photo/index');
INSERT INTO `ast_nav3` VALUES ('20', '广告位管理', '5', '/index.php/Admin3/Join/ad');
INSERT INTO `ast_nav3` VALUES ('21', '首页公司简介', '6', '/index.php/Admin3/Link/intro');
INSERT INTO `ast_nav3` VALUES ('22', '产业列表', '6', '/index.php/Admin3/Link/words_link');
INSERT INTO `ast_nav3` VALUES ('23', '添加招聘', '7', '/index.php/Admin3/Join/add ');
INSERT INTO `ast_nav3` VALUES ('24', 'seo设置', '7', '/index.php/Admin3/Setup/index');
INSERT INTO `ast_nav3` VALUES ('25', '招商投资', '99', '/index.php/Admin3/Invest/index');
INSERT INTO `ast_nav3` VALUES ('26', '添加招商投资', '77', '/index.php/Admin3/Invest/add');

-- ----------------------------
-- Table structure for `ast_nav4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav4`;
CREATE TABLE `ast_nav4` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav4
-- ----------------------------
INSERT INTO `ast_nav4` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav4` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav4` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav4` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_nav4` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav4` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav4` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav4` VALUES ('8', '文章列表', '1', '/index.php/Admin4/Article/index');
INSERT INTO `ast_nav4` VALUES ('9', '添加文章', '1', '/index.php/Admin4/Article/add');
INSERT INTO `ast_nav4` VALUES ('10', '文章分类', '1', '/index.php/Admin4/Article/sort');
INSERT INTO `ast_nav4` VALUES ('11', '产品列表', '2', '/index.php/Admin4/Product/index');
INSERT INTO `ast_nav4` VALUES ('12', '添加产品', '2', '/index.php/Admin4/Product/add');
INSERT INTO `ast_nav4` VALUES ('13', '产品分类', '2', '/index.php/Admin4/Product/sort');
INSERT INTO `ast_nav4` VALUES ('14', '公司简介', '3', '/index.php/Admin4/Member/index');
INSERT INTO `ast_nav4` VALUES ('15', '添加会员', '99', '/index.php/Admin4/Member/add');
INSERT INTO `ast_nav4` VALUES ('16', '联系我们', '7', '/index.php/Admin4/Join/contact');
INSERT INTO `ast_nav4` VALUES ('17', '留言管理', '99', '/index.php/Admin4/Message/index');
INSERT INTO `ast_nav4` VALUES ('18', '招聘管理', '7', '/index.php/Admin4/Join/index');
INSERT INTO `ast_nav4` VALUES ('19', 'banner管理', '5', '/index.php/Admin4/Photo/index');
INSERT INTO `ast_nav4` VALUES ('20', '广告位管理', '5', '/index.php/Admin4/Join/ad');
INSERT INTO `ast_nav4` VALUES ('21', '首页公司简介', '6', '/index.php/Admin4/Link/intro');
INSERT INTO `ast_nav4` VALUES ('22', '产业列表', '6', '/index.php/Admin4/Link/words_link');
INSERT INTO `ast_nav4` VALUES ('23', '添加招聘', '7', '/index.php/Admin4/Join/add ');
INSERT INTO `ast_nav4` VALUES ('24', 'seo设置', '7', '/index.php/Admin4/Setup/index');
INSERT INTO `ast_nav4` VALUES ('25', '招商投资', '99', '/index.php/Admin4/Invest/index');
INSERT INTO `ast_nav4` VALUES ('26', '添加招商投资', '77', '/index.php/Admin4/Invest/add');

-- ----------------------------
-- Table structure for `ast_nav5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_nav5`;
CREATE TABLE `ast_nav5` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_nav5
-- ----------------------------
INSERT INTO `ast_nav5` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_nav5` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_nav5` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_nav5` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_nav5` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_nav5` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_nav5` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_nav5` VALUES ('8', '文章列表', '1', '/index.php/Admin5/Article/index');
INSERT INTO `ast_nav5` VALUES ('9', '添加文章', '1', '/index.php/Admin5/Article/add');
INSERT INTO `ast_nav5` VALUES ('10', '文章分类', '1', '/index.php/Admin5/Article/sort');
INSERT INTO `ast_nav5` VALUES ('11', '产品列表', '2', '/index.php/Admin5/Product/index');
INSERT INTO `ast_nav5` VALUES ('12', '添加产品', '2', '/index.php/Admin5/Product/add');
INSERT INTO `ast_nav5` VALUES ('13', '产品分类', '2', '/index.php/Admin5/Product/sort');
INSERT INTO `ast_nav5` VALUES ('14', '公司简介', '3', '/index.php/Admin5/Member/index');
INSERT INTO `ast_nav5` VALUES ('15', '添加会员', '99', '/index.php/Admin5/Member/add');
INSERT INTO `ast_nav5` VALUES ('16', '联系我们', '7', '/index.php/Admin5/Join/contact');
INSERT INTO `ast_nav5` VALUES ('17', '留言管理', '99', '/index.php/Admin5/Message/index');
INSERT INTO `ast_nav5` VALUES ('18', '招聘管理', '7', '/index.php/Admin5/Join/index');
INSERT INTO `ast_nav5` VALUES ('19', 'banner管理', '5', '/index.php/Admin5/Photo/index');
INSERT INTO `ast_nav5` VALUES ('20', '广告位管理', '5', '/index.php/Admin5/Join/ad');
INSERT INTO `ast_nav5` VALUES ('21', '首页公司简介', '6', '/index.php/Admin5/Link/intro');
INSERT INTO `ast_nav5` VALUES ('22', '产业列表', '6', '/index.php/Admin5/Link/words_link');
INSERT INTO `ast_nav5` VALUES ('23', '添加招聘', '7', '/index.php/Admin5/Join/add ');
INSERT INTO `ast_nav5` VALUES ('24', 'seo设置', '7', '/index.php/Admin5/Setup/index');
INSERT INTO `ast_nav5` VALUES ('25', '招商投资', '99', '/index.php/Admin5/Invest/index');
INSERT INTO `ast_nav5` VALUES ('26', '添加招商投资', '77', '/index.php/Admin5/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven`;
CREATE TABLE `ast_naven` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven
-- ----------------------------
INSERT INTO `ast_naven` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_naven` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven` VALUES ('8', '文章列表', '1', '/index.php/Adminen/Article/index');
INSERT INTO `ast_naven` VALUES ('9', '添加文章', '1', '/index.php/Adminen/Article/add');
INSERT INTO `ast_naven` VALUES ('10', '文章分类', '1', '/index.php/Adminen/Article/sort');
INSERT INTO `ast_naven` VALUES ('11', '产品列表', '2', '/index.php/Adminen/Product/index');
INSERT INTO `ast_naven` VALUES ('12', '添加产品', '2', '/index.php/Adminen/Product/add');
INSERT INTO `ast_naven` VALUES ('13', '产品分类', '2', '/index.php/Adminen/Product/sort');
INSERT INTO `ast_naven` VALUES ('14', '公司简介', '3', '/index.php/Adminen/Member/index');
INSERT INTO `ast_naven` VALUES ('15', '添加会员', '3', '/index.php/Adminen/Member/add');
INSERT INTO `ast_naven` VALUES ('16', '联系我们', '7', '/index.php/Adminen/Join/contact');
INSERT INTO `ast_naven` VALUES ('17', '留言管理', '4', '/index.php/Adminen/Message/index');
INSERT INTO `ast_naven` VALUES ('18', '招聘管理', '7', '/index.php/Adminen/Join/index');
INSERT INTO `ast_naven` VALUES ('19', 'banner管理', '5', '/index.php/Adminen/Photo/index');
INSERT INTO `ast_naven` VALUES ('20', '广告位管理', '5', '/index.php/Adminen/Join/ad');
INSERT INTO `ast_naven` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen/Link/intro');
INSERT INTO `ast_naven` VALUES ('22', '产业列表', '6', '/index.php/Adminen/Link/words_link');
INSERT INTO `ast_naven` VALUES ('23', '添加招聘', '7', '/index.php/Adminen/Join/add ');
INSERT INTO `ast_naven` VALUES ('24', 'seo设置', '7', '/index.php/Adminen/Setup/index');
INSERT INTO `ast_naven` VALUES ('25', '招商投资', '7', '/index.php/Adminen/Invest/index');
INSERT INTO `ast_naven` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven1`;
CREATE TABLE `ast_naven1` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven1
-- ----------------------------
INSERT INTO `ast_naven1` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven1` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven1` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven1` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_naven1` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven1` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven1` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven1` VALUES ('8', '文章列表', '1', '/index.php/Adminen1/Article/index');
INSERT INTO `ast_naven1` VALUES ('9', '添加文章', '1', '/index.php/Adminen1/Article/add');
INSERT INTO `ast_naven1` VALUES ('10', '文章分类', '1', '/index.php/Adminen1/Article/sort');
INSERT INTO `ast_naven1` VALUES ('11', '产品列表', '2', '/index.php/Adminen1/Product/index');
INSERT INTO `ast_naven1` VALUES ('12', '添加产品', '2', '/index.php/Adminen1/Product/add');
INSERT INTO `ast_naven1` VALUES ('13', '产品分类', '2', '/index.php/Adminen1/Product/sort');
INSERT INTO `ast_naven1` VALUES ('14', '公司简介', '3', '/index.php/Adminen1/Member/index');
INSERT INTO `ast_naven1` VALUES ('15', '添加会员', '99', '/index.php/Adminen1/Member/add');
INSERT INTO `ast_naven1` VALUES ('16', '联系我们', '7', '/index.php/Adminen1/Join/contact');
INSERT INTO `ast_naven1` VALUES ('17', '留言管理', '4', '/index.php/Adminen1/Message/index');
INSERT INTO `ast_naven1` VALUES ('18', '招聘管理', '7', '/index.php/Adminen1/Join/index');
INSERT INTO `ast_naven1` VALUES ('19', 'banner管理', '5', '/index.php/Adminen1/Photo/index');
INSERT INTO `ast_naven1` VALUES ('20', '广告位管理', '77', '/index.php/Adminen1/Join/ad');
INSERT INTO `ast_naven1` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen1/Link/intro');
INSERT INTO `ast_naven1` VALUES ('22', '产业列表', '6', '/index.php/Adminen1/Link/words_link');
INSERT INTO `ast_naven1` VALUES ('23', '添加招聘', '7', '/index.php/Adminen1/Join/add ');
INSERT INTO `ast_naven1` VALUES ('24', 'seo设置', '7', '/index.php/Adminen1/Setup/index');
INSERT INTO `ast_naven1` VALUES ('25', '招商投资', '77', '/index.php/Adminen1/Invest/index');
INSERT INTO `ast_naven1` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen1/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven2`;
CREATE TABLE `ast_naven2` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven2
-- ----------------------------
INSERT INTO `ast_naven2` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven2` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven2` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven2` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_naven2` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven2` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven2` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven2` VALUES ('8', '文章列表', '1', '/index.php/Adminen2/Article/index');
INSERT INTO `ast_naven2` VALUES ('9', '添加文章', '1', '/index.php/Adminen2/Article/add');
INSERT INTO `ast_naven2` VALUES ('10', '文章分类', '1', '/index.php/Adminen2/Article/sort');
INSERT INTO `ast_naven2` VALUES ('11', '产品列表', '2', '/index.php/Adminen2/Product/index');
INSERT INTO `ast_naven2` VALUES ('12', '添加产品', '2', '/index.php/Adminen2/Product/add');
INSERT INTO `ast_naven2` VALUES ('13', '产品分类', '2', '/index.php/Adminen2/Product/sort');
INSERT INTO `ast_naven2` VALUES ('14', '公司简介', '3', '/index.php/Adminen2/Member/index');
INSERT INTO `ast_naven2` VALUES ('15', '添加会员', '99', '/index.php/Adminen2/Member/add');
INSERT INTO `ast_naven2` VALUES ('16', '联系我们', '7', '/index.php/Adminen2/Join/contact');
INSERT INTO `ast_naven2` VALUES ('17', '留言管理', '4', '/index.php/Adminen2/Message/index');
INSERT INTO `ast_naven2` VALUES ('18', '招聘管理', '7', '/index.php/Adminen2/Join/index');
INSERT INTO `ast_naven2` VALUES ('19', 'banner管理', '5', '/index.php/Adminen2/Photo/index');
INSERT INTO `ast_naven2` VALUES ('20', '广告位管理', '77', '/index.php/Adminen2/Join/ad');
INSERT INTO `ast_naven2` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen2/Link/intro');
INSERT INTO `ast_naven2` VALUES ('22', '产业列表', '6', '/index.php/Adminen2/Link/words_link');
INSERT INTO `ast_naven2` VALUES ('23', '添加招聘', '7', '/index.php/Adminen2/Join/add ');
INSERT INTO `ast_naven2` VALUES ('24', 'seo设置', '7', '/index.php/Adminen2/Setup/index');
INSERT INTO `ast_naven2` VALUES ('25', '招商投资', '77', '/index.php/Adminen2/Invest/index');
INSERT INTO `ast_naven2` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen2/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven3`;
CREATE TABLE `ast_naven3` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven3
-- ----------------------------
INSERT INTO `ast_naven3` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven3` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven3` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven3` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_naven3` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven3` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven3` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven3` VALUES ('8', '文章列表', '1', '/index.php/Adminen3/Article/index');
INSERT INTO `ast_naven3` VALUES ('9', '添加文章', '1', '/index.php/Adminen3/Article/add');
INSERT INTO `ast_naven3` VALUES ('10', '文章分类', '1', '/index.php/Adminen3/Article/sort');
INSERT INTO `ast_naven3` VALUES ('11', '产品列表', '2', '/index.php/Adminen3/Product/index');
INSERT INTO `ast_naven3` VALUES ('12', '添加产品', '2', '/index.php/Adminen3/Product/add');
INSERT INTO `ast_naven3` VALUES ('13', '产品分类', '2', '/index.php/Adminen3/Product/sort');
INSERT INTO `ast_naven3` VALUES ('14', '公司简介', '3', '/index.php/Adminen3/Member/index');
INSERT INTO `ast_naven3` VALUES ('15', '添加会员', '99', '/index.php/Adminen3/Member/add');
INSERT INTO `ast_naven3` VALUES ('16', '联系我们', '7', '/index.php/Adminen3/Join/contact');
INSERT INTO `ast_naven3` VALUES ('17', '留言管理', '4', '/index.php/Adminen3/Message/index');
INSERT INTO `ast_naven3` VALUES ('18', '招聘管理', '7', '/index.php/Adminen3/Join/index');
INSERT INTO `ast_naven3` VALUES ('19', 'banner管理', '5', '/index.php/Adminen3/Photo/index');
INSERT INTO `ast_naven3` VALUES ('20', '广告位管理', '77', '/index.php/Adminen3/Join/ad');
INSERT INTO `ast_naven3` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen3/Link/intro');
INSERT INTO `ast_naven3` VALUES ('22', '产业列表', '6', '/index.php/Adminen3/Link/words_link');
INSERT INTO `ast_naven3` VALUES ('23', '添加招聘', '7', '/index.php/Adminen3/Join/add ');
INSERT INTO `ast_naven3` VALUES ('24', 'seo设置', '7', '/index.php/Adminen3/Setup/index');
INSERT INTO `ast_naven3` VALUES ('25', '招商投资', '77', '/index.php/Adminen3/Invest/index');
INSERT INTO `ast_naven3` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen3/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven4`;
CREATE TABLE `ast_naven4` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven4
-- ----------------------------
INSERT INTO `ast_naven4` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven4` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven4` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven4` VALUES ('4', '留言管理', '99', '');
INSERT INTO `ast_naven4` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven4` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven4` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven4` VALUES ('8', '文章列表', '1', '/index.php/Adminen4/Article/index');
INSERT INTO `ast_naven4` VALUES ('9', '添加文章', '1', '/index.php/Adminen4/Article/add');
INSERT INTO `ast_naven4` VALUES ('10', '文章分类', '1', '/index.php/Adminen4/Article/sort');
INSERT INTO `ast_naven4` VALUES ('11', '产品列表', '2', '/index.php/Adminen4/Product/index');
INSERT INTO `ast_naven4` VALUES ('12', '添加产品', '2', '/index.php/Adminen4/Product/add');
INSERT INTO `ast_naven4` VALUES ('13', '产品分类', '2', '/index.php/Adminen4/Product/sort');
INSERT INTO `ast_naven4` VALUES ('14', '公司简介', '3', '/index.php/Adminen4/Member/index');
INSERT INTO `ast_naven4` VALUES ('15', '添加会员', '99', '/index.php/Adminen4/Member/add');
INSERT INTO `ast_naven4` VALUES ('16', '联系我们', '7', '/index.php/Adminen4/Join/contact');
INSERT INTO `ast_naven4` VALUES ('17', '留言管理', '99', '/index.php/Adminen4/Message/index');
INSERT INTO `ast_naven4` VALUES ('18', '招聘管理', '7', '/index.php/Adminen4/Join/index');
INSERT INTO `ast_naven4` VALUES ('19', 'banner管理', '5', '/index.php/Adminen4/Photo/index');
INSERT INTO `ast_naven4` VALUES ('20', '广告位管理', '5', '/index.php/Adminen4/Join/ad');
INSERT INTO `ast_naven4` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen4/Link/intro');
INSERT INTO `ast_naven4` VALUES ('22', '产业列表', '6', '/index.php/Adminen4/Link/words_link');
INSERT INTO `ast_naven4` VALUES ('23', '添加招聘', '7', '/index.php/Adminen4/Join/add ');
INSERT INTO `ast_naven4` VALUES ('24', 'seo设置', '7', '/index.php/Adminen4/Setup/index');
INSERT INTO `ast_naven4` VALUES ('25', '招商投资', '99', '/index.php/Adminen4/Invest/index');
INSERT INTO `ast_naven4` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen4/Invest/add');

-- ----------------------------
-- Table structure for `ast_naven5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_naven5`;
CREATE TABLE `ast_naven5` (
  `nav_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `nav_name` varchar(20) NOT NULL COMMENT '名称',
  `nav_pid` tinyint(4) NOT NULL COMMENT '父ID',
  `nav_url` varchar(100) NOT NULL COMMENT '导航链接',
  PRIMARY KEY (`nav_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='导航表';

-- ----------------------------
-- Records of ast_naven5
-- ----------------------------
INSERT INTO `ast_naven5` VALUES ('1', '文章管理', '0', '');
INSERT INTO `ast_naven5` VALUES ('2', '产品管理', '0', '');
INSERT INTO `ast_naven5` VALUES ('3', '公司简介', '0', '');
INSERT INTO `ast_naven5` VALUES ('4', '留言管理', '0', '');
INSERT INTO `ast_naven5` VALUES ('5', '图片管理', '0', '');
INSERT INTO `ast_naven5` VALUES ('6', '森迪产业', '0', '');
INSERT INTO `ast_naven5` VALUES ('7', '网站设置', '0', '');
INSERT INTO `ast_naven5` VALUES ('8', '文章列表', '1', '/index.php/Adminen5/Article/index');
INSERT INTO `ast_naven5` VALUES ('9', '添加文章', '1', '/index.php/Adminen5/Article/add');
INSERT INTO `ast_naven5` VALUES ('10', '文章分类', '1', '/index.php/Adminen5/Article/sort');
INSERT INTO `ast_naven5` VALUES ('11', '产品列表', '2', '/index.php/Adminen5/Product/index');
INSERT INTO `ast_naven5` VALUES ('12', '添加产品', '2', '/index.php/Adminen5/Product/add');
INSERT INTO `ast_naven5` VALUES ('13', '产品分类', '2', '/index.php/Adminen5/Product/sort');
INSERT INTO `ast_naven5` VALUES ('14', '公司简介', '3', '/index.php/Adminen5/Member/index');
INSERT INTO `ast_naven5` VALUES ('15', '添加会员', '99', '/index.php/Adminen5/Member/add');
INSERT INTO `ast_naven5` VALUES ('16', '联系我们', '7', '/index.php/Adminen5/Join/contact');
INSERT INTO `ast_naven5` VALUES ('17', '留言管理', '4', '/index.php/Adminen5/Message/index');
INSERT INTO `ast_naven5` VALUES ('18', '招聘管理', '7', '/index.php/Adminen5/Join/index');
INSERT INTO `ast_naven5` VALUES ('19', 'banner管理', '5', '/index.php/Adminen5/Photo/index');
INSERT INTO `ast_naven5` VALUES ('20', '广告位管理', '77', '/index.php/Adminen5/Join/ad');
INSERT INTO `ast_naven5` VALUES ('21', '首页公司简介', '6', '/index.php/Adminen5/Link/intro');
INSERT INTO `ast_naven5` VALUES ('22', '产业列表', '6', '/index.php/Adminen5/Link/words_link');
INSERT INTO `ast_naven5` VALUES ('23', '添加招聘', '7', '/index.php/Adminen5/Join/add ');
INSERT INTO `ast_naven5` VALUES ('24', 'seo设置', '7', '/index.php/Adminen5/Setup/index');
INSERT INTO `ast_naven5` VALUES ('25', '招商投资', '77', '/index.php/Adminen5/Invest/index');
INSERT INTO `ast_naven5` VALUES ('26', '添加招商投资', '77', '/index.php/Adminen5/Invest/add');

-- ----------------------------
-- Table structure for `ast_procate`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate`;
CREATE TABLE `ast_procate` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procate
-- ----------------------------
INSERT INTO `ast_procate` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procate` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procate` VALUES ('3', 'C类产品', '0', '3');
INSERT INTO `ast_procate` VALUES ('4', 'Dlei ', '0', '4');

-- ----------------------------
-- Table structure for `ast_procate1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate1`;
CREATE TABLE `ast_procate1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procate1
-- ----------------------------
INSERT INTO `ast_procate1` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procate1` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procate1` VALUES ('3', 'C类产品', '0', '3');
INSERT INTO `ast_procate1` VALUES ('4', 'Dlei ', '0', '4');

-- ----------------------------
-- Table structure for `ast_procate2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate2`;
CREATE TABLE `ast_procate2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procate2
-- ----------------------------
INSERT INTO `ast_procate2` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procate2` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procate2` VALUES ('3', 'C类产品', '0', '3');
INSERT INTO `ast_procate2` VALUES ('4', 'Dlei ', '0', '4');

-- ----------------------------
-- Table structure for `ast_procate3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate3`;
CREATE TABLE `ast_procate3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procate3
-- ----------------------------
INSERT INTO `ast_procate3` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procate3` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procate3` VALUES ('3', 'C类产品', '0', '3');
INSERT INTO `ast_procate3` VALUES ('4', 'Dlei ', '0', '4');

-- ----------------------------
-- Table structure for `ast_procate4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate4`;
CREATE TABLE `ast_procate4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'åˆ†ç±»ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åˆ†ç±»åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='äº§å“åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_procate4
-- ----------------------------
INSERT INTO `ast_procate4` VALUES ('1', 'A', '0', '1');
INSERT INTO `ast_procate4` VALUES ('2', 'B', '0', '2');
INSERT INTO `ast_procate4` VALUES ('3', 'C', '0', '3');

-- ----------------------------
-- Table structure for `ast_procate5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procate5`;
CREATE TABLE `ast_procate5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procate5
-- ----------------------------
INSERT INTO `ast_procate5` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procate5` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procate5` VALUES ('3', 'C类产品', '0', '3');
INSERT INTO `ast_procate5` VALUES ('4', 'Dlei ', '0', '4');

-- ----------------------------
-- Table structure for `ast_procateen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen`;
CREATE TABLE `ast_procateen` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procateen
-- ----------------------------
INSERT INTO `ast_procateen` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procateen` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procateen` VALUES ('3', 'C类产品', '0', '3');

-- ----------------------------
-- Table structure for `ast_procateen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen1`;
CREATE TABLE `ast_procateen1` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procateen1
-- ----------------------------
INSERT INTO `ast_procateen1` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procateen1` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procateen1` VALUES ('3', 'C类产品', '0', '3');

-- ----------------------------
-- Table structure for `ast_procateen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen2`;
CREATE TABLE `ast_procateen2` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procateen2
-- ----------------------------
INSERT INTO `ast_procateen2` VALUES ('1', 'A product', '0', '1');
INSERT INTO `ast_procateen2` VALUES ('2', 'B products', '0', '2');
INSERT INTO `ast_procateen2` VALUES ('3', 'C products', '0', '3');

-- ----------------------------
-- Table structure for `ast_procateen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen3`;
CREATE TABLE `ast_procateen3` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procateen3
-- ----------------------------
INSERT INTO `ast_procateen3` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procateen3` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procateen3` VALUES ('3', 'C类产品', '0', '3');

-- ----------------------------
-- Table structure for `ast_procateen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen4`;
CREATE TABLE `ast_procateen4` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'åˆ†ç±»ID',
  `cate_name` varchar(16) NOT NULL COMMENT 'åˆ†ç±»åç§°',
  `cate_pid` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»çˆ¶ID',
  `cate_order` tinyint(4) NOT NULL COMMENT 'åˆ†ç±»æŽ’åº',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='äº§å“åˆ†ç±»è¡¨';

-- ----------------------------
-- Records of ast_procateen4
-- ----------------------------
INSERT INTO `ast_procateen4` VALUES ('1', 'A', '0', '1');
INSERT INTO `ast_procateen4` VALUES ('2', 'B', '0', '2');
INSERT INTO `ast_procateen4` VALUES ('3', 'C', '0', '3');

-- ----------------------------
-- Table structure for `ast_procateen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procateen5`;
CREATE TABLE `ast_procateen5` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cate_name` varchar(16) NOT NULL COMMENT '分类名称',
  `cate_pid` tinyint(4) NOT NULL COMMENT '分类父ID',
  `cate_order` tinyint(4) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品分类表';

-- ----------------------------
-- Records of ast_procateen5
-- ----------------------------
INSERT INTO `ast_procateen5` VALUES ('1', 'A类产品', '0', '1');
INSERT INTO `ast_procateen5` VALUES ('2', 'B类产品', '0', '2');
INSERT INTO `ast_procateen5` VALUES ('3', 'C类产品', '0', '3');

-- ----------------------------
-- Table structure for `ast_procmt_reply`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_reply`;
CREATE TABLE `ast_procmt_reply` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_reply
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_reply1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_reply1`;
CREATE TABLE `ast_procmt_reply1` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_reply1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_reply2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_reply2`;
CREATE TABLE `ast_procmt_reply2` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_reply2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_reply3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_reply3`;
CREATE TABLE `ast_procmt_reply3` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_reply3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_reply5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_reply5`;
CREATE TABLE `ast_procmt_reply5` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_reply5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_replyen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_replyen`;
CREATE TABLE `ast_procmt_replyen` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_replyen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_replyen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_replyen1`;
CREATE TABLE `ast_procmt_replyen1` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_replyen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_replyen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_replyen2`;
CREATE TABLE `ast_procmt_replyen2` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_replyen2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_replyen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_replyen3`;
CREATE TABLE `ast_procmt_replyen3` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_replyen3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procmt_replyen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procmt_replyen5`;
CREATE TABLE `ast_procmt_replyen5` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复者ID',
  `reply_user` varchar(16) NOT NULL COMMENT '回复者名称',
  `reply_content` text NOT NULL COMMENT '回复内容',
  `reply_addtime` int(11) NOT NULL COMMENT '回复时间',
  `reply_cmtid` int(11) NOT NULL COMMENT '回复的内容的ID',
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品评论回复表';

-- ----------------------------
-- Records of ast_procmt_replyen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procomment`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procomment`;
CREATE TABLE `ast_procomment` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procomment
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procomment1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procomment1`;
CREATE TABLE `ast_procomment1` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procomment1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procomment2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procomment2`;
CREATE TABLE `ast_procomment2` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procomment2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procomment3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procomment3`;
CREATE TABLE `ast_procomment3` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procomment3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procomment5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procomment5`;
CREATE TABLE `ast_procomment5` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procomment5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procommenten`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procommenten`;
CREATE TABLE `ast_procommenten` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procommenten
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procommenten1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procommenten1`;
CREATE TABLE `ast_procommenten1` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procommenten1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procommenten2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procommenten2`;
CREATE TABLE `ast_procommenten2` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procommenten2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procommenten3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procommenten3`;
CREATE TABLE `ast_procommenten3` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procommenten3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_procommenten5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_procommenten5`;
CREATE TABLE `ast_procommenten5` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论者ID',
  `cmt_user` varchar(16) NOT NULL COMMENT '评论者名称',
  `cmt_content` text NOT NULL COMMENT '评论内容',
  `cmt_addtime` int(11) NOT NULL COMMENT '评论时间',
  `cmt_pro_id` int(11) NOT NULL COMMENT '评论的产品的ID',
  PRIMARY KEY (`cmt_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='产品评论表';

-- ----------------------------
-- Records of ast_procommenten5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_product`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product`;
CREATE TABLE `ast_product` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) DEFAULT NULL COMMENT '产品名称',
  `pro_addtime` int(11) DEFAULT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) DEFAULT NULL COMMENT '产品图片',
  `pro_general_price` float DEFAULT NULL COMMENT '普通价格',
  `pro_member_price` float DEFAULT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) DEFAULT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) DEFAULT NULL COMMENT '分类ID',
  `pro_from` varchar(100) DEFAULT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) DEFAULT NULL COMMENT '产品摘要',
  `pro_introduction` text COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product
-- ----------------------------
INSERT INTO `ast_product` VALUES ('1', 'A类产品', '1457162014', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');

-- ----------------------------
-- Table structure for `ast_product1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product1`;
CREATE TABLE `ast_product1` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product1
-- ----------------------------
INSERT INTO `ast_product1` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product1` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product1` VALUES ('3', 'C类产品', '1457604055', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品&lt;br /&gt;\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product1` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');
INSERT INTO `ast_product1` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_product1` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_product1` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product1` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product1` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_product2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product2`;
CREATE TABLE `ast_product2` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product2
-- ----------------------------
INSERT INTO `ast_product2` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product2` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product2` VALUES ('3', 'C类产品1', '1457754146', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品1', 'A类产品1', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品1\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product2` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');
INSERT INTO `ast_product2` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_product2` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_product2` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product2` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product2` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_product3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product3`;
CREATE TABLE `ast_product3` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product3
-- ----------------------------
INSERT INTO `ast_product3` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product3` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product3` VALUES ('3', 'C类产品', '1457604055', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品&lt;br /&gt;\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product3` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');
INSERT INTO `ast_product3` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_product3` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_product3` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product3` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product3` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_product4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product4`;
CREATE TABLE `ast_product4` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product4
-- ----------------------------
INSERT INTO `ast_product4` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product4` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product4` VALUES ('3', 'C类产品', '1457604055', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品&lt;br /&gt;\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product4` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_product4` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_product4` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product4` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product4` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_product5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_product5`;
CREATE TABLE `ast_product5` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_product5
-- ----------------------------
INSERT INTO `ast_product5` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product5` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product5` VALUES ('3', 'C类产品', '1457604055', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品&lt;br /&gt;\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_product5` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');
INSERT INTO `ast_product5` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_product5` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_product5` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product5` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_product5` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_producten`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten`;
CREATE TABLE `ast_producten` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten
-- ----------------------------
INSERT INTO `ast_producten` VALUES ('1', 'A类产品', '1457162014', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `ast_producten1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten1`;
CREATE TABLE `ast_producten1` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten1
-- ----------------------------
INSERT INTO `ast_producten1` VALUES ('1', 'A类产品', '1457162014', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten1` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten1` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `ast_producten2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten2`;
CREATE TABLE `ast_producten2` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten2
-- ----------------------------
INSERT INTO `ast_producten2` VALUES ('1', 'A类产品', '1457162014', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten2` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten2` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `ast_producten3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten3`;
CREATE TABLE `ast_producten3` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten3
-- ----------------------------
INSERT INTO `ast_producten3` VALUES ('1', 'A类产品1', '1458134756', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten3` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten3` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `ast_producten4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten4`;
CREATE TABLE `ast_producten4` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten4
-- ----------------------------
INSERT INTO `ast_producten4` VALUES ('1', 'A类产品', '1457604007', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten4` VALUES ('2', 'B类产品', '1457604037', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten4` VALUES ('3', 'C类产品', '1457604055', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、A类产品A类产品A类产品A类产品A类产品A类产品A类产品A类产品&lt;br /&gt;\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten4` VALUES ('4', 'ddd', '1457330645', '', '0', '0', '0', '4', 'dd', 'ddddddd', 'ddddddd', '1');
INSERT INTO `ast_producten4` VALUES ('5', '4445555', '1457574303', '', '0', '0', '0', '2', '45555', '444555', '445555', '1');
INSERT INTO `ast_producten4` VALUES ('6', '666666', '1457574574', '', '0', '0', '0', '1', '666', '6666', '666666', '1');
INSERT INTO `ast_producten4` VALUES ('7', '产品B系列', '1457602909', '/Public/Uploads/2016-03-10/56e0e842c8b54.jpg', '0', '0', '0', '2', '777777777777', '7777777', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_producten4` VALUES ('8', '产品A系列', '1457602901', '/Public/Uploads/2016-03-10/56e0dab38c5b1.jpg', '0', '0', '0', '1', '', '', '&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;&lt;span style=&quot;color:#5C5C5C;font-family:Simsun;background-color:#F8F8F8;&quot;&gt;北京森迪时代安防技术有限公司是与公安部第一研究所防技术与公安部第一研究所共同合作的一家专门从事引进外国先进技术和有限公司是。与公安部第一研究所共同有限公司是与公安部第一研究所共同合作的一家专门研究所共同合作的一家专门从事研究、经营系.......&lt;/span&gt;', '1');
INSERT INTO `ast_producten4` VALUES ('9', 'Key1', '1457576610', '/Public/Uploads/2016-03-10/56e0daa291553.jpg', '0', '0', '0', '1', '555', '55555', '5555', '1');

-- ----------------------------
-- Table structure for `ast_producten5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_producten5`;
CREATE TABLE `ast_producten5` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '产品ID',
  `pro_name` varchar(100) NOT NULL COMMENT '产品名称',
  `pro_addtime` int(11) NOT NULL COMMENT '上架时间',
  `pro_thumb` varchar(100) NOT NULL COMMENT '产品图片',
  `pro_general_price` float NOT NULL COMMENT '普通价格',
  `pro_member_price` float NOT NULL COMMENT '会员价格',
  `pro_order` tinyint(4) NOT NULL COMMENT '产品排序',
  `pro_cate_id` tinyint(4) NOT NULL COMMENT '分类ID',
  `pro_from` varchar(100) NOT NULL COMMENT '产品来源',
  `pro_summary` varchar(100) NOT NULL COMMENT '产品摘要',
  `pro_introduction` text NOT NULL COMMENT '产品介绍',
  `pro_isshow` enum('1','0') NOT NULL COMMENT '是否显示',
  PRIMARY KEY (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品表';

-- ----------------------------
-- Records of ast_producten5
-- ----------------------------
INSERT INTO `ast_producten5` VALUES ('1', 'A类产品1', '1458134756', '/Public/Uploads/2016-03-05/56da871ec4875.jpg', '0', '0', '0', '1', 'A', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品\r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten5` VALUES ('2', 'B类产品', '1457161979', '/Public/Uploads/2016-03-05/56da86fbbc514.jpg', '0', '0', '0', '2', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;strong&gt;A类产品A类产品A类产品A类产品&lt;/strong&gt; \r\n&lt;/p&gt;', '1');
INSERT INTO `ast_producten5` VALUES ('3', 'C类产品', '1457161965', '/Public/Uploads/2016-03-05/56da86edaa368.jpg', '0', '0', '0', '3', 'A类产品', 'A类产品', '&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品A类产品、\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	A类产品A类产品A类产品A类产品\r\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `ast_seo`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo`;
CREATE TABLE `ast_seo` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo
-- ----------------------------
INSERT INTO `ast_seo` VALUES ('1', '1', '1');

-- ----------------------------
-- Table structure for `ast_seo1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo1`;
CREATE TABLE `ast_seo1` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_seo2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo2`;
CREATE TABLE `ast_seo2` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo2
-- ----------------------------
INSERT INTO `ast_seo2` VALUES ('1', '1222', '122222');

-- ----------------------------
-- Table structure for `ast_seo3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo3`;
CREATE TABLE `ast_seo3` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo3
-- ----------------------------
INSERT INTO `ast_seo3` VALUES ('1', '1', '8');

-- ----------------------------
-- Table structure for `ast_seo4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo4`;
CREATE TABLE `ast_seo4` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo4
-- ----------------------------
INSERT INTO `ast_seo4` VALUES ('1', '1', '1');

-- ----------------------------
-- Table structure for `ast_seo5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seo5`;
CREATE TABLE `ast_seo5` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seo5
-- ----------------------------
INSERT INTO `ast_seo5` VALUES ('1', '1', '8');

-- ----------------------------
-- Table structure for `ast_seoen`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen`;
CREATE TABLE `ast_seoen` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_seoen1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen1`;
CREATE TABLE `ast_seoen1` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen1
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_seoen2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen2`;
CREATE TABLE `ast_seoen2` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen2
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_seoen3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen3`;
CREATE TABLE `ast_seoen3` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen3
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_seoen4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen4`;
CREATE TABLE `ast_seoen4` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen4
-- ----------------------------
INSERT INTO `ast_seoen4` VALUES ('1', '1', '1');

-- ----------------------------
-- Table structure for `ast_seoen5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_seoen5`;
CREATE TABLE `ast_seoen5` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'SEO ID',
  `seo_keyword` varchar(100) NOT NULL COMMENT '关键字',
  `seo_describe` text NOT NULL COMMENT '描述',
  PRIMARY KEY (`seo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SEO设置表';

-- ----------------------------
-- Records of ast_seoen5
-- ----------------------------

-- ----------------------------
-- Table structure for `ast_words_link`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link`;
CREATE TABLE `ast_words_link` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link
-- ----------------------------
INSERT INTO `ast_words_link` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_link1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link1`;
CREATE TABLE `ast_words_link1` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link1
-- ----------------------------
INSERT INTO `ast_words_link1` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link1` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link1` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link1` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link1` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_link1` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_link2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link2`;
CREATE TABLE `ast_words_link2` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link2
-- ----------------------------
INSERT INTO `ast_words_link2` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link2` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link2` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link2` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link2` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_link2` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_link3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link3`;
CREATE TABLE `ast_words_link3` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link3
-- ----------------------------
INSERT INTO `ast_words_link3` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link3` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link3` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link3` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link3` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_link3` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_link4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link4`;
CREATE TABLE `ast_words_link4` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link4
-- ----------------------------
INSERT INTO `ast_words_link4` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link4` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link4` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link4` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link4` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_link4` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_link5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_link5`;
CREATE TABLE `ast_words_link5` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_link5
-- ----------------------------
INSERT INTO `ast_words_link5` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_link5` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_link5` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_link5` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_link5` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_link5` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken`;
CREATE TABLE `ast_words_linken` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken
-- ----------------------------
INSERT INTO `ast_words_linken` VALUES ('1', 'Beijing sendi time security Chongqing branch', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > Company has introduced a foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products; to make our country\'s police training products and major Western military power training products keep synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > now the company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken` VALUES ('2', 'Chongqing Sendy Seth Tim security equipment Co. Ltd.', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken` VALUES ('3', 'Beijing sendi time Security Technology Co. Ltd.', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; the company has introduced the foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products, make China\'s police training products and major Western military power training products to maintain the synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken` VALUES ('4', 'Chongqing SENDY Security Industry Development Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. Upon completion, the park will become the largest production base of security products, forming a set of production, R &amp; D, sales, logistics, business, exhibition, science, education, and other functions as one of the security industry chain. Park officially put into operation, the annual output value will be 1 billion 600 million, 400 million to create profits and taxes, pulling the relevant industrial output value of 1 billion 500 million, the new employment of more than 5000 people (including the introduction of high-tech talent more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken` VALUES ('5', 'Chongqing sendi time Security Technology Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. After the completion of the park will become the largest domestic security products production base, formed a set of R &amp; D, production, sales, logistics, exhibition, business, science, education and other functions of the security industry chain. The park was officially put into operation, the annual output value of 1 billion 600 million, creating profits of 400 million, pulling the industry output value of 1 billion 500 million new jobs, more than 5000 people (including the introduction of high-tech personnel more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken` VALUES ('6', 'Chongqing history Di Wo Property Management Co., Ltd.', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken1`;
CREATE TABLE `ast_words_linken1` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken1
-- ----------------------------
INSERT INTO `ast_words_linken1` VALUES ('1', 'Beijing sendi time security Chongqing branch', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > Company has introduced a foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products; to make our country\'s police training products and major Western military power training products keep synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > now the company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken1` VALUES ('2', 'Chongqing Sendy Seth Tim security equipment Co. Ltd.', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken1` VALUES ('3', 'Beijing sendi time Security Technology Co. Ltd.', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; the company has introduced the foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products, make China\'s police training products and major Western military power training products to maintain the synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken1` VALUES ('4', 'Chongqing SENDY Security Industry Development Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. Upon completion, the park will become the largest production base of security products, forming a set of production, R &amp; D, sales, logistics, business, exhibition, science, education, and other functions as one of the security industry chain. Park officially put into operation, the annual output value will be 1 billion 600 million, 400 million to create profits and taxes, pulling the relevant industrial output value of 1 billion 500 million, the new employment of more than 5000 people (including the introduction of high-tech talent more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken1` VALUES ('5', 'Chongqing sendi time Security Technology Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. After the completion of the park will become the largest domestic security products production base, formed a set of R &amp; D, production, sales, logistics, exhibition, business, science, education and other functions of the security industry chain. The park was officially put into operation, the annual output value of 1 billion 600 million, creating profits of 400 million, pulling the industry output value of 1 billion 500 million new jobs, more than 5000 people (including the introduction of high-tech personnel more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken1` VALUES ('6', 'Chongqing history Di Wo Property Management Co., Ltd.', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken2`;
CREATE TABLE `ast_words_linken2` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken2
-- ----------------------------
INSERT INTO `ast_words_linken2` VALUES ('1', 'Beijing sendi time security Chongqing branch', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > Company has introduced a foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products; to make our country\'s police training products and major Western military power training products keep synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > now the company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken2` VALUES ('2', 'Chongqing Sendy Seth Tim security equipment Co. Ltd.', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken2` VALUES ('3', 'Beijing sendi time Security Technology Co. Ltd.', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; the company has introduced the foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products, make China\'s police training products and major Western military power training products to maintain the synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken2` VALUES ('4', 'Chongqing SENDY Security Industry Development Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. Upon completion, the park will become the largest production base of security products, forming a set of production, R &amp; D, sales, logistics, business, exhibition, science, education, and other functions as one of the security industry chain. Park officially put into operation, the annual output value will be 1 billion 600 million, 400 million to create profits and taxes, pulling the relevant industrial output value of 1 billion 500 million, the new employment of more than 5000 people (including the introduction of high-tech talent more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken2` VALUES ('5', 'Chongqing sendi time Security Technology Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. After the completion of the park will become the largest domestic security products production base, formed a set of R &amp; D, production, sales, logistics, exhibition, business, science, education and other functions of the security industry chain. The park was officially put into operation, the annual output value of 1 billion 600 million, creating profits of 400 million, pulling the industry output value of 1 billion 500 million new jobs, more than 5000 people (including the introduction of high-tech personnel more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken2` VALUES ('6', 'Chongqing history Di Wo Property Management Co., Ltd.', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken3`;
CREATE TABLE `ast_words_linken3` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken3
-- ----------------------------
INSERT INTO `ast_words_linken3` VALUES ('1', 'Beijing sendi time security Chongqing branch', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > Company has introduced a foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products; to make our country\'s police training products and major Western military power training products keep synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > now the company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken3` VALUES ('2', 'Chongqing Sendy Seth Tim security equipment Co. Ltd.', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken3` VALUES ('3', 'Beijing sendi time Security Technology Co. Ltd.', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; the company has introduced the foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products, make China\'s police training products and major Western military power training products to maintain the synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken3` VALUES ('4', 'Chongqing SENDY Security Industry Development Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. Upon completion, the park will become the largest production base of security products, forming a set of production, R &amp; D, sales, logistics, business, exhibition, science, education, and other functions as one of the security industry chain. Park officially put into operation, the annual output value will be 1 billion 600 million, 400 million to create profits and taxes, pulling the relevant industrial output value of 1 billion 500 million, the new employment of more than 5000 people (including the introduction of high-tech talent more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken3` VALUES ('5', 'Chongqing sendi time Security Technology Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. After the completion of the park will become the largest domestic security products production base, formed a set of R &amp; D, production, sales, logistics, exhibition, business, science, education and other functions of the security industry chain. The park was officially put into operation, the annual output value of 1 billion 600 million, creating profits of 400 million, pulling the industry output value of 1 billion 500 million new jobs, more than 5000 people (including the introduction of high-tech personnel more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken3` VALUES ('6', 'Chongqing history Di Wo Property Management Co., Ltd.', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken4`;
CREATE TABLE `ast_words_linken4` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken4
-- ----------------------------
INSERT INTO `ast_words_linken4` VALUES ('1', '北京森迪时代安防重庆分公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\"> 现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken4` VALUES ('2', '重庆森迪赛斯姆安防设备有限公司', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken4` VALUES ('3', '北京森迪时代安防技术有限公司', '<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">北京森迪时代安防技术有限公司是与公安部第一研究所共同合作的一家专门从事研究、经营系列警用产品的专业化公司，公司本着科技强国的原则，结合中国国情引进外国先进技术和装备。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp; &nbsp;公司先后引进了国外激光双向射击室内模拟训练系列产品和室外激光对抗训练产品；使我国的警用训练产品与西方主要军事大国的训练产品保持了同步发展的水平。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;随着我国改革开放大好形势的不断发展，我公司仍将继续努力引进先进警用设备和技术，为客户提供更优质的服务，更先进的装备，作出新的贡献。</span><br />\r\n<span style=\"font-family:宋体;font-size:14px;line-height:24px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;现公司经营的产品有：安全防护系列、安检排爆系列，现场勘察系列，刑事侦察系列，射击训练系列等军队及警察专用设备。</span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken4` VALUES ('4', '重庆森迪安防产业发展有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken4` VALUES ('5', '重庆森迪时代安防技术有限公司', '<span style=\"color:#333333;font-family:\'microsoft yahei\';font-size:14px;line-height:25px;background-color:#FFFFFF;\">重庆森迪安防产业园，是经市政府批准建立的特色安防产业工业园区，位于国家省级经济开发区——重庆西彭工业园，占地总面积530亩。园区由重庆森迪安防产业发展有限公司投资12亿建设。建成后，园区将成为国内最大的安防产品生产基地，形成集“生产、研发、销售、物流、商务、会展、科普、教育”等多功能为一体的安防产业链。园区正式投产后，将实现年产值16亿，创造利税4亿，拉动相关产业实现产值15亿，新增就业达5000余人（其中引进高新技术人才2000余人）。园区将结合“政府+园区+企业”的新兴产业经营模式，采用“共建、共享、共发展”的管理理念，以“绿色园区、科技强警、平安中国”为发展理念，以“技术领先、管理科学、运行高效”为指导方针，勇于创新，追求卓越，力争打造西部最具特色、全国最具影响力的安防产业园。</span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken4` VALUES ('6', '重庆史迪沃物业管理有限公司', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_words_linken5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_words_linken5`;
CREATE TABLE `ast_words_linken5` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文字链接ID',
  `w_name` varchar(180) NOT NULL COMMENT '名称',
  `w_content` varchar(3000) NOT NULL COMMENT '跳转地址',
  `w_thumb` varchar(70) NOT NULL COMMENT '排序',
  `w_pageid` tinyint(4) NOT NULL COMMENT '所属文章ID',
  PRIMARY KEY (`w_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='文字链接表';

-- ----------------------------
-- Records of ast_words_linken5
-- ----------------------------
INSERT INTO `ast_words_linken5` VALUES ('1', 'Beijing sendi time security Chongqing branch', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > Company has introduced a foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products; to make our country\'s police training products and major Western military power training products keep synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > now the company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8063d1901d.jpg', '0');
INSERT INTO `ast_words_linken5` VALUES ('2', 'Chongqing Sendy Seth Tim security equipment Co. Ltd.', 'cq', '/Public/Uploads/2016-03-03/56d8070e8a145.jpg', '0');
INSERT INTO `ast_words_linken5` VALUES ('3', 'Beijing sendi time Security Technology Co. Ltd.', '< span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" > sendi time Security Technology Co., Ltd. is with the Ministry of public security of the first study on the cooperative one specialize in the research, engaged in a series of police products specialized companies, the company in line with the principle of scientific and technological power, combined with China\'s national conditions the introduction of foreign advanced technology and equipment. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; the company has introduced the foreign laser bidirectional indoor shooting simulation training series products and outdoor laser confrontation training products, make China\'s police training products and major Western military power training products to maintain the synchronous development level. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; with China\'s reform and opening up to the continuous development of the excellent situation, our company will continue to efforts to introduce advanced police equipment and technology, provide better service for customers, more advanced equipment, make new contribution. </span><br /><span style = \"font family: Verdana; font size: 14px; line-height:24px; background-color:#FFFFFF;\" >&amp;nbsp &amp; nbsp; &amp; nbsp; &amp; nbsp; &amp; nbsp; company\'s products have: security door series, security EOD series, on-site survey series, series of criminal reconnaissance, shooting training series, such as army and police special equipment. </span>', '/Public/Uploads/2016-03-03/56d8068540640.jpg', '0');
INSERT INTO `ast_words_linken5` VALUES ('4', 'Chongqing SENDY Security Industry Development Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. Upon completion, the park will become the largest production base of security products, forming a set of production, R &amp; D, sales, logistics, business, exhibition, science, education, and other functions as one of the security industry chain. Park officially put into operation, the annual output value will be 1 billion 600 million, 400 million to create profits and taxes, pulling the relevant industrial output value of 1 billion 500 million, the new employment of more than 5000 people (including the introduction of high-tech talent more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806a9828ea.jpg', '0');
INSERT INTO `ast_words_linken5` VALUES ('5', 'Chongqing sendi time Security Technology Co. Ltd.', '< span style = \"color:#333333; font-family:\'microsoft yahei\'; font size: 14px; line-height:25px; background-color:#FFFFFF;\" > Chongqing sendi Security Industry Park, is approved by the municipal government to establish the characteristics of Security Industry Industrial Park, located in the national provincial Economic Development Zone, Chongqing Xipeng Industrial Park, covering a total area of 530 acres. The park by Chongqing Sunday security industry development investment 1 billion 200 million Construction Co. ltd.. After the completion of the park will become the largest domestic security products production base, formed a set of R &amp; D, production, sales, logistics, exhibition, business, science, education and other functions of the security industry chain. The park was officially put into operation, the annual output value of 1 billion 600 million, creating profits of 400 million, pulling the industry output value of 1 billion 500 million new jobs, more than 5000 people (including the introduction of high-tech personnel more than 2000 people). Park will combine a new industrial business model of \"government + Park + enterprise\", the build, share, the development of \"the management idea, to\" Green Park, science and technology, strong alarm, safe China \"for the development of the concept, with\" leading technology, scientific management, efficient operation \"as a guiding principle, dares to innovate, strive for excellence, and strive to build the western most characteristic and the most influence in the security industry park. </span>', '/Public/Uploads/2016-03-03/56d806e76b15f.jpg', '0');
INSERT INTO `ast_words_linken5` VALUES ('6', 'Chongqing history Di Wo Property Management Co., Ltd.', 'shi', '/Public/Uploads/2016-03-03/56d806fb6e755.jpg', '0');

-- ----------------------------
-- Table structure for `ast_work`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work`;
CREATE TABLE `ast_work` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work
-- ----------------------------
INSERT INTO `ast_work` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');

-- ----------------------------
-- Table structure for `ast_work1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work1`;
CREATE TABLE `ast_work1` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work1
-- ----------------------------
INSERT INTO `ast_work1` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work1` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work1` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_work2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work2`;
CREATE TABLE `ast_work2` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work2
-- ----------------------------
INSERT INTO `ast_work2` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work2` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work2` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_work3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work3`;
CREATE TABLE `ast_work3` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work3
-- ----------------------------
INSERT INTO `ast_work3` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work3` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work3` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_work4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work4`;
CREATE TABLE `ast_work4` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work4
-- ----------------------------
INSERT INTO `ast_work4` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work4` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work4` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_work5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_work5`;
CREATE TABLE `ast_work5` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_work5
-- ----------------------------
INSERT INTO `ast_work5` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_work5` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_work5` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_worken`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken`;
CREATE TABLE `ast_worken` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken
-- ----------------------------
INSERT INTO `ast_worken` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');

-- ----------------------------
-- Table structure for `ast_worken1`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken1`;
CREATE TABLE `ast_worken1` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken1
-- ----------------------------
INSERT INTO `ast_worken1` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken1` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken1` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken1` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken1` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken1` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken1` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');

-- ----------------------------
-- Table structure for `ast_worken2`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken2`;
CREATE TABLE `ast_worken2` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken2
-- ----------------------------
INSERT INTO `ast_worken2` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken2` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken2` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken2` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken2` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken2` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken2` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');

-- ----------------------------
-- Table structure for `ast_worken3`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken3`;
CREATE TABLE `ast_worken3` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken3
-- ----------------------------
INSERT INTO `ast_worken3` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken3` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken3` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken3` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken3` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken3` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken3` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');

-- ----------------------------
-- Table structure for `ast_worken4`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken4`;
CREATE TABLE `ast_worken4` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken4
-- ----------------------------
INSERT INTO `ast_worken4` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken4` VALUES ('26', '校园招聘', '研发经理2222', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken4` VALUES ('27', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');

-- ----------------------------
-- Table structure for `ast_worken5`
-- ----------------------------
DROP TABLE IF EXISTS `ast_worken5`;
CREATE TABLE `ast_worken5` (
  `w_id` int(8) NOT NULL AUTO_INCREMENT,
  `w_cateid` varchar(30) NOT NULL,
  `w_name` varchar(100) DEFAULT NULL,
  `w_place` varchar(400) DEFAULT NULL,
  `w_num` int(11) DEFAULT NULL,
  `w_start` varchar(255) DEFAULT NULL,
  `w_end` varchar(255) DEFAULT NULL,
  `w_month` varchar(255) DEFAULT NULL,
  `w_xin` varchar(255) DEFAULT NULL,
  `w_jin` varchar(255) DEFAULT NULL,
  `w_xue` varchar(255) DEFAULT NULL,
  `w_class` varchar(255) DEFAULT NULL,
  `w_content` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ast_worken5
-- ----------------------------
INSERT INTO `ast_worken5` VALUES ('5', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('6', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('7', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('8', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('9', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('10', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('11', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('13', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken5` VALUES ('14', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken5` VALUES ('17', '校园招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken5` VALUES ('18', '社会招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '岗位职责\r\n1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n2、编制新产品相关的技术、工艺文件及检验标准；\r\n3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n任职资格：\r\n1、食品科学相关专业大专以上学历；\r\n2、8年以上食品研发经验，5年以上研发管理经验；\r\n3、有卤制品研发经验优先；\r\n注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com');
INSERT INTO `ast_worken5` VALUES ('20', '社会招聘', '产品经理', '重庆', '11', '2016-05-01', '2016-05-01', '11111', '全职 ', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken5` VALUES ('24', '校园招聘', '研发经理', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
INSERT INTO `ast_worken5` VALUES ('25', '校园招聘', 'php工程师', '重庆市南岸区', '1', '2015-10-15', '2016-8-15', '5000-8000', '全职', '1年', '本科', '经理', '<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、公司新品的开发、调研、口味等的调整工作及研发团队的管理\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、编制新产品相关的技术、工艺文件及检验标准；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	任职资格：\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	1、食品科学相关专业大专以上学历；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	2、8年以上食品研发经验，5年以上研发管理经验；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	3、有卤制品研发经验优先；\r\n</p>\r\n<p class=\"qw\" style=\"color:#4C4C4C;font-family:Simsun;\">\r\n	注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com\r\n</p>');
