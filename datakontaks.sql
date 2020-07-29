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

 Date: 16/04/2020 07:03:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for datakontaks
-- ----------------------------
DROP TABLE IF EXISTS `datakontaks`;
CREATE TABLE `datakontaks`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `NIK` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Nama_lkp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Tmpt_lhr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Tgl_lhr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Umur` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Jns_klmn` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `HubDgnKasus` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `KontakAddress` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NoHp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AktivitasKontak` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `detailodp_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp(0),
  `updated_at` timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of datakontaks
-- ----------------------------
INSERT INTO `datakontaks` VALUES (1, '21430019228199181', 'Erfan Noviana', 'Lebak', '1992-11-18', '28', 'laki-laki', 'Teman Kantor', 'Pamulang', '081314412140', 'Berjabat Tangan', 1, '2020-04-15 11:51:43', '2020-04-15 11:51:46');
INSERT INTO `datakontaks` VALUES (2, '21430019228199181', 'Jamjuri', 'Lebak', '1992-11-18', '29', 'laki-laki', 'Teman Kantor', 'Pamulang', '081314412140', 'Berjabat Tangan', 1, '2020-04-15 11:51:43', '2020-04-15 11:51:46');

SET FOREIGN_KEY_CHECKS = 1;
