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

 Date: 16/04/2020 07:04:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2020_01_27_034822_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2020_01_27_034823_create_expenses_table', 2);
INSERT INTO `migrations` VALUES (3, '2020_01_27_034824_create_detailodps_table', 3);
INSERT INTO `migrations` VALUES (4, '2020_01_27_034825_create_dataperjalanans_table', 4);
INSERT INTO `migrations` VALUES (5, '2020_01_27_034826_create_datakontaks_table', 5);

SET FOREIGN_KEY_CHECKS = 1;
