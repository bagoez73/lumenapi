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

 Date: 16/04/2020 07:03:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dataperjalanans
-- ----------------------------
DROP TABLE IF EXISTS `dataperjalanans`;
CREATE TABLE `dataperjalanans`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Negara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Kota` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TravelDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ArrivalDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `detailodp_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp(0),
  `updated_at` timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dataperjalanans
-- ----------------------------
INSERT INTO `dataperjalanans` VALUES (1, 'Malaysia', 'Kuala Lumpur', '2020-04-03', NULL, 1, '2020-04-15 11:47:44', '2020-04-15 11:47:46');
INSERT INTO `dataperjalanans` VALUES (2, 'Philipina', 'Manila', '2020-04-05', '2020-04-07', 1, '2020-04-15 11:47:44', '2020-04-15 11:47:46');

SET FOREIGN_KEY_CHECKS = 1;
