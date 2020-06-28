/*
 Navicat 导出导入数据库

 Navicat Premium Data Transfer -- Navicat MySQL数据转换信息

 Source Server         : localhost -- 源服务器
 Source Server Type    : MySQL -- 源服务器类型
 Source Server Version : 50710 -- 源服务器版本
 Source Host           : localhost:3306 -- 源主机
 Source Schema         : carSys --源模式

 Target Server Type    : MySQL -- 目标服务器类型
 Target Server Version : 50710 -- 目标服务器版本
 File Encoding         : 65001 -- 目标服务器编码

 Date: 11/05/2020 22:05:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for carmessage
-- ----------------------------
DROP TABLE IF EXISTS `carmessage`;
CREATE TABLE `carmessage` (
                              `id` int(100) NOT NULL AUTO_INCREMENT,
                              `carName` varchar(100) NOT NULL,
                              `carType` varchar(100) NOT NULL,
                              `price` varchar(100) NOT NULL,
                              `carSeries` varchar(100) NOT NULL,
                              `num` int(11) NOT NULL,
                              PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carmessage
-- ----------------------------
BEGIN;
INSERT INTO `carmessage` VALUES (2, '奥迪', '中型车', '28.5-70.0万', 'A级', 3);
INSERT INTO `carmessage` VALUES (3, '宝马', 'SUV', '30.8-56.3万', 'X1', 9);
INSERT INTO `carmessage` VALUES (7, '奔驰', '中型车', '28.5-70.0万', 'C级', 10);
INSERT INTO `carmessage` VALUES (11, '宾利', '轿车', '128.5-170.0万', '高级', 11);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
