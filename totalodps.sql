/*
 Navicat Premium Data Transfer

 Source Server         : lokal
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : lumen-covid19

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 16/04/2020 07:04:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for totalodps
-- ----------------------------
DROP TABLE IF EXISTS `totalodps`;
CREATE TABLE `totalodps`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp(0),
  `updated_at` timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of totalodps
-- ----------------------------
INSERT INTO `totalodps` VALUES (1, '15 April 2020', '1151', '2020-04-15 11:38:54', '2020-04-15 11:38:54');

SET FOREIGN_KEY_CHECKS = 1;
