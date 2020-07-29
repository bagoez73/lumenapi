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

 Date: 16/04/2020 07:04:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for detailodps
-- ----------------------------
DROP TABLE IF EXISTS `detailodps`;
CREATE TABLE `detailodps`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_fasyankes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Nama_Pewawancara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tgl_wawancara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `hp_wawancara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nik` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nama_lkp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tmpt_lhr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tgl_lhr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `kriteria` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NamaOrangTua` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Pekerjaan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NoKk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `gender` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `no_kel` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `no_kec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `no_kabkot` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `no_prop` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AktifitasFisik` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `merokok` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `KonsumsiAlkohol` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PenghasilanPerBulan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `KeanggotaanBpjs` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NoBpjs` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `demam` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `suhu_demam` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `batuk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `pilek` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sakit_tenggorokan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sesak_nafas` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sakit_kepala` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `lemah_malaise` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nyeri_otot` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mual_muntah` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nyeri_abdomen` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `diare` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `gejala_lainnya` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Diabetes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PenyakitJantung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Hipertensi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Keganasan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `GangguanImunologi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `GangguanGinjalKronis` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `GangguanHatiKronis` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PPOK` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `KondisiPenyertaLainnya` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PasienDirawatRs` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NamaRs` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TanggalMasukRawat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RuangRawat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DirawatIcu` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Intubasi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PenggunaanEmco` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RsRawatSebelumnya` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PasienLastStatus` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TanggalMeninggal` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Penumonia` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `AcuteRespiratoryDistressSyndromeARDS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DiagnosisLainnya` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TekananDara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Nadi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Pernapasan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TinggiBadan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `BeratBadan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RiwayatPerjalanan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PetugasKesehatan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Gown` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MaskerMedis` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SarungTangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MaskerN95AneustandardFfp2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Ffp3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `KacamataPelindung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TidakMemakaiApd` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ProsedurAerosol` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PasienIspa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `PaparanLainnya` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NasopharyngealOropharyngealSwabDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NasopharyngealOropharyngealSwabPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `NasopharyngealOropharyngealSwabResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SputumDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SputumPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SputumResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SerumDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SerumPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `SerumResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RDTDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RDTPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RDTResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RDTMerk` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DarahDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DarahPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `DarahResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TestLainnyaDate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TestLainnyaPlace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TestLainnyaResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `TindakLanjut` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `RsRujukan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `totalodp_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp(0),
  `updated_at` timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of detailodps
-- ----------------------------
INSERT INTO `detailodps` VALUES (1, 'Puskesmas Andalan', 'Mirna', '2020-04-07', '081314412140', '119182920011920', 'Erfan Noviana Sudarto', 'lebak', '1992-11-18', 'Pasien Dalam Pengawasan', 'Taufik', 'wiraswasta', '82340199291910199', 'laki-laki', 'Jalan Kaung Picing NO.22', '01', '01', '31', '07', 'Latihan fisik < 150 menit/minggu', '38', 'ya', '< 1 juta', 'tidak', '0', 'ya', '38', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'nyeri punggung', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'ya', 'Cacar air', 'ya', 'Rs Mitra Persada', '2020-04-07', 'Melati 2', 'tidak', 'Tidak', 'Tidak', 'ya', 'Sembuh', '0', 'Ya', 'Ya', '0', '141', '99', '77', '177', '83', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Tidak', 'Tidak Tahu', 'Tidak Tahu', '0', '2020-04-07', 'RS Kemayoran\r\nDarurat', 'positif', '2020-04-07', 'RS Kemayoran Darurat', 'positif', '2020-04-07', 'RS Kemayoran Darurat', 'positif', '2020-04-07', 'RS Kemayoran Darurat', 'positif', '0', '0', '0', '0', '0', '0', '0', 'Dirujuk', 'RS Mitra 10', 1, '2020-04-15 11:44:49', '2020-04-15 11:44:53');

SET FOREIGN_KEY_CHECKS = 1;
