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

 Date: 16/04/2020 07:04:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `identity_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '0: female, 1: male',
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_token` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '0: admin, 1: drivers, 2: users',
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp(0),
  `updated_at` timestamp(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'administrator', '12345678345', '1', 'Serang Kota', 'kamidin.png', 'api@serangkota.go.id', '$2y$10$vK19R75DQUcv6AJQ.0OQReSgECHjYDhwbDDcKwDtkyjt7Kbn7X9MS', '085771188918', '1VmNP3a2xU4iQgF857KVwM28ffbNkumGjgXwbumx', NULL, '0', 1, '2020-04-14 13:39:11', '2020-04-14 13:39:11');
INSERT INTO `users` VALUES (2, 'survilence', '12345678910', '1', 'Dinas Kesehatan', 'dinkes.png', 'survilence@serangkota.go.id', '$2y$10$I707StOALmnhwaM4CI3hY.Kg6QPiTnmnbHER3d027BX8D3SUrarfa', '085777777777', 'FU43pt2xr58WyDV1fiWItDzRSvMWugkIiWtx7TGk', NULL, '0', 1, '2020-04-14 13:41:31', '2020-04-14 13:41:31');
INSERT INTO `users` VALUES (3, 'kementrian', '12345678911', '1', 'Pemerintah Pusat', 'pusat.png', 'kementrian@serangkota.go.id', '$2y$10$q1QukuKVC7hPpW5G5XpYweP5y5tSH8BRzoqhw8FMdv9Mb0DfCNsVC', '085778888888', 'azAFZBjduLZjFsW7U2UuSrcUuikm320zXIKaAeGT', NULL, '0', 1, '2020-04-14 13:42:26', '2020-04-14 13:42:26');

SET FOREIGN_KEY_CHECKS = 1;
