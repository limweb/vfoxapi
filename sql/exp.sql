/*
 Navicat Premium Data Transfer

 Source Server         : 172.30.167.134
 Source Server Type    : MariaDB
 Source Server Version : 100408
 Source Host           : 172.30.167.134:3308
 Source Schema         : exp

 Target Server Type    : MariaDB
 Target Server Version : 100408
 File Encoding         : 65001

 Date: 19/09/2019 14:47:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for apbal
-- ----------------------------
DROP TABLE IF EXISTS `apbal`;
CREATE TABLE `apbal`  (
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEGBAL` double NULL DEFAULT NULL,
  `HP1` double NULL DEFAULT NULL,
  `HP2` double NULL DEFAULT NULL,
  `HP3` double NULL DEFAULT NULL,
  `HP4` double NULL DEFAULT NULL,
  `HP5` double NULL DEFAULT NULL,
  `HP6` double NULL DEFAULT NULL,
  `HP7` double NULL DEFAULT NULL,
  `HP8` double NULL DEFAULT NULL,
  `HP9` double NULL DEFAULT NULL,
  `HP10` double NULL DEFAULT NULL,
  `HP11` double NULL DEFAULT NULL,
  `HP12` double NULL DEFAULT NULL,
  `HP1NY` double NULL DEFAULT NULL,
  `HP2NY` double NULL DEFAULT NULL,
  `HP3NY` double NULL DEFAULT NULL,
  `HP4NY` double NULL DEFAULT NULL,
  `HP5NY` double NULL DEFAULT NULL,
  `HP6NY` double NULL DEFAULT NULL,
  `HP7NY` double NULL DEFAULT NULL,
  `HP8NY` double NULL DEFAULT NULL,
  `HP9NY` double NULL DEFAULT NULL,
  `HP10NY` double NULL DEFAULT NULL,
  `HP11NY` double NULL DEFAULT NULL,
  `HP12NY` double NULL DEFAULT NULL,
  `RR1` double NULL DEFAULT NULL,
  `RR2` double NULL DEFAULT NULL,
  `RR3` double NULL DEFAULT NULL,
  `RR4` double NULL DEFAULT NULL,
  `RR5` double NULL DEFAULT NULL,
  `RR6` double NULL DEFAULT NULL,
  `RR7` double NULL DEFAULT NULL,
  `RR8` double NULL DEFAULT NULL,
  `RR9` double NULL DEFAULT NULL,
  `RR10` double NULL DEFAULT NULL,
  `RR11` double NULL DEFAULT NULL,
  `RR12` double NULL DEFAULT NULL,
  `RR1NY` double NULL DEFAULT NULL,
  `RR2NY` double NULL DEFAULT NULL,
  `RR3NY` double NULL DEFAULT NULL,
  `RR4NY` double NULL DEFAULT NULL,
  `RR5NY` double NULL DEFAULT NULL,
  `RR6NY` double NULL DEFAULT NULL,
  `RR7NY` double NULL DEFAULT NULL,
  `RR8NY` double NULL DEFAULT NULL,
  `RR9NY` double NULL DEFAULT NULL,
  `RR10NY` double NULL DEFAULT NULL,
  `RR11NY` double NULL DEFAULT NULL,
  `RR12NY` double NULL DEFAULT NULL,
  `CP1` double NULL DEFAULT NULL,
  `CP2` double NULL DEFAULT NULL,
  `CP3` double NULL DEFAULT NULL,
  `CP4` double NULL DEFAULT NULL,
  `CP5` double NULL DEFAULT NULL,
  `CP6` double NULL DEFAULT NULL,
  `CP7` double NULL DEFAULT NULL,
  `CP8` double NULL DEFAULT NULL,
  `CP9` double NULL DEFAULT NULL,
  `CP10` double NULL DEFAULT NULL,
  `CP11` double NULL DEFAULT NULL,
  `CP12` double NULL DEFAULT NULL,
  `CP1NY` double NULL DEFAULT NULL,
  `CP2NY` double NULL DEFAULT NULL,
  `CP3NY` double NULL DEFAULT NULL,
  `CP4NY` double NULL DEFAULT NULL,
  `CP5NY` double NULL DEFAULT NULL,
  `CP6NY` double NULL DEFAULT NULL,
  `CP7NY` double NULL DEFAULT NULL,
  `CP8NY` double NULL DEFAULT NULL,
  `CP9NY` double NULL DEFAULT NULL,
  `CP10NY` double NULL DEFAULT NULL,
  `CP11NY` double NULL DEFAULT NULL,
  `CP12NY` double NULL DEFAULT NULL,
  `GR1` double NULL DEFAULT NULL,
  `GR2` double NULL DEFAULT NULL,
  `GR3` double NULL DEFAULT NULL,
  `GR4` double NULL DEFAULT NULL,
  `GR5` double NULL DEFAULT NULL,
  `GR6` double NULL DEFAULT NULL,
  `GR7` double NULL DEFAULT NULL,
  `GR8` double NULL DEFAULT NULL,
  `GR9` double NULL DEFAULT NULL,
  `GR10` double NULL DEFAULT NULL,
  `GR11` double NULL DEFAULT NULL,
  `GR12` double NULL DEFAULT NULL,
  `GR1NY` double NULL DEFAULT NULL,
  `GR2NY` double NULL DEFAULT NULL,
  `GR3NY` double NULL DEFAULT NULL,
  `GR4NY` double NULL DEFAULT NULL,
  `GR5NY` double NULL DEFAULT NULL,
  `GR6NY` double NULL DEFAULT NULL,
  `GR7NY` double NULL DEFAULT NULL,
  `GR8NY` double NULL DEFAULT NULL,
  `GR9NY` double NULL DEFAULT NULL,
  `GR10NY` double NULL DEFAULT NULL,
  `GR11NY` double NULL DEFAULT NULL,
  `GR12NY` double NULL DEFAULT NULL,
  `PS1` double NULL DEFAULT NULL,
  `PS2` double NULL DEFAULT NULL,
  `PS3` double NULL DEFAULT NULL,
  `PS4` double NULL DEFAULT NULL,
  `PS5` double NULL DEFAULT NULL,
  `PS6` double NULL DEFAULT NULL,
  `PS7` double NULL DEFAULT NULL,
  `PS8` double NULL DEFAULT NULL,
  `PS9` double NULL DEFAULT NULL,
  `PS10` double NULL DEFAULT NULL,
  `PS11` double NULL DEFAULT NULL,
  `PS12` double NULL DEFAULT NULL,
  `PS1NY` double NULL DEFAULT NULL,
  `PS2NY` double NULL DEFAULT NULL,
  `PS3NY` double NULL DEFAULT NULL,
  `PS4NY` double NULL DEFAULT NULL,
  `PS5NY` double NULL DEFAULT NULL,
  `PS6NY` double NULL DEFAULT NULL,
  `PS7NY` double NULL DEFAULT NULL,
  `PS8NY` double NULL DEFAULT NULL,
  `PS9NY` double NULL DEFAULT NULL,
  `PS10NY` double NULL DEFAULT NULL,
  `PS11NY` double NULL DEFAULT NULL,
  `PS12NY` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of apbal
-- ----------------------------
INSERT INTO `apbal` VALUES ('DIGITAL   ', 32100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 59706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `apbal` VALUES ('MAXDATA   ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `apbal` VALUES ('UNISYS    ', 0, 53928, 18115.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7276, 367866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `apbal` VALUES ('MICRO-SYS ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for apbil
-- ----------------------------
DROP TABLE IF EXISTS `apbil`;
CREATE TABLE `apbil`  (
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BILDAT` date NULL DEFAULT NULL,
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPDAT` date NULL DEFAULT NULL,
  `PAYCOND` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of apbil
-- ----------------------------
INSERT INTO `apbil` VALUES ('BR0000001   ', '1464-02-09', 'DIGITAL   ', '', '1464-02-16', '', '', 32100, 'N', 'BIT9    ', '1464-01-14', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for apbilit
-- ----------------------------
DROP TABLE IF EXISTS `apbilit`;
CREATE TABLE `apbilit`  (
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYAMT` double NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for apmas
-- ----------------------------
DROP TABLE IF EXISTS `apmas`;
CREATE TABLE `apmas`  (
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SUPTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ONHOLD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRENAM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPNAM` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR03` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZIPCOD` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELNUM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTACT` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPNAM2` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `PAYCOND` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BALANCE` double NULL DEFAULT NULL,
  `CHQPAY` double NULL DEFAULT NULL,
  `CRLINE` double NULL DEFAULT NULL,
  `LASRCV` date NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXDES` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXRAT` decimal(7, 2) NULL DEFAULT NULL,
  `TAXTYP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXCOND` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` datetime(0) NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` datetime(0) NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL,
  PRIMARY KEY (`SUPCOD`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of apmas
-- ----------------------------
INSERT INTO `apmas` VALUES ('DIGITAL   ', '00', '', 'บริษัท         ', 'ดิจิตอล จำกัด                                               ', '213  ถ.สีลม                                       ', 'บางรัก  กทม.                                      ', '', '10500', '222-3333                                          ', 'คุณสรไกร                                ', '', 45, '', '', 7.00, '2', '', 0, 85606, 0, '1464-01-03', '2120-01        ', '', '3101234567     ', '', 8.00, '', '1', 'test', '0000-00-00 00:00:00', 'BIT9    ', '2015-05-18 10:58:53', '', NULL);
INSERT INTO `apmas` VALUES ('MAXDATA   ', '00', '', 'บริษัท         ', 'แม๊กซ์ดาต้า จำกัด                                           ', '2546 สุขุมวิท ปากซอย 95/1                         ', 'บางจาก  กทม.                                      ', '', '10250', '332-4412-5                                        ', 'คุณสารภี                                ', '', 45, '2/10 n/45                ', '', 7.00, '2', '', 0, 0, 100000, '1464-01-05', '2120-01        ', '', '', '', 0.00, '', '1', '', NULL, 'BIT9    ', '1463-12-25 00:00:00', '', NULL);
INSERT INTO `apmas` VALUES ('MICRO-SYS ', '00', '', 'บริษัท         ', 'ไมโครซีสเต็ม จำกัด                                          ', '662/110  ถ.จรัญสนิทวงศ์ 52                        ', 'บางพลัด  กทม.                                     ', '', '10170', '424-8951-2   Fax:433-6554                         ', 'คุณสมบัติ                               ', '', 60, '', '', 7.00, '2', '', 0, 0, 0, '1464-01-13', '2120-01        ', '', '3125412455     ', '', 0.00, '', '1', '', NULL, 'BIT9    ', '1464-01-22 00:00:00', '', NULL);
INSERT INTO `apmas` VALUES ('UNISYS    ', '00', '', 'บริษัท         ', 'ยูนิซีส จำกัด                                               ', '12/3 ถนนสีลม  ศาลาแดง                             ', 'กรุงเทพฯ                                          ', '', '10500', '234-6947  Fax234-6845                             ', 'คุณเกรียงไกร                            ', '', 60, '', '', 7.00, '2', '', 371611, 0, 0, '1464-02-09', '2120-01        ', '', '', '', 0.00, '', '1', '', NULL, 'BIT9    ', '1463-12-25 00:00:00', '', NULL);

-- ----------------------------
-- Table structure for aprcpcq
-- ----------------------------
DROP TABLE IF EXISTS `aprcpcq`;
CREATE TABLE `aprcpcq`  (
  `RCPNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aprcpcq
-- ----------------------------
INSERT INTO `aprcpcq` VALUES ('PS0000001   ', 'QP8888882   ', 32100);
INSERT INTO `aprcpcq` VALUES ('PS0000002   ', 'QP8888883   ', 27606);

-- ----------------------------
-- Table structure for aprcpit
-- ----------------------------
DROP TABLE IF EXISTS `aprcpit`;
CREATE TABLE `aprcpit`  (
  `RCPNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYAMT` double NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aprcpit
-- ----------------------------
INSERT INTO `aprcpit` VALUES ('PS0000001   ', 'RR43/9568   ', '3', 32100, 0);
INSERT INTO `aprcpit` VALUES ('PS0000002   ', 'RR0000001   ', '3', 27606, 0);
INSERT INTO `aprcpit` VALUES ('PS0000003   ', 'RR0000003   ', '3', 1605, 105);

-- ----------------------------
-- Table structure for aptrn
-- ----------------------------
DROP TABLE IF EXISTS `aptrn`;
CREATE TABLE `aptrn`  (
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATPRD` date NULL DEFAULT NULL,
  `VATLATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSTGL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DNTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YOUREF` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `DUEDAT` date NULL DEFAULT NULL,
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NXTSEQ` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `AFTDISC` double NULL DEFAULT NULL,
  `ADVNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADVAMT` double NULL DEFAULT NULL,
  `TOTAL` double NULL DEFAULT NULL,
  `AMTRAT0` double NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `NETVAL` double NULL DEFAULT NULL,
  `PAYAMT` double NULL DEFAULT NULL,
  `REMAMT` double NULL DEFAULT NULL,
  `CMPLAPP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CMPLDAT` date NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CSHPAY` double NULL DEFAULT NULL,
  `CHQPAY` double NULL DEFAULT NULL,
  `INTPAY` double NULL DEFAULT NULL,
  `TAX` double NULL DEFAULT NULL,
  `RCVAMT` double NULL DEFAULT NULL,
  `CHQPAS` double NULL DEFAULT NULL,
  `VATDAT` date NULL DEFAULT NULL,
  `SRV_VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PVATPRORAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PVAT_RF` decimal(8, 2) NULL DEFAULT NULL,
  `PVAT_NRF` decimal(8, 2) NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aptrn
-- ----------------------------
INSERT INTO `aptrn` VALUES ('3', 'RR43/9568   ', '1463-12-25', '', NULL, '', '', '', '', '', '', '2', 'DIGITAL   ', '', '', NULL, '1464-02-08', 'BR0000001   ', '', '-1', 30000, '', 0, 0, '', 0, 30000, 0, 7.00, 2100, 32100, 30000, 32100, 0, 'Y', NULL, 'N', 0, 0, 0, 0, 0, 0, '1463-12-25', '1', '', NULL, NULL, 'BIT9    ', '1463-12-07', '', NULL, NULL, '', '', NULL);
INSERT INTO `aptrn` VALUES ('3', 'RR0000001   ', '1464-01-03', '', NULL, '', '', '', 'PO0000001   ', '', '', '2', 'DIGITAL   ', '', '', 45, '1464-02-17', '~           ', '', '2', 25800, '', 0, 25800, '', 0, 25800, 0, 7.00, 1806, 27606, 25800, 27606, 0, 'Y', NULL, 'N', 0, 0, 0, 0, 0, 0, '1464-01-03', '1', '-', NULL, NULL, 'BIT9    ', '1463-12-25', '', NULL, NULL, '', '', NULL);
INSERT INTO `aptrn` VALUES ('1', 'HP0000001   ', '1464-01-07', '4401/0015      ', '1464-01-01', '', '', '', '', '', '', '2', 'UNISYS    ', '', '', 60, NULL, '~           ', '', '1', 50400, '', 0, 50400, '', 0, 50400, 0, 7.00, 3528, 53928, 50400, 53928, 0, 'Y', '1464-01-07', 'N', 53928, 0, 0, 0, 0, 0, '1464-01-07', '1', '-', NULL, NULL, 'BIT9    ', '1463-12-28', '', NULL, NULL, '', '', NULL);
INSERT INTO `aptrn` VALUES ('3', 'RR0000002   ', '1464-01-05', '4401/0001      ', '1464-01-01', '', '', '', '', '', '', '2', 'UNISYS    ', '', '', 60, '1464-03-06', '~           ', '', '1', 6800, '', 0, 6800, '', 0, 6800, 0, 7.00, 476, 7276, 6800, 0, 7276, 'N', NULL, 'N', 0, 0, 0, 0, 0, 0, '1464-01-04', '1', '-', NULL, NULL, 'BIT9    ', '1464-01-10', '', NULL, NULL, '', '', NULL);
INSERT INTO `aptrn` VALUES ('3', 'RR0000003   ', '1464-01-13', '', NULL, '', '', '', '', '', '', '2', 'MICRO-SYS ', '', 'ตัวอย่างการตั้ง คชจ.ค้างจ่าย  ', 60, '1464-03-14', '~           ', '', '1', 1500, '', 0, 1500, '', 0, 1500, 0, 7.00, 105, 1605, 1500, 1605, 0, 'Y', '1464-03-15', 'N', 0, 0, 0, 0, 0, 0, NULL, '2', '-', NULL, NULL, 'BIT9    ', '1464-03-19', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for arbal
-- ----------------------------
DROP TABLE IF EXISTS `arbal`;
CREATE TABLE `arbal`  (
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEGBAL` double NULL DEFAULT NULL,
  `HS1` double NULL DEFAULT NULL,
  `HS2` double NULL DEFAULT NULL,
  `HS3` double NULL DEFAULT NULL,
  `HS4` double NULL DEFAULT NULL,
  `HS5` double NULL DEFAULT NULL,
  `HS6` double NULL DEFAULT NULL,
  `HS7` double NULL DEFAULT NULL,
  `HS8` double NULL DEFAULT NULL,
  `HS9` double NULL DEFAULT NULL,
  `HS10` double NULL DEFAULT NULL,
  `HS11` double NULL DEFAULT NULL,
  `HS12` double NULL DEFAULT NULL,
  `HS1NY` double NULL DEFAULT NULL,
  `HS2NY` double NULL DEFAULT NULL,
  `HS3NY` double NULL DEFAULT NULL,
  `HS4NY` double NULL DEFAULT NULL,
  `HS5NY` double NULL DEFAULT NULL,
  `HS6NY` double NULL DEFAULT NULL,
  `HS7NY` double NULL DEFAULT NULL,
  `HS8NY` double NULL DEFAULT NULL,
  `HS9NY` double NULL DEFAULT NULL,
  `HS10NY` double NULL DEFAULT NULL,
  `HS11NY` double NULL DEFAULT NULL,
  `HS12NY` double NULL DEFAULT NULL,
  `IV1` double NULL DEFAULT NULL,
  `IV2` double NULL DEFAULT NULL,
  `IV3` double NULL DEFAULT NULL,
  `IV4` double NULL DEFAULT NULL,
  `IV5` double NULL DEFAULT NULL,
  `IV6` double NULL DEFAULT NULL,
  `IV7` double NULL DEFAULT NULL,
  `IV8` double NULL DEFAULT NULL,
  `IV9` double NULL DEFAULT NULL,
  `IV10` double NULL DEFAULT NULL,
  `IV11` double NULL DEFAULT NULL,
  `IV12` double NULL DEFAULT NULL,
  `IV1NY` double NULL DEFAULT NULL,
  `IV2NY` double NULL DEFAULT NULL,
  `IV3NY` double NULL DEFAULT NULL,
  `IV4NY` double NULL DEFAULT NULL,
  `IV5NY` double NULL DEFAULT NULL,
  `IV6NY` double NULL DEFAULT NULL,
  `IV7NY` double NULL DEFAULT NULL,
  `IV8NY` double NULL DEFAULT NULL,
  `IV9NY` double NULL DEFAULT NULL,
  `IV10NY` double NULL DEFAULT NULL,
  `IV11NY` double NULL DEFAULT NULL,
  `IV12NY` double NULL DEFAULT NULL,
  `DR1` double NULL DEFAULT NULL,
  `DR2` double NULL DEFAULT NULL,
  `DR3` double NULL DEFAULT NULL,
  `DR4` double NULL DEFAULT NULL,
  `DR5` double NULL DEFAULT NULL,
  `DR6` double NULL DEFAULT NULL,
  `DR7` double NULL DEFAULT NULL,
  `DR8` double NULL DEFAULT NULL,
  `DR9` double NULL DEFAULT NULL,
  `DR10` double NULL DEFAULT NULL,
  `DR11` double NULL DEFAULT NULL,
  `DR12` double NULL DEFAULT NULL,
  `DR1NY` double NULL DEFAULT NULL,
  `DR2NY` double NULL DEFAULT NULL,
  `DR3NY` double NULL DEFAULT NULL,
  `DR4NY` double NULL DEFAULT NULL,
  `DR5NY` double NULL DEFAULT NULL,
  `DR6NY` double NULL DEFAULT NULL,
  `DR7NY` double NULL DEFAULT NULL,
  `DR8NY` double NULL DEFAULT NULL,
  `DR9NY` double NULL DEFAULT NULL,
  `DR10NY` double NULL DEFAULT NULL,
  `DR11NY` double NULL DEFAULT NULL,
  `DR12NY` double NULL DEFAULT NULL,
  `SR1` double NULL DEFAULT NULL,
  `SR2` double NULL DEFAULT NULL,
  `SR3` double NULL DEFAULT NULL,
  `SR4` double NULL DEFAULT NULL,
  `SR5` double NULL DEFAULT NULL,
  `SR6` double NULL DEFAULT NULL,
  `SR7` double NULL DEFAULT NULL,
  `SR8` double NULL DEFAULT NULL,
  `SR9` double NULL DEFAULT NULL,
  `SR10` double NULL DEFAULT NULL,
  `SR11` double NULL DEFAULT NULL,
  `SR12` double NULL DEFAULT NULL,
  `SR1NY` double NULL DEFAULT NULL,
  `SR2NY` double NULL DEFAULT NULL,
  `SR3NY` double NULL DEFAULT NULL,
  `SR4NY` double NULL DEFAULT NULL,
  `SR5NY` double NULL DEFAULT NULL,
  `SR6NY` double NULL DEFAULT NULL,
  `SR7NY` double NULL DEFAULT NULL,
  `SR8NY` double NULL DEFAULT NULL,
  `SR9NY` double NULL DEFAULT NULL,
  `SR10NY` double NULL DEFAULT NULL,
  `SR11NY` double NULL DEFAULT NULL,
  `SR12NY` double NULL DEFAULT NULL,
  `RE1` double NULL DEFAULT NULL,
  `RE2` double NULL DEFAULT NULL,
  `RE3` double NULL DEFAULT NULL,
  `RE4` double NULL DEFAULT NULL,
  `RE5` double NULL DEFAULT NULL,
  `RE6` double NULL DEFAULT NULL,
  `RE7` double NULL DEFAULT NULL,
  `RE8` double NULL DEFAULT NULL,
  `RE9` double NULL DEFAULT NULL,
  `RE10` double NULL DEFAULT NULL,
  `RE11` double NULL DEFAULT NULL,
  `RE12` double NULL DEFAULT NULL,
  `RE1NY` double NULL DEFAULT NULL,
  `RE2NY` double NULL DEFAULT NULL,
  `RE3NY` double NULL DEFAULT NULL,
  `RE4NY` double NULL DEFAULT NULL,
  `RE5NY` double NULL DEFAULT NULL,
  `RE6NY` double NULL DEFAULT NULL,
  `RE7NY` double NULL DEFAULT NULL,
  `RE8NY` double NULL DEFAULT NULL,
  `RE9NY` double NULL DEFAULT NULL,
  `RE10NY` double NULL DEFAULT NULL,
  `RE11NY` double NULL DEFAULT NULL,
  `RE12NY` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of arbal
-- ----------------------------
INSERT INTO `arbal` VALUES ('สบายใจ    ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11770, 0, 0, 4280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `arbal` VALUES ('๙๙0000001 ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `arbal` VALUES ('ไทยซัพพลาย', 0, 0, 0, 35310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `arbal` VALUES ('เค ซีสเต็ม', 0, 0, 8792.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `arbal` VALUES ('ไซเบอร์   ', 0, 0, 26750, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for arbil
-- ----------------------------
DROP TABLE IF EXISTS `arbil`;
CREATE TABLE `arbil`  (
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BILDAT` date NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BILOUT` date NULL DEFAULT NULL,
  `APPDAT` date NULL DEFAULT NULL,
  `PAYCOND` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of arbil
-- ----------------------------
INSERT INTO `arbil` VALUES ('BI0000001   ', '1464-01-20', 'อัลติมา   ', '', '1464-01-30', '1464-02-02', '', 'วางบิลไม่เกิน 11:00 น.                            ', 53500, 'N', 'BIT9    ', '1464-01-18', '', NULL, NULL, '', '', NULL);
INSERT INTO `arbil` VALUES ('BI0000002   ', '1464-01-29', 'อัลติมา   ', '', '1464-01-30', '1464-02-02', '', 'วางบิลไม่เกิน 11:00น.                             ', 3477.5, 'N', 'BIT9    ', '1464-01-17', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for arbilit
-- ----------------------------
DROP TABLE IF EXISTS `arbilit`;
CREATE TABLE `arbilit`  (
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RCVAMT` double NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for armas
-- ----------------------------
DROP TABLE IF EXISTS `armas`;
CREATE TABLE `armas`  (
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRENAM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSNAM` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR03` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZIPCOD` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELNUM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTACT` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSNAM2` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXTYP` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXRAT` decimal(7, 2) NULL DEFAULT NULL,
  `TAXGRP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXCOND` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREACOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `PAYCOND` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYER` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TABPR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BALANCE` double NULL DEFAULT NULL,
  `CHQRCV` double NULL DEFAULT NULL,
  `CRLINE` double NULL DEFAULT NULL,
  `LASIVC` date NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRACKSAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of armas
-- ----------------------------
INSERT INTO `armas` VALUES ('สบายใจ    ', '00', 'บริษัท         ', 'สบายใจ จำกัด                                                ', '777  เพชรเกษม 29                                  ', 'ปากคลองภาษีเจริญ                                  ', 'กรุงเทพฯ                      ', '10600', '111-2222  Fax:111-2223                            ', 'คุณสบายใจ                               ', '', '', '', NULL, '', '', '', 'สามารถ    ', 'กท  ', 30, '2/10 n/30                ', '', '1', '', 15087, 10000, 200000, '1464-04-24', '1130-01        ', 'วางบิลทุกวันที่ 15 และ 30 ของเดือน                ', '', '', '', NULL, 'BIT9    ', '1463-11-29', '', NULL);
INSERT INTO `armas` VALUES ('๙๙0000001 ', '๙๙', 'บริษัท         ', 'เค.วาย. จำกัด                                               ', '135  ลาดพร้าว 49                                  ', 'ห้วยขวาง  กรุงเทพฯ                                ', '', '', '', '', '', '', '', NULL, '', '', '', '', '', 0, '', '', '1', '', 0, 1000, 0, '1464-01-14', '', '', '', '', '', NULL, 'BIT9    ', '1463-11-29', '', NULL);
INSERT INTO `armas` VALUES ('ไทยซัพพลาย', '00', 'บริษัท         ', 'ไทย ซัพพลาย จำกัด                                           ', '719/4  ลาดพร้าว 48                                ', 'กรุงเทพฯ                                          ', '', '10310', '276-2549 275-6145                                 ', 'คุณสุภา                                 ', '', '', '', NULL, '', '', '', 'สามารถ    ', 'กท  ', 45, '', '', '2', '', 0, 0, 300000, '1464-03-16', '1130-01        ', '', '', '', '', NULL, 'BIT9    ', '1463-11-29', '', NULL);
INSERT INTO `armas` VALUES ('เค ซีสเต็ม', '00', 'บริษัท         ', 'เค ซีสเต็ม แอนด์ ซอฟท์แวร์ จำกัด                            ', '1146/14-16 อ.เอกไพลิน  ถ.ศรีนครินทร์              ', 'ต.สำโรงเหนือ  อ.เมือง                             ', 'จ.สมุทรปราการ                 ', '10270', '385-7855 385-7816                                 ', 'คุณพีรพล                                ', '', '', '', NULL, '', '', '', 'อารี      ', 'กท  ', 30, '', '', '1', '', 0, 0, 0, '1464-02-02', '1130-01        ', '', '', '', '', NULL, 'BIT9    ', '1463-11-29', '', NULL);
INSERT INTO `armas` VALUES ('ไซเบอร์   ', '00', 'บริษัท         ', 'ไซเบอร์เนตติคส์ จำกัด                                       ', '323 ถ.เจริญเมือง  แขวงวังใหม่                     ', 'เขตปทุมวัน  กรุงเทพฯ                              ', '', '10330', '216-6411                                          ', 'คุณคล้ายชนก                             ', '', '', '', NULL, '', '', '', 'อารี      ', 'กท  ', 45, '', '', '2', '', 0, 0, 0, '1464-03-19', '1130-01        ', '', '', '', '', NULL, 'BIT9    ', '1463-11-29', '', NULL);

-- ----------------------------
-- Table structure for arrcpcq
-- ----------------------------
DROP TABLE IF EXISTS `arrcpcq`;
CREATE TABLE `arrcpcq`  (
  `RCPNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RCVAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of arrcpcq
-- ----------------------------
INSERT INTO `arrcpcq` VALUES ('AI0000001   ', 'QR8794141   ', 2889);
INSERT INTO `arrcpcq` VALUES ('RE0000002   ', 'QR745644    ', 1000);
INSERT INTO `arrcpcq` VALUES ('RE0000001   ', 'QR9845745   ', 53500);

-- ----------------------------
-- Table structure for arrcpit
-- ----------------------------
DROP TABLE IF EXISTS `arrcpit`;
CREATE TABLE `arrcpit`  (
  `RCPNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RCVAMT` double NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of arrcpit
-- ----------------------------
INSERT INTO `arrcpit` VALUES ('RE0000002   ', 'IV0000003   ', '3', 1712, 0);
INSERT INTO `arrcpit` VALUES ('RE0000001   ', 'IV42/2860   ', '3', 53500, 0);
INSERT INTO `arrcpit` VALUES ('SR0000001   ', 'IV0000002   ', '5', 8709.8, 0);
INSERT INTO `arrcpit` VALUES ('IV0000006   ', 'AI0000001   ', '0', 2700, 0);

-- ----------------------------
-- Table structure for arship
-- ----------------------------
DROP TABLE IF EXISTS `arship`;
CREATE TABLE `arship`  (
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR03` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZIPCOD` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELNUM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTACT` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of arship
-- ----------------------------
INSERT INTO `arship` VALUES ('@@@@@@@@@@', 'รง        ', '254/1 ถ.ปู่เจ้าสมิงพราย                           ', 'สำโรงใต้ อ.พระประแดง                              ', 'สมุทรปราการ                   ', '10270', '', '', '', NULL);

-- ----------------------------
-- Table structure for artrn
-- ----------------------------
DROP TABLE IF EXISTS `artrn`;
CREATE TABLE `artrn`  (
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `POSTGL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CNTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YOUREF` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREACOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `DUEDAT` date NULL DEFAULT NULL,
  `BILNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NXTSEQ` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `AFTDISC` double NULL DEFAULT NULL,
  `ADVNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADVAMT` double NULL DEFAULT NULL,
  `TOTAL` double NULL DEFAULT NULL,
  `AMTRAT0` double NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `NETVAL` double NULL DEFAULT NULL,
  `RCVAMT` double NULL DEFAULT NULL,
  `REMAMT` double NULL DEFAULT NULL,
  `COMAMT` double NULL DEFAULT NULL,
  `CMPLAPP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CMPLDAT` date NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CSHRCV` double NULL DEFAULT NULL,
  `CHQRCV` double NULL DEFAULT NULL,
  `INTRCV` double NULL DEFAULT NULL,
  `BEFTAX` double NULL DEFAULT NULL,
  `TAXRAT` decimal(7, 2) NULL DEFAULT NULL,
  `TAXCOND` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAX` double NULL DEFAULT NULL,
  `IVCAMT` double NULL DEFAULT NULL,
  `CHQPAS` double NULL DEFAULT NULL,
  `VATDAT` date NULL DEFAULT NULL,
  `VATPRD` date NULL DEFAULT NULL,
  `VATLATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SRV_VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of artrn
-- ----------------------------
INSERT INTO `artrn` VALUES ('3', 'IV42/2860   ', '1463-12-20', '', '', '', '', '2', 'สามารถ    ', 'อัลติมา   ', '', '', 'กท  ', NULL, '1464-01-19', 'BI0000001   ', '-1', 50000, '', 0, 0, '', 0, 50000, 0, 7.00, 3500, 53500, 50000, 53500, 0, 0, 'Y', NULL, 'N', 0, 0, 0, 0, NULL, '', 0, 0, 0, '1463-12-20', NULL, '', '1', '', NULL, 'BIT9    ', '1464-01-18', '', NULL, NULL, '', '', NULL);
INSERT INTO `artrn` VALUES ('3', 'IV0000001   ', '1464-01-05', '', 'SO0000001   ', '', '', '2', 'สามารถ    ', 'สบายใจ    ', '', '', 'กท  ', 30, '1464-02-04', '~           ', '2', 11000, '', 0, 11000, '', 0, 11000, 0, 7.00, 770, 11770, 11000, 0, 11770, 0, 'N', NULL, 'N', 0, 0, 0, 0, NULL, '', 0, 0, 0, '1464-01-05', NULL, '', '1', '', NULL, 'BIT9    ', '1464-01-19', 'BIT9    ', '1464-01-16', 1, '17:00:52', '', NULL);
INSERT INTO `artrn` VALUES ('3', 'IV0000002   ', '1464-01-07', '', '', '', '', '2', 'อารี      ', 'อินเตอเนท ', '', '', 'กท  ', 30, '1464-02-06', '~           ', '2', 24000, '', 0, 24000, '', 0, 24000, 0, 7.00, 1680, 25680, 24000, 8709.8, 16970.2, 0, 'N', NULL, 'N', 0, 0, 0, 0, NULL, '', 0, 0, 0, '1464-01-07', NULL, '', '1', '', NULL, 'BIT9    ', '1464-01-09', '', NULL, NULL, '', '', NULL);
INSERT INTO `artrn` VALUES ('1', 'HS0000001   ', '1464-01-09', '', '', '', '', '2', '', '๙๙0000002 ', '', '', '', 0, NULL, '~           ', '1', 8500, '', 0, 8500, '', 0, 8500, 0, 7.00, 595, 9095, 8500, 8500, 0, 0, 'Y', '1464-01-09', 'N', 9095, 0, 0, 0, NULL, '', 0, 0, 0, '1464-01-09', NULL, '', '1', '', NULL, 'BIT9    ', '1464-01-09', '', NULL, NULL, '', '', NULL);
INSERT INTO `artrn` VALUES ('3', 'IV0000003   ', '1464-01-14', '', '', '', '', '2', '', '๙๙0000001 ', '', '', '', 15, '1464-01-29', '~           ', '1', 1600, '', 0, 1600, '', 0, 1600, 0, 7.00, 112, 1712, 1600, 1712, 0, 0, 'Y', NULL, 'N', 0, 0, 0, 0, NULL, '', 0, 0, 0, '1464-01-14', NULL, '', '1', '', NULL, 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for artrnrm
-- ----------------------------
DROP TABLE IF EXISTS `artrnrm`;
CREATE TABLE `artrnrm`  (
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of artrnrm
-- ----------------------------
INSERT INTO `artrnrm` VALUES ('HS0000004   ', '1     ', 'ประกอบด้วยสินค้า ดังนี้ :-                        ');
INSERT INTO `artrnrm` VALUES ('qqqqqqqq', '1', 'qqqqqqqqqqqqqqqqqqq');

-- ----------------------------
-- Table structure for bkmas
-- ----------------------------
DROP TABLE IF EXISTS `bkmas`;
CREATE TABLE `bkmas`  (
  `BNKACC` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKNAM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BRANCH` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHORTNAM` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BALFWD` double NULL DEFAULT NULL,
  `BALDAT` date NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bkmas
-- ----------------------------
INSERT INTO `bkmas` VALUES ('C2', 'กระแสรายวัน 999-9-99999-2                         ', '.                             ', '.         ', '- -      ', 0, NULL, '1112-02        ', 'BIT9    ', '1463-11-29');
INSERT INTO `bkmas` VALUES ('C3', 'กระแสรายวัน 999-9-99999-3                         ', '.                             ', '.         ', '- -      ', 0, NULL, '1112-03        ', 'BIT9    ', '1463-11-29');
INSERT INTO `bkmas` VALUES ('S1', 'ออมทรัพย์ ธ.กรุงเทพ 444555                        ', 'ราชเทวี                       ', 'อBBLราชทวี', '123-3-444555', 0, NULL, '1113-01        ', 'BIT9    ', '1463-12-07');
INSERT INTO `bkmas` VALUES ('S2', 'ออมทรัพย์ ธ.กรุงเทพ 888999                        ', 'ประตูน้ำ                      ', 'อBBLประตูน', '711-3-888999', 0, NULL, '1113-02        ', 'BIT9    ', '1463-12-07');
INSERT INTO `bkmas` VALUES ('C1', 'กระแสรายวัน ธ.กรุงเทพ 111222', 'ราชเ', ' กBBLราชทว', '123-0-111222', 150000, '1464-01-01', '1112-01', 'BIT9', '1463-12-07');
INSERT INTO `bkmas` VALUES ('C4', 'xxx', '', '', '', 0, '0000-00-00', '', '', '0000-00-00');

-- ----------------------------
-- Table structure for bktrn
-- ----------------------------
DROP TABLE IF EXISTS `bktrn`;
CREATE TABLE `bktrn`  (
  `BKTRNTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNDAT` date NULL DEFAULT NULL,
  `CHQNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQDAT` date NULL DEFAULT NULL,
  `BNKCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BRANCH` varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSTGL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GETDAT` date NULL DEFAULT NULL,
  `PAYINDAT` date NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `CHARGE` double NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `REMAMT` double NULL DEFAULT NULL,
  `REMCUT` double NULL DEFAULT NULL,
  `CMPLAPP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQSTAT` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKACC` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JNLTRNTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFDOC` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATDAT` date NULL DEFAULT NULL,
  `VATPRD` date NULL DEFAULT NULL,
  `VATLATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VOUCHER` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bktrn
-- ----------------------------
INSERT INTO `bktrn` VALUES ('QR', '1464-02-07', 'QR5668712   ', '1463-01-16', '01', 'ภาษีเจริญ             ', 'สบายใจ    ', 'บริษัท สบายใจ จำกัด                               ', '', '', '1463-01-16', '1464-02-07', 10000, 0, 0, 10000, -1, 0, 'Y', '01', 'S1', '0', '', '~           ', '~              ', NULL, NULL, '', '', 'QR5668712   ', 'BIT9    ', '1464-01-15');
INSERT INTO `bktrn` VALUES ('QP', '1463-12-21', 'QP8888881   ', '1463-12-21', '', '', 'DIGITAL   ', 'บริษัท ดิจิตอล จำกัด                              ', '', '', '1463-12-21', NULL, 25000, 0, 0, 25000, -1, 0, 'Y', '05', 'C1', '1', '', '', '', NULL, NULL, '', '', 'QP8888881   ', 'BIT9    ', '1464-01-13');
INSERT INTO `bktrn` VALUES ('QP', '1464-02-16', 'QP8888882   ', '1464-02-16', '', '', 'DIGITAL   ', 'บริษัท ดิจิตอล จำกัด                              ', '', '', '1464-02-15', NULL, 33000, 0, 0, 33000, 900, 0, 'N', '05', 'C1', '1', '', '~           ', '', NULL, NULL, '', '', 'PS0000001   ', 'BIT9    ', '1464-01-14');
INSERT INTO `bktrn` VALUES ('QR', '1464-01-15', 'QR8794141   ', '1464-01-28', '01', '', 'อัลติมา   ', 'บริษัท อัลติมา เทคโนโลยี จำกัด                    ', '', '', '1464-01-28', '1464-01-15', 2889, 0, 0, 2889, 0, 0, 'Y', '02', 'S2', '0', '', '~           ', '', NULL, NULL, '', '', 'AI0000001   ', 'BIT9    ', '1464-01-14');
INSERT INTO `bktrn` VALUES ('BD', '1464-01-10', 'BD0000001   ', '1464-01-15', '', '', '', '', '', '', NULL, NULL, 9095, 0, 0, 9095, 0, 0, '', '', 'S1', '0', 'นำเงินฝากประจำวัน                                 ', '', '', NULL, NULL, '', '', '', 'BIT9    ', '1464-01-15');

-- ----------------------------
-- Table structure for bktrnit
-- ----------------------------
DROP TABLE IF EXISTS `bktrnit`;
CREATE TABLE `bktrnit`  (
  `DEPNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHARGE` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for dbinf
-- ----------------------------
DROP TABLE IF EXISTS `dbinf`;
CREATE TABLE `dbinf`  (
  `DBFNAME` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ENGDES` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `THIDES` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAGNUM` tinyint(4) NULL DEFAULT NULL,
  `EXP1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI1` bit(1) NULL DEFAULT NULL,
  `DES1` bit(1) NULL DEFAULT NULL,
  `EXP2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI2` bit(1) NULL DEFAULT NULL,
  `DES2` bit(1) NULL DEFAULT NULL,
  `EXP3` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL3` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI3` bit(1) NULL DEFAULT NULL,
  `DES3` bit(1) NULL DEFAULT NULL,
  `EXP4` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL4` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI4` bit(1) NULL DEFAULT NULL,
  `DES4` bit(1) NULL DEFAULT NULL,
  `EXP5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI5` bit(1) NULL DEFAULT NULL,
  `DES5` bit(1) NULL DEFAULT NULL,
  `EXP6` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL6` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI6` bit(1) NULL DEFAULT NULL,
  `DES6` bit(1) NULL DEFAULT NULL,
  `EXP7` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL7` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI7` bit(1) NULL DEFAULT NULL,
  `DES7` bit(1) NULL DEFAULT NULL,
  `EXP8` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL8` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI8` bit(1) NULL DEFAULT NULL,
  `DES8` bit(1) NULL DEFAULT NULL,
  `EXP9` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL9` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI9` bit(1) NULL DEFAULT NULL,
  `DES9` bit(1) NULL DEFAULT NULL,
  `EXP10` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL10` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI10` bit(1) NULL DEFAULT NULL,
  `DES10` bit(1) NULL DEFAULT NULL,
  `EXP11` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL11` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI11` bit(1) NULL DEFAULT NULL,
  `DES11` bit(1) NULL DEFAULT NULL,
  `EXP12` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL12` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI12` bit(1) NULL DEFAULT NULL,
  `DES12` bit(1) NULL DEFAULT NULL,
  `EXP13` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL13` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI13` bit(1) NULL DEFAULT NULL,
  `DES13` bit(1) NULL DEFAULT NULL,
  `EXP14` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL14` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI14` bit(1) NULL DEFAULT NULL,
  `DES14` bit(1) NULL DEFAULT NULL,
  `EXP15` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL15` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI15` bit(1) NULL DEFAULT NULL,
  `DES15` bit(1) NULL DEFAULT NULL,
  `EXP16` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL16` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI16` bit(1) NULL DEFAULT NULL,
  `DES16` bit(1) NULL DEFAULT NULL,
  `EXP17` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL17` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI17` bit(1) NULL DEFAULT NULL,
  `DES17` bit(1) NULL DEFAULT NULL,
  `EXP18` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL18` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI18` bit(1) NULL DEFAULT NULL,
  `DES18` bit(1) NULL DEFAULT NULL,
  `EXP19` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL19` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI19` bit(1) NULL DEFAULT NULL,
  `DES19` bit(1) NULL DEFAULT NULL,
  `EXP20` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FIL20` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UNI20` bit(1) NULL DEFAULT NULL,
  `DES20` bit(1) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dbinf
-- ----------------------------
INSERT INTO `dbinf` VALUES ('APBAL.DBF   ', 'A/P Balance File              ', 'A/P Balance File              ', 1, 'SUPCOD                                            ', '.NOT.DELETED()                                    ', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0');
INSERT INTO `dbinf` VALUES ('APBIL.DBF   ', 'A/P Billing Slip File         ', 'แฟ้มใบรับวางบิล               ', 3, 'BILNUM                                            ', '.NOT.DELETED()                                    ', b'0', b'0', 'DTOS(APPDAT)+SUPCOD+BILNUM                        ', '.NOT.DELETED()                                    ', b'0', b'0', 'DTOS(BILDAT)+BILNUM                               ', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0');
INSERT INTO `dbinf` VALUES ('APMAS.DBF   ', 'A/P Master (Supplier)         ', 'แฟ้มข้อมูลผู้จำหน่าย          ', 5, 'SUPCOD                                            ', '.NOT.DELETED()                                    ', b'0', b'0', 'SUPNAM                                            ', '.NOT.DELETED()                                    ', b'0', b'0', 'SUPCOD                                            ', '.NOT.DELETED().AND.SUPTYP#\'๙๙\'                    ', b'0', b'0', 'SUPNAM                                            ', '.NOT.DELETED().AND.SUPTYP#\'๙๙\'                    ', b'0', b'0', 'SUPTYP+SUPCOD                                     ', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0');
INSERT INTO `dbinf` VALUES ('APRCPCQ.DBF ', 'A/P Receipt Item (Cheque)     ', 'แฟ้มรายการใบจ่ายเงิน(เช็คจ่าย)', 2, 'RCPNUM+CHQNUM                                     ', '.NOT.DELETED()                                    ', b'0', b'0', 'CHQNUM+RCPNUM                                     ', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0');
INSERT INTO `dbinf` VALUES ('APRCPIT.DBF ', 'A/P Receipt Item(Receiving)   ', 'แฟ้มรายการใบจ่ายเงิน(ใบรับส/ค)', 2, 'RCPNUM+DOCNUM                                     ', '.NOT.DELETED()                                    ', b'0', b'0', 'DOCNUM+RCPNUM                                     ', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '.NOT.DELETED()                                    ', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0', '', '', b'0', b'0');

-- ----------------------------
-- Table structure for famas
-- ----------------------------
DROP TABLE IF EXISTS `famas`;
CREATE TABLE `famas`  (
  `FASCOD` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASDES` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASDES2` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASGRP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SERIAL` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PURDAT` date NULL DEFAULT NULL,
  `COSVAL` double NULL DEFAULT NULL,
  `SALVAG` double NULL DEFAULT NULL,
  `METHOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STRDAT` date NULL DEFAULT NULL,
  `LIFE` tinyint(4) NULL DEFAULT NULL,
  `RATE` decimal(8, 2) NULL DEFAULT NULL,
  `ENDDAT` date NULL DEFAULT NULL,
  `ACCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DPRMONLY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCMBF` double NULL DEFAULT NULL,
  `DPRAMT` double NULL DEFAULT NULL,
  `YTDAMT` double NULL DEFAULT NULL,
  `LASCAL` date NULL DEFAULT NULL,
  `SALDAT` date NULL DEFAULT NULL,
  `SALAMT` double NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `DEPR1` double NULL DEFAULT NULL,
  `DEPR2` double NULL DEFAULT NULL,
  `DEPR3` double NULL DEFAULT NULL,
  `DEPR4` double NULL DEFAULT NULL,
  `DEPR5` double NULL DEFAULT NULL,
  `DEPR6` double NULL DEFAULT NULL,
  `DEPR7` double NULL DEFAULT NULL,
  `DEPR8` double NULL DEFAULT NULL,
  `DEPR9` double NULL DEFAULT NULL,
  `DEPR10` double NULL DEFAULT NULL,
  `DEPR11` double NULL DEFAULT NULL,
  `DEPR12` double NULL DEFAULT NULL,
  `DEPR1NY` double NULL DEFAULT NULL,
  `DEPR2NY` double NULL DEFAULT NULL,
  `DEPR3NY` double NULL DEFAULT NULL,
  `DEPR4NY` double NULL DEFAULT NULL,
  `DEPR5NY` double NULL DEFAULT NULL,
  `DEPR6NY` double NULL DEFAULT NULL,
  `DEPR7NY` double NULL DEFAULT NULL,
  `DEPR8NY` double NULL DEFAULT NULL,
  `DEPR9NY` double NULL DEFAULT NULL,
  `DEPR10NY` double NULL DEFAULT NULL,
  `DEPR11NY` double NULL DEFAULT NULL,
  `DEPR12NY` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for glacc
-- ----------------------------
DROP TABLE IF EXISTS `glacc`;
CREATE TABLE `glacc`  (
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNAM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNAM2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LEVEL` tinyint(4) NULL DEFAULT NULL,
  `PARENT` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GROUP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEDEP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEJOB` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NATURE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONSOL` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glacc
-- ----------------------------
INSERT INTO `glacc` VALUES ('1000-00        ', 'สินทรัพย์                                         ', 'Assets                                            ', 1, '', '1', '1', 'N', '', '0', '', 'A', '', NULL, 'CK      ', '1463-10-27');
INSERT INTO `glacc` VALUES ('1100-00        ', 'สินทรัพย์หมุนเวียน                                ', 'Current Assets                                    ', 2, '1000-00        ', '1', '1', 'N', '', '0', '', 'A', '', NULL, '', NULL);
INSERT INTO `glacc` VALUES ('1110-00        ', 'เงินสดและเงินฝากธนาคาร                            ', 'Cash on Hand and at Banks                         ', 3, '1100-00        ', '1', '1', 'N', '', '0', '', 'A', '', NULL, '', NULL);
INSERT INTO `glacc` VALUES ('1111-00        ', 'เงินสด                                            ', 'Cash                                              ', 4, '1110-00        ', '1', '0', 'N', '', '0', '', 'A', '', NULL, '', NULL);
INSERT INTO `glacc` VALUES ('1112-00        ', 'เงินฝากกระแสรายวัน                                ', 'Current Account                                   ', 4, '1110-00        ', '1', '1', 'N', '', '0', '', 'A', '', NULL, '', NULL);

-- ----------------------------
-- Table structure for glbal
-- ----------------------------
DROP TABLE IF EXISTS `glbal`;
CREATE TABLE `glbal`  (
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CALSTA` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEGLY` double NULL DEFAULT NULL,
  `DEBIT1LY` double NULL DEFAULT NULL,
  `DEBIT2LY` double NULL DEFAULT NULL,
  `DEBIT3LY` double NULL DEFAULT NULL,
  `DEBIT4LY` double NULL DEFAULT NULL,
  `DEBIT5LY` double NULL DEFAULT NULL,
  `DEBIT6LY` double NULL DEFAULT NULL,
  `DEBIT7LY` double NULL DEFAULT NULL,
  `DEBIT8LY` double NULL DEFAULT NULL,
  `DEBIT9LY` double NULL DEFAULT NULL,
  `DEBIT10LY` double NULL DEFAULT NULL,
  `DEBIT11LY` double NULL DEFAULT NULL,
  `DEBIT12LY` double NULL DEFAULT NULL,
  `DEBITCLS` double NULL DEFAULT NULL,
  `DEBIT1` double NULL DEFAULT NULL,
  `DEBIT2` double NULL DEFAULT NULL,
  `DEBIT3` double NULL DEFAULT NULL,
  `DEBIT4` double NULL DEFAULT NULL,
  `DEBIT5` double NULL DEFAULT NULL,
  `DEBIT6` double NULL DEFAULT NULL,
  `DEBIT7` double NULL DEFAULT NULL,
  `DEBIT8` double NULL DEFAULT NULL,
  `DEBIT9` double NULL DEFAULT NULL,
  `DEBIT10` double NULL DEFAULT NULL,
  `DEBIT11` double NULL DEFAULT NULL,
  `DEBIT12` double NULL DEFAULT NULL,
  `DEBIT1NY` double NULL DEFAULT NULL,
  `DEBIT2NY` double NULL DEFAULT NULL,
  `DEBIT3NY` double NULL DEFAULT NULL,
  `DEBIT4NY` double NULL DEFAULT NULL,
  `DEBIT5NY` double NULL DEFAULT NULL,
  `DEBIT6NY` double NULL DEFAULT NULL,
  `DEBIT7NY` double NULL DEFAULT NULL,
  `DEBIT8NY` double NULL DEFAULT NULL,
  `DEBIT9NY` double NULL DEFAULT NULL,
  `DEBIT10NY` double NULL DEFAULT NULL,
  `DEBIT11NY` double NULL DEFAULT NULL,
  `DEBIT12NY` double NULL DEFAULT NULL,
  `CREDIT1LY` double NULL DEFAULT NULL,
  `CREDIT2LY` double NULL DEFAULT NULL,
  `CREDIT3LY` double NULL DEFAULT NULL,
  `CREDIT4LY` double NULL DEFAULT NULL,
  `CREDIT5LY` double NULL DEFAULT NULL,
  `CREDIT6LY` double NULL DEFAULT NULL,
  `CREDIT7LY` double NULL DEFAULT NULL,
  `CREDIT8LY` double NULL DEFAULT NULL,
  `CREDIT9LY` double NULL DEFAULT NULL,
  `CREDIT10LY` double NULL DEFAULT NULL,
  `CREDIT11LY` double NULL DEFAULT NULL,
  `CREDIT12LY` double NULL DEFAULT NULL,
  `CREDITCLS` double NULL DEFAULT NULL,
  `CREDIT1` double NULL DEFAULT NULL,
  `CREDIT2` double NULL DEFAULT NULL,
  `CREDIT3` double NULL DEFAULT NULL,
  `CREDIT4` double NULL DEFAULT NULL,
  `CREDIT5` double NULL DEFAULT NULL,
  `CREDIT6` double NULL DEFAULT NULL,
  `CREDIT7` double NULL DEFAULT NULL,
  `CREDIT8` double NULL DEFAULT NULL,
  `CREDIT9` double NULL DEFAULT NULL,
  `CREDIT10` double NULL DEFAULT NULL,
  `CREDIT11` double NULL DEFAULT NULL,
  `CREDIT12` double NULL DEFAULT NULL,
  `CREDIT1NY` double NULL DEFAULT NULL,
  `CREDIT2NY` double NULL DEFAULT NULL,
  `CREDIT3NY` double NULL DEFAULT NULL,
  `CREDIT4NY` double NULL DEFAULT NULL,
  `CREDIT5NY` double NULL DEFAULT NULL,
  `CREDIT6NY` double NULL DEFAULT NULL,
  `CREDIT7NY` double NULL DEFAULT NULL,
  `CREDIT8NY` double NULL DEFAULT NULL,
  `CREDIT9NY` double NULL DEFAULT NULL,
  `CREDIT10NY` double NULL DEFAULT NULL,
  `CREDIT11NY` double NULL DEFAULT NULL,
  `CREDIT12NY` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glbal
-- ----------------------------
INSERT INTO `glbal` VALUES ('1140-02        ', '', '1', '111111111111111111111111', 106000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90600, 360730, 0, 3900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 55330, 26720, 28530, 3900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `glbal` VALUES ('2120-01        ', '', '1', '111111111111111111111111', -32100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3638, 59706, 1605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36594, 367866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `glbal` VALUES ('1111-00        ', '', '1', '111111111111111111111111', 50000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9844, 36206.19, 35310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 81513, 18115.1, 1560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `glbal` VALUES ('1130-01        ', '', '1', '111111111111111111111111', 53500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42639.5, 0, 0, 6206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8709.8, 55212, 0, 5457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `glbal` VALUES ('1130-02        ', '', '1', '111111111111111111111111', 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2889, 54500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for glbud
-- ----------------------------
DROP TABLE IF EXISTS `glbud`;
CREATE TABLE `glbud`  (
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMT1LY` double NULL DEFAULT NULL,
  `AMT2LY` double NULL DEFAULT NULL,
  `AMT3LY` double NULL DEFAULT NULL,
  `AMT4LY` double NULL DEFAULT NULL,
  `AMT5LY` double NULL DEFAULT NULL,
  `AMT6LY` double NULL DEFAULT NULL,
  `AMT7LY` double NULL DEFAULT NULL,
  `AMT8LY` double NULL DEFAULT NULL,
  `AMT9LY` double NULL DEFAULT NULL,
  `AMT10LY` double NULL DEFAULT NULL,
  `AMT11LY` double NULL DEFAULT NULL,
  `AMT12LY` double NULL DEFAULT NULL,
  `AMT1` double NULL DEFAULT NULL,
  `AMT2` double NULL DEFAULT NULL,
  `AMT3` double NULL DEFAULT NULL,
  `AMT4` double NULL DEFAULT NULL,
  `AMT5` double NULL DEFAULT NULL,
  `AMT6` double NULL DEFAULT NULL,
  `AMT7` double NULL DEFAULT NULL,
  `AMT8` double NULL DEFAULT NULL,
  `AMT9` double NULL DEFAULT NULL,
  `AMT10` double NULL DEFAULT NULL,
  `AMT11` double NULL DEFAULT NULL,
  `AMT12` double NULL DEFAULT NULL,
  `AMT1NY` double NULL DEFAULT NULL,
  `AMT2NY` double NULL DEFAULT NULL,
  `AMT3NY` double NULL DEFAULT NULL,
  `AMT4NY` double NULL DEFAULT NULL,
  `AMT5NY` double NULL DEFAULT NULL,
  `AMT6NY` double NULL DEFAULT NULL,
  `AMT7NY` double NULL DEFAULT NULL,
  `AMT8NY` double NULL DEFAULT NULL,
  `AMT9NY` double NULL DEFAULT NULL,
  `AMT10NY` double NULL DEFAULT NULL,
  `AMT11NY` double NULL DEFAULT NULL,
  `AMT12NY` double NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glbud
-- ----------------------------
INSERT INTO `glbud` VALUES ('11-05-01-03    ', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100000, 50000, 0, 0, 0, 0, 45123456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', NULL);

-- ----------------------------
-- Table structure for glfld
-- ----------------------------
DROP TABLE IF EXISTS `glfld`;
CREATE TABLE `glfld`  (
  `FLDNUM` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLDNAM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP2` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glfld
-- ----------------------------
INSERT INTO `glfld` VALUES ('01', 'BAL         ', 'ยอดคงเหลือ ณ วันสิ้นงวด                 ', 'Balance as of                           ');
INSERT INTO `glfld` VALUES ('02', 'BAL LM      ', 'ยอดคงเหลือ ณ วันสิ้นงวดที่แล้ว          ', 'Balance Last Month                      ');
INSERT INTO `glfld` VALUES ('03', 'BAL LY      ', 'ยอดคงเหลือ ณ วันสิ้นงวดของปีที่แล้ว     ', 'Balance Last Year                       ');
INSERT INTO `glfld` VALUES ('04', 'BEG.BAL     ', 'ยอดยกมาต้นปี                            ', 'Beginning Balance                       ');
INSERT INTO `glfld` VALUES ('05', 'BEG.BAL LY  ', 'ยอดยกมาต้นปีที่แล้ว                     ', 'Beginning Balance - Last Year           ');

-- ----------------------------
-- Table structure for glinv
-- ----------------------------
DROP TABLE IF EXISTS `glinv`;
CREATE TABLE `glinv`  (
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEGLY` double NULL DEFAULT NULL,
  `BAL1LY` double NULL DEFAULT NULL,
  `BAL2LY` double NULL DEFAULT NULL,
  `BAL3LY` double NULL DEFAULT NULL,
  `BAL4LY` double NULL DEFAULT NULL,
  `BAL5LY` double NULL DEFAULT NULL,
  `BAL6LY` double NULL DEFAULT NULL,
  `BAL7LY` double NULL DEFAULT NULL,
  `BAL8LY` double NULL DEFAULT NULL,
  `BAL9LY` double NULL DEFAULT NULL,
  `BAL10LY` double NULL DEFAULT NULL,
  `BAL11LY` double NULL DEFAULT NULL,
  `BAL12LY` double NULL DEFAULT NULL,
  `BAL1` double NULL DEFAULT NULL,
  `BAL2` double NULL DEFAULT NULL,
  `BAL3` double NULL DEFAULT NULL,
  `BAL4` double NULL DEFAULT NULL,
  `BAL5` double NULL DEFAULT NULL,
  `BAL6` double NULL DEFAULT NULL,
  `BAL7` double NULL DEFAULT NULL,
  `BAL8` double NULL DEFAULT NULL,
  `BAL9` double NULL DEFAULT NULL,
  `BAL10` double NULL DEFAULT NULL,
  `BAL11` double NULL DEFAULT NULL,
  `BAL12` double NULL DEFAULT NULL,
  `BAL1NY` double NULL DEFAULT NULL,
  `BAL2NY` double NULL DEFAULT NULL,
  `BAL3NY` double NULL DEFAULT NULL,
  `BAL4NY` double NULL DEFAULT NULL,
  `BAL5NY` double NULL DEFAULT NULL,
  `BAL6NY` double NULL DEFAULT NULL,
  `BAL7NY` double NULL DEFAULT NULL,
  `BAL8NY` double NULL DEFAULT NULL,
  `BAL9NY` double NULL DEFAULT NULL,
  `BAL10NY` double NULL DEFAULT NULL,
  `BAL11NY` double NULL DEFAULT NULL,
  `BAL12NY` double NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glinv
-- ----------------------------
INSERT INTO `glinv` VALUES ('1140-02        ', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 106000, 151870, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, 161500, '', NULL);

-- ----------------------------
-- Table structure for gljnl
-- ----------------------------
DROP TABLE IF EXISTS `gljnl`;
CREATE TABLE `gljnl`  (
  `JNLTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BATCH` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VOUDAT` date NULL DEFAULT NULL,
  `VOUCHER` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SRCJNL` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REVERSE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `POSTID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gljnl
-- ----------------------------
INSERT INTO `gljnl` VALUES ('04', '', '1464-01-03', 'RR0000001   ', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                ', '', 'P', 'N', 'BIT9    ', '1463-12-25', 'BIT9    ', '1463-12-25', '', NULL, '', NULL, NULL, '', '', NULL);
INSERT INTO `gljnl` VALUES ('03', '', '1464-01-07', 'IV0000002   ', '', '', 'ขายเชื่อให้   หจก. อินเตอร์เน็ทคอมมิวนิเคชั่น     ', '', 'P', 'N', 'BIT9    ', '1464-01-09', 'BIT9    ', '1464-01-09', '', NULL, '', NULL, NULL, '', '', NULL);
INSERT INTO `gljnl` VALUES ('04', '', '1464-01-13', 'RR0000003   ', '', '', 'ซื้อเชื่อจาก  บริษัท ไมโครซีสเต็ม จำกัด           ', '', 'P', 'N', 'BIT9    ', '1464-01-13', 'BIT9    ', '1464-01-13', '', NULL, '', NULL, NULL, '', '', NULL);
INSERT INTO `gljnl` VALUES ('04', '', '1464-01-19', 'CP0000001   ', '', '', 'เพิ่มหนี้     บริษัท ยูนิซีส จำกัด                ', '', 'P', 'N', 'BIT9    ', '1464-01-14', 'BIT9    ', '1464-01-14', '', NULL, '', NULL, NULL, '', '', NULL);
INSERT INTO `gljnl` VALUES ('04', '', '1464-01-21', 'GR0000001   ', '', '', 'ลดหนี้/ส่งคืน บริษัท ยูนิซีส จำกัด                ', '', 'P', 'N', 'BIT9    ', '1464-01-14', 'BIT9    ', '1464-01-14', '', NULL, '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for gljnlit
-- ----------------------------
DROP TABLE IF EXISTS `gljnlit`;
CREATE TABLE `gljnlit`  (
  `VOUCHER` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQIT` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VOUDAT` date NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHASE` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` decimal(15, 2) NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `CHGTIM` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADJUST` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGACCFROM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gljnlit
-- ----------------------------
INSERT INTO `gljnlit` VALUES ('RR0000001   ', '0', '1464-01-03', '1140-02        ', '', '', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                ', '0', 25800.00, '1463-12-25', '1800', '', '');
INSERT INTO `gljnlit` VALUES ('RR0000001   ', '3', '1464-01-03', '1154-00        ', '', '', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                ', '0', 1806.00, '1463-12-25', '1800', '', '');
INSERT INTO `gljnlit` VALUES ('RR0000001   ', '6', '1464-01-03', '2120-01        ', '', '', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                ', '1', 27606.00, '1463-12-25', '1800', '', '');
INSERT INTO `gljnlit` VALUES ('IV0000002   ', '8', '1464-01-07', '5110-00        ', '', '', '', '', 'ขายเชื่อให้   หจก. อินเตอร์เน็ทคอมมิวนิเคชั่น     ', '0', 21200.00, '1464-01-09', '1437', '', '');
INSERT INTO `gljnlit` VALUES ('IV0000002   ', '9', '1464-01-07', '1140-02        ', '', '', '', '', 'ขายเชื่อให้   หจก. อินเตอร์เน็ทคอมมิวนิเคชั่น     ', '1', 21200.00, '1464-01-09', '1437', '', '');

-- ----------------------------
-- Table structure for glptt
-- ----------------------------
DROP TABLE IF EXISTS `glptt`;
CREATE TABLE `glptt`  (
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `DOCTYP` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PTTSTAT` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` decimal(16, 2) NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQAMT` decimal(16, 2) NULL DEFAULT NULL,
  `EXTAMT` decimal(16, 2) NULL DEFAULT NULL,
  `EXTDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `POSTID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for glpttit
-- ----------------------------
DROP TABLE IF EXISTS `glpttit`;
CREATE TABLE `glpttit`  (
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` decimal(15, 2) NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHASE` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for glrep
-- ----------------------------
DROP TABLE IF EXISTS `glrep`;
CREATE TABLE `glrep`  (
  `REPCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPNAM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `LINCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HEAD_1` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HEAD_2` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HEAD_3` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HEAD_4` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PICT_1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PICT_2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNCTRL` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C1_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C1_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C2_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C2_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C3_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C3_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C4_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C4_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C5_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C5_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C6_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C6_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C7_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C7_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C8_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C8_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C9_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C9_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C10_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C10_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C11_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C11_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C12_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C12_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C13_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C13_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C14_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C14_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C15_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C15_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C16_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C16_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C17_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C17_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C18_HD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C18_HD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD1` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD2` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD3` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD4` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD5` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD6` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD7` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD8` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD9` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD10` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD11` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD12` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD13` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD14` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD15` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD16` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD17` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD18` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP1` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP2` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP3` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP4` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP5` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP6` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP7` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP8` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP9` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP10` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP11` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP12` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP13` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP14` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP15` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP16` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP17` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEP18` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT3` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT4` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT5` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT6` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT7` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT8` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT9` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT10` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT11` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT12` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT13` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT14` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT15` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT16` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT17` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PCENT18` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT3` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT4` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT5` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT6` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT7` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT8` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT9` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT10` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT11` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT12` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT13` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT14` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT15` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT16` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT17` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRINT18` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glrep
-- ----------------------------
INSERT INTO `glrep` VALUES ('BALSHT_1', 'งบดุล สำหรับการบันทึกแบบ Perpetual                ', '', 'BIT9    ', '1465-12-22', 'BALSHT_1', '\\NAME                                                       ', 'งบดุล                                                       ', 'สิ้นสุด ณ วันที่ \\END_PRD                                   ', '', '', '', 'Left=7 Top=1 Lines=40                   ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BAL                      ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrep` VALUES ('BALSHT_2', 'งบดุลเปรียบเทียบ                                  ', '', 'CK      ', '1463-11-02', 'BALSHT_1', '\\NAME                                                       ', 'งบดุล                                                       ', 'สิ้นสุด ณ วันที่ \\END_PRD                                   ', '', '', '', '', 'ปีปัจจุบัน     ', '', 'ปีที่แล้ว      ', '', '%เปลี่ยนแปลง   ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BAL                      ', 'BAL LY                   ', '(C1-C2)*100/C2           ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrep` VALUES ('BALS_P1 ', 'งบดุล สำหรับการบันทึกแบบ Periodic                 ', '', '', NULL, 'BALS_P1 ', '\\NAME                                                       ', 'งบดุล                                                       ', 'สิ้นสุด ณ วันที่ \\END_PRD                                   ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BAL                      ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrep` VALUES ('COGS_1  ', 'งบต้นทุนขาย                                       ', '', '', NULL, 'COGS_1  ', '\\NAME                                                       ', 'งบต้นทุนขาย                                                 ', 'ณ วันที่ \\END_PRD                                           ', '', '', '', '', 'ประจำงวด       ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PTD                      ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrep` VALUES ('INCS_1  ', 'งบกำไรขาดทุน สำหรับการบันทึกแบบ Perpetual         ', '', '', NULL, 'INCS_1  ', '\\NAME                                                       ', 'งบกำไรขาดทุน                                                ', 'สิ้นสุด ณ วันที่ \\END_PRD                                   ', '', '', '', '', 'ประจำงวด       ', '', 'สะสมจากต้นปี   ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'PTD                      ', 'BAL                      ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for glrepit
-- ----------------------------
DROP TABLE IF EXISTS `glrepit`;
CREATE TABLE `glrepit`  (
  `REPCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LINNUM` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATTYP` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SRCDAT` varchar(31) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILTER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REVERSE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP2` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNCON` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FONTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAR_A` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAR_B` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAR_C` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAR_D` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAR_E` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PERCENT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EXTFNC` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNCOL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glrepit
-- ----------------------------
INSERT INTO `glrepit` VALUES ('BALSHT_1', '100', 'TXT', '', '', '', '', '', 'สินทรัพย์                                                   ', 'Assets                                                      ', 'C', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrepit` VALUES ('BALSHT_1', '110', 'TXT', '', '', '', '', '', '------                                                      ', '------                                                      ', 'C', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrepit` VALUES ('BALSHT_1', '120', 'TXT', '', '', '', '', '', 'สินทรัพย์หมุนเวียน:                                         ', 'Current Assets:                                             ', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `glrepit` VALUES ('BALSHT_1', '130', 'A/C', '1111-00                        ', '', '', '', '', 'เงินสด                                                   ', 'Cash on Hand                                              ', 'Z', '', '+', '', '', '', '', '', '', '');
INSERT INTO `glrepit` VALUES ('BALSHT_1', '135', 'A/C', '1112-01                        ', '', '', '+', '', '*เงินฝากกระแสรายวัน 999-9-99999-1                    ', '*Current Account 999-9-99999-1                       ', 'N', '', '', '', '+', '', '', '', '', '');

-- ----------------------------
-- Table structure for glreptmp
-- ----------------------------
DROP TABLE IF EXISTS `glreptmp`;
CREATE TABLE `glreptmp`  (
  `C1` double NULL DEFAULT NULL,
  `C2` double NULL DEFAULT NULL,
  `C3` double NULL DEFAULT NULL,
  `C4` double NULL DEFAULT NULL,
  `C5` double NULL DEFAULT NULL,
  `C6` double NULL DEFAULT NULL,
  `C7` double NULL DEFAULT NULL,
  `C8` double NULL DEFAULT NULL,
  `C9` double NULL DEFAULT NULL,
  `C10` double NULL DEFAULT NULL,
  `C11` double NULL DEFAULT NULL,
  `C12` double NULL DEFAULT NULL,
  `C13` double NULL DEFAULT NULL,
  `C14` double NULL DEFAULT NULL,
  `C15` double NULL DEFAULT NULL,
  `C16` double NULL DEFAULT NULL,
  `C17` double NULL DEFAULT NULL,
  `C18` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of glreptmp
-- ----------------------------
INSERT INTO `glreptmp` VALUES (0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for gltpl
-- ----------------------------
DROP TABLE IF EXISTS `gltpl`;
CREATE TABLE `gltpl`  (
  `TPLCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gltpl
-- ----------------------------
INSERT INTO `gltpl` VALUES ('EXPENSE ', 'ต้นแบบ บันทึกค่าใช้จ่ายประจำเดือน                 ', '');
INSERT INTO `gltpl` VALUES ('CASHSALE', 'ต้นแบบ บันทึกการขายสินค้าเป็นเงินสด               ', '');
INSERT INTO `gltpl` VALUES ('CREDIT  ', 'ต้นแบบ บันทึกการขายสินค้าเป็นเงินเชื่อ            ', '');
INSERT INTO `gltpl` VALUES ('PURCHASE', 'ต้นแบบ บันทึกการซื้อสินค้าเป็นเงินสด              ', '');
INSERT INTO `gltpl` VALUES ('DEPRE   ', 'ต้นแบบ บันทึกค่าเสื่อมสินทรัพย์                   ', '');

-- ----------------------------
-- Table structure for gltplit
-- ----------------------------
DROP TABLE IF EXISTS `gltplit`;
CREATE TABLE `gltplit`  (
  `TPLCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JNLTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` decimal(15, 2) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gltplit
-- ----------------------------
INSERT INTO `gltplit` VALUES ('EXPENSE ', '5200-09        ', 'ขาย1', 'ค่าน้ำมันรถแผนกขาย 1                              ', '0', 0.00);
INSERT INTO `gltplit` VALUES ('EXPENSE ', '5200-09        ', 'ขาย2', 'ค่าน้ำมันรถแผนกขาย 2                              ', '0', 0.00);
INSERT INTO `gltplit` VALUES ('EXPENSE ', '5200-02        ', '', 'ค่าโฆษณาประจำเดือน...                             ', '0', 0.00);
INSERT INTO `gltplit` VALUES ('EXPENSE ', '5310-01        ', '', 'จ่ายเงินเดือนประจำเดือน...                        ', '0', 0.00);
INSERT INTO `gltplit` VALUES ('EXPENSE ', '1111-00        ', '', 'จ่ายค่าใช้จ่ายประจำเดือน                          ', '1', 0.00);

-- ----------------------------
-- Table structure for isacc
-- ----------------------------
DROP TABLE IF EXISTS `isacc`;
CREATE TABLE `isacc`  (
  `ACCTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCDES2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `METHOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM01` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM02` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM03` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM04` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM05` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM06` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isacc
-- ----------------------------
INSERT INTO `isacc` VALUES ('S', 'ST01', 'สินค้าสำเร็จรูป FIFO                              ', 'FinishGoods FIFO                                  ', 'F', '1140-02        ', '5110-00        ', '', '', '', '', 'BIT9    ', '1463-11-27', NULL);
INSERT INTO `isacc` VALUES ('S', 'ST02', 'สินค้าสำเร็จรูป AVERAGE                           ', 'FinishGoods AVERAGE                               ', 'A', '1140-02        ', '5110-00        ', '', '', '', '', 'BIT9    ', '1463-11-27', NULL);
INSERT INTO `isacc` VALUES ('F', 'CAR0', 'ค่าเสื่อมราคา-ยานพาหนะ                            ', 'Depreciation on Vihicles                          ', '', '1410-05        ', '5340-05        ', '1420-05        ', '', '', '', 'BIT9    ', '1464-03-04', NULL);
INSERT INTO `isacc` VALUES ('F', 'OEQ0', 'ค่าเสื่อมราคา-อุปกรณ์สำนักงาน                     ', 'Depreciation on Office Equipment                  ', '', '1410-03        ', '5340-03        ', '1420-03        ', '', '', '', 'BIT9    ', '1464-03-04', NULL);
INSERT INTO `isacc` VALUES ('F', 'LAND', 'ที่ดิน                                            ', 'Lands                                             ', '', '1410-01        ', '9999-99        ', '9999-99        ', '', '', '', 'BIT9    ', '1463-11-27', NULL);

-- ----------------------------
-- Table structure for isfixcod
-- ----------------------------
DROP TABLE IF EXISTS `isfixcod`;
CREATE TABLE `isfixcod`  (
  `CODTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OLDCOD` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OLDDEP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEWCOD` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEWDEP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLAG` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPOS` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for isfld
-- ----------------------------
DROP TABLE IF EXISTS `isfld`;
CREATE TABLE `isfld`  (
  `STKCOD1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD1` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD2` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPCOD1` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPCOD2` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD1` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD2` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM1` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM2` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATE1` date NULL DEFAULT NULL,
  `DATE2` date NULL DEFAULT NULL,
  `QTDATE1` date NULL DEFAULT NULL,
  `QTDATE2` date NULL DEFAULT NULL,
  `ACCNUM1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREACOD1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREACOD2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD3` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD4` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASCOD1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASCOD2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQNUM1` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQNUM2` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKGRP1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKGRP2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCCOD1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCCOD2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAGE1` int(11) NULL DEFAULT NULL,
  `PAGE2` int(11) NULL DEFAULT NULL,
  `BNKACC1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKACC2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASGRP1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FASGRP2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QTSTAT1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QTSTAT2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ASDATE` date NULL DEFAULT NULL,
  `CUSTYP1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSTYP2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMTYP1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMTYP2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SOCANCEL1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SOCANCEL2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPTYP1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPTYP2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POCANCEL1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POCANCEL2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQSTAT1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHQSTAT2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMT1` double NULL DEFAULT NULL,
  `AMT2` double NULL DEFAULT NULL,
  `AMT3` double NULL DEFAULT NULL,
  `AMT4` double NULL DEFAULT NULL,
  `TXT1` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT2` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT3` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT4` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT5` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT6` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT7` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT8` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT9` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXT10` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CFGNAM` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESC` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONFIGNAME` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FROM` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATADIR` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APAE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APHP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPO` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APRR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APOE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APBI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APDR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APGR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APBF` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARAI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARHS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARSO` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARIV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AROI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARBI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARDN` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARSR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARRE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARBF` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARQT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKQR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKQP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBQ` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBW` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKBV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BKWQ` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STOU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STRL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STJU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STCA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL00` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL01` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL02` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL03` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL04` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL05` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLDP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLVR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNK` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STK` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STB` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QTS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PTTS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STGP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL00STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL01STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL02STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL03STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL04STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GL05STR` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ASPERIOD` tinyint(4) NULL DEFAULT NULL,
  `DEP1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LINE` smallint(6) NULL DEFAULT NULL,
  `PRNALL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NUM1` smallint(6) NULL DEFAULT NULL,
  `WHICHPRI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `METHOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ROUNDUP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ROUNDNEAR` double NULL DEFAULT NULL,
  `FACTOR` double NULL DEFAULT NULL,
  `VATPRD` date NULL DEFAULT NULL,
  `VATLATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXTYP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXPRD` date NULL DEFAULT NULL,
  `TAXLATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNITEM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNZERO` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNERR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMDOCONLY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OVRDUEONLY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PARTIALDET` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARNOTDUE1` smallint(6) NULL DEFAULT NULL,
  `ARNOTDUE2` smallint(6) NULL DEFAULT NULL,
  `ARNOTDUE3` smallint(6) NULL DEFAULT NULL,
  `AROVRDUE1` smallint(6) NULL DEFAULT NULL,
  `AROVRDUE2` smallint(6) NULL DEFAULT NULL,
  `AROVRDUE3` smallint(6) NULL DEFAULT NULL,
  `AROVRDUE4` smallint(6) NULL DEFAULT NULL,
  `APNOTDUE1` smallint(6) NULL DEFAULT NULL,
  `APNOTDUE2` smallint(6) NULL DEFAULT NULL,
  `APNOTDUE3` smallint(6) NULL DEFAULT NULL,
  `APOVRDUE1` smallint(6) NULL DEFAULT NULL,
  `APOVRDUE2` smallint(6) NULL DEFAULT NULL,
  `APOVRDUE3` smallint(6) NULL DEFAULT NULL,
  `APOVRDUE4` smallint(6) NULL DEFAULT NULL,
  `STOVRDUE1` smallint(6) NULL DEFAULT NULL,
  `STOVRDUE2` smallint(6) NULL DEFAULT NULL,
  `STOVRDUE3` smallint(6) NULL DEFAULT NULL,
  `STOVRDUE4` smallint(6) NULL DEFAULT NULL,
  `PRNNOTBI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PERIOD1` tinyint(4) NULL DEFAULT NULL,
  `PERIOD2` tinyint(4) NULL DEFAULT NULL,
  `NOMOVE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNVAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNLOT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNLOC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEGONLY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNLOC0` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BOOK1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BOOK2` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_NUM1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR4` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPDAT` date NULL DEFAULT NULL,
  `PASDAT` date NULL DEFAULT NULL,
  `PPENDCHQ` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREALOC1` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREALOC2` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TKF_NFORM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TKR_NFORM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TKD_NFORM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TK_DEL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TK_DATE` date NULL DEFAULT NULL,
  `TK_LASTAK` date NULL DEFAULT NULL,
  `TK_MOVAFT` date NULL DEFAULT NULL,
  `TXTA` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXTB` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TXTC` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YESBUF` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GENDATA1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GENDATA2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `IGNOREUSER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHKVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DELFLAG` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_BF` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_DOC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_ARMAS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_APMAS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_OESLM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_BKMAS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_STMAS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_ISSN` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_GLACC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZAP_FAMAS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHYBAL` double NULL DEFAULT NULL,
  `AGEDATE` date NULL DEFAULT NULL,
  `POSDOC1` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDOC2` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDAT1` date NULL DEFAULT NULL,
  `POSDAT2` date NULL DEFAULT NULL,
  `INQ_STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INQ_LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INQ_QTY` double NULL DEFAULT NULL,
  `INQ_PURPR` double NULL DEFAULT NULL,
  `INQ_SELLPR` double NULL DEFAULT NULL,
  `INQ_DATE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isfld
-- ----------------------------
INSERT INTO `isfld` VALUES ('', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', NULL, '', '', '', '', 0, 0, NULL, '', '', NULL, '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', '', NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, NULL, '', '', NULL, NULL, '', '', 0, 0, 0, NULL);

-- ----------------------------
-- Table structure for isinfo
-- ----------------------------
DROP TABLE IF EXISTS `isinfo`;
CREATE TABLE `isinfo`  (
  `THINAM` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELNUM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ENGNAM` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01ENG` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02ENG` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRDREG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LINKGL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEDITQU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEDITFAC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGSALPR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOSESAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_LT_REOP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INSERTIT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COST_ENC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PVATPRORAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PVAT_RF` decimal(8, 2) NULL DEFAULT NULL,
  `PVAT_NRF` decimal(8, 2) NULL DEFAULT NULL,
  `ARPREFER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPREFER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STPREFER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLPREFER` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CSHPURJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREPURJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PURRETJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OTHEXPJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APRCPJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASPCQJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CSHSALJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRESALJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SALRETJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OTHINCJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARRCPJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASRCQJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INTISSJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAKADJJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSADJJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BADDBTJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKMOVJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INCCHQJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EXPCHQJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARADVJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APADVJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FADPRJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARDNJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APCNJNL` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSMTD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKDEP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BNKPAID` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASPCQAUTO` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM00` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM01` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM02` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM03` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM04` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM05` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM06` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM07` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM08` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM09` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM10` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM11` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM12` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM13` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM14` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM15` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM16` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM17` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM18` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM19` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM20` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM21` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM22` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM23` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM24` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM25` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM26` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM27` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM28` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM29` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM30` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM31` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM32` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM33` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM34` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM35` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM36` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM37` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM38` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM39` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM40` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM41` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM42` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM43` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM44` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM45` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR1ENG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PETTY1` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR2ENG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PETTY2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR3` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR3ENG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PETTY3` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR4` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR4ENG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PETTY4` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR5` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PT_STR5ENG` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PETTY5` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLPICT` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STPICT` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FAPICT` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MAINLOC` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEGALLOW` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISPERPETUA` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YEARTHAI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEDITQU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEDITFAC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TEDITQU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TEDITFAC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `E_LPURSAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ARDUE1` smallint(6) NULL DEFAULT NULL,
  `ARDUE2` smallint(6) NULL DEFAULT NULL,
  `AROVR1` smallint(6) NULL DEFAULT NULL,
  `AROVR2` smallint(6) NULL DEFAULT NULL,
  `AROVR3` smallint(6) NULL DEFAULT NULL,
  `APDUE1` smallint(6) NULL DEFAULT NULL,
  `APDUE2` smallint(6) NULL DEFAULT NULL,
  `APOVR1` smallint(6) NULL DEFAULT NULL,
  `APOVR2` smallint(6) NULL DEFAULT NULL,
  `APOVR3` smallint(6) NULL DEFAULT NULL,
  `QRDUE1` smallint(6) NULL DEFAULT NULL,
  `QRDUE2` smallint(6) NULL DEFAULT NULL,
  `QROVR1` smallint(6) NULL DEFAULT NULL,
  `QROVR2` smallint(6) NULL DEFAULT NULL,
  `QROVR3` smallint(6) NULL DEFAULT NULL,
  `QPDUE1` smallint(6) NULL DEFAULT NULL,
  `QPDUE2` smallint(6) NULL DEFAULT NULL,
  `QPOVR1` smallint(6) NULL DEFAULT NULL,
  `QPOVR2` smallint(6) NULL DEFAULT NULL,
  `QPOVR3` smallint(6) NULL DEFAULT NULL,
  `STAGE1` smallint(6) NULL DEFAULT NULL,
  `STAGE2` smallint(6) NULL DEFAULT NULL,
  `STAGE3` smallint(6) NULL DEFAULT NULL,
  `GLRUNNING` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEDEP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CNDEDUCT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DNDEDUCT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SAVSCRTIME` smallint(6) NULL DEFAULT NULL,
  `ED_SSTKDES` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ED_PSTKDES` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FADPRAUTO` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FADPRMONLY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DPRMETHOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ONLINE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE3` smallint(6) NULL DEFAULT NULL,
  `RESERVE4` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEPACKING` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPRNAUTH` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ABNORMEXIT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OVRCRAUTH` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHKNEGLEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEGAUTH` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHOAMI` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MINTAXAMT` double NULL DEFAULT NULL,
  `MINTAXRAT` decimal(7, 2) NULL DEFAULT NULL,
  `SOCIALID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POVDNTID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DSIMLPRI` tinyint(4) NULL DEFAULT NULL,
  `DSIMLQTY` tinyint(4) NULL DEFAULT NULL,
  `DSIMLFAC` tinyint(4) NULL DEFAULT NULL,
  `ANYLOC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOC_COST` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOC_DEP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USE_CQU` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT1ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT1USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT2ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_DAT2USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_NUM1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_NUM1ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_NUM1USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR1ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR1USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR2ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR2USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR3ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR3USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR4` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR4ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ST_STR4USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEBARCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SO_CR_LOCK` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SO_LOGLOC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRLINE_A` double NULL DEFAULT NULL,
  `CRLINE_B` double NULL DEFAULT NULL,
  `CRLINE_C` double NULL DEFAULT NULL,
  `CRLINE_D` double NULL DEFAULT NULL,
  `CRLINE_E` double NULL DEFAULT NULL,
  `CRLINE_A_L` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRLINE_B_L` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRLINE_C_L` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRLINE_D_L` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CRLINE_E_L` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OVRCRALLOW` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEJOB` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR1` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR1ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR1USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR2ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR2USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR3` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR3ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR3USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR4` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR4ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR4USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR5` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR5ENG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JB_STR5USE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSTACC` smallint(6) NULL DEFAULT NULL,
  `SHAREFILE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SRV_VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPRN_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CANCEL_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DELETE_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROV_MET` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROV_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OVRLIN_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAT_INITEM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isinfo
-- ----------------------------
INSERT INTO `isinfo` VALUES ('บริษัท เอ็กซ์เพรสซอฟท์แวร์กรุ๊ป จำกัด                       ', '128/52-53 อาคารพญาไทพลาซ่า ห้อง5เอ็น-5โอ          ', 'ถ.พญาไท เขตราชเทวี  กรุงเทพฯ.  10400              ', '(02)216-5924-7  FAX:216-5899                      ', 'Express Software Group Co.,Ltd.                             ', '', '', '9876543210     ', '3101888669     ', 'Y', 7.00, '2', 'Y', 'Y', 'Y', 'Y', '', 'N', '', 'N', 0.00, 0.00, '2', '2', '1', '1', '04', '04', '04', '01', '01', '01', '03', '03', '03', '02', '02', '02', '00', '30', '00', '01', '00', '02', '01', '02', '01', '00', '03', '04', 'F', 'S1', 'C1', 'N ', '1111-00        ', '', '1130-01        ', '1130-02        ', '1140-02        ', '1151-02        ', '1154-00        ', '2120-01        ', '2120-02        ', '2132-02        ', '2135-00        ', '4100-01        ', '4100-01        ', '4100-03        ', '4100-04        ', '4200-01        ', '4200-08        ', '5110-00        ', '5130-01        ', '5130-03        ', '5130-02        ', '5370-01        ', '5360-04        ', '3200-00        ', '9999-99        ', '5380-00        ', '4200-08        ', '2136-00        ', '1155-00        ', '5370-06        ', '1151-01        ', '2133-01        ', '1111-50        ', '5390-01        ', '5390-02        ', '', '', '', '', '', '', '', '', '', '', '', 'ค่าน้ำมันรถ    ', 'Gasoline       ', '5200-09        ', 'ค่ารักษาพยาบาล ', 'Attendance     ', '5310-11        ', 'ค่าส่งไปรษณีย์ ', 'Postage        ', '5200-08        ', '', '', '-          ', '', '', '', '9999-99        ', '99-!!!!-!!!!!!      ', '!!!!!!!!!!!!!!!', '01  ', 'Y', 'Y', '1', 'Y', 'Y', 'Y', 'Y', '', 30, 60, 7, 15, 30, 30, 60, 15, 30, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, 60, 90, '0', 'Y', '1', '2', 0, 'Y', 'Y', 'Y', 'Y', '1', 'Y', '', 'X', NULL, 'YYY PRS', '1', '', 'X', '9', '0', '', '2', 1000, 3.00, '', '', 3, 1, 1, 'Y', 'Y', '', '', 'วันหมดอายุ          ', 'Expire Date         ', 'Y', '', '', 'N', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Y', 'N', 0, 0, 0, 0, 0, '', '', '', '', '', 'N', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 149, '', '3', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for islog
-- ----------------------------
DROP TABLE IF EXISTS `islog`;
CREATE TABLE `islog`  (
  `TRNDATE` date NULL DEFAULT NULL,
  `TRNTIME` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNCODE` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATA` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MODULE` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MESSAGE` varchar(57) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of islog
-- ----------------------------
INSERT INTO `islog` VALUES ('1462-08-20', '08:46', '00', 'BIT9    ', '', '', '', 'DAT     ', '', '', 'LOG IN ใช้ข้อมูล (C:\\XP6\\DAT) \'Express Software Group Co.');
INSERT INTO `islog` VALUES ('1462-08-20', '08:47', '09', 'BIT9    ', '', '', '', 'DAT     ', '', '', 'LOG OUT รหัสประจำตัวผู้ใช้ ระดับ 9.                      ');
INSERT INTO `islog` VALUES ('1463-02-01', '17:37', '09', '', '', '', '', '', '', '', 'LOG OUT รหัสประจำตัวผู้ใช้ ระดับ 1.                      ');
INSERT INTO `islog` VALUES ('1469-05-21', '21:11', '00', 'BIT9    ', '', '', '', 'TEST    ', '', '', 'LOG IN ใช้ข้อมูล (E:\\ExpressI\\TEST) \'Express Software Gro');
INSERT INTO `islog` VALUES ('1469-05-21', '21:12', '00', 'BIT9    ', '', '', '', 'TEST    ', '', '', 'LOG IN ใช้ข้อมูล (E:\\ExpressI\\TEST) \'Express Software Gro');

-- ----------------------------
-- Table structure for isprd
-- ----------------------------
DROP TABLE IF EXISTS `isprd`;
CREATE TABLE `isprd`  (
  `BEG1` date NULL DEFAULT NULL,
  `END1` date NULL DEFAULT NULL,
  `LOCK1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG2` date NULL DEFAULT NULL,
  `END2` date NULL DEFAULT NULL,
  `LOCK2` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG3` date NULL DEFAULT NULL,
  `END3` date NULL DEFAULT NULL,
  `LOCK3` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG4` date NULL DEFAULT NULL,
  `END4` date NULL DEFAULT NULL,
  `LOCK4` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG5` date NULL DEFAULT NULL,
  `END5` date NULL DEFAULT NULL,
  `LOCK5` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG6` date NULL DEFAULT NULL,
  `END6` date NULL DEFAULT NULL,
  `LOCK6` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG7` date NULL DEFAULT NULL,
  `END7` date NULL DEFAULT NULL,
  `LOCK7` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG8` date NULL DEFAULT NULL,
  `END8` date NULL DEFAULT NULL,
  `LOCK8` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG9` date NULL DEFAULT NULL,
  `END9` date NULL DEFAULT NULL,
  `LOCK9` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG10` date NULL DEFAULT NULL,
  `END10` date NULL DEFAULT NULL,
  `LOCK10` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG11` date NULL DEFAULT NULL,
  `END11` date NULL DEFAULT NULL,
  `LOCK11` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG12` date NULL DEFAULT NULL,
  `END12` date NULL DEFAULT NULL,
  `LOCK12` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG1NY` date NULL DEFAULT NULL,
  `END1NY` date NULL DEFAULT NULL,
  `LOCK1NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG2NY` date NULL DEFAULT NULL,
  `END2NY` date NULL DEFAULT NULL,
  `LOCK2NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG3NY` date NULL DEFAULT NULL,
  `END3NY` date NULL DEFAULT NULL,
  `LOCK3NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG4NY` date NULL DEFAULT NULL,
  `END4NY` date NULL DEFAULT NULL,
  `LOCK4NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG5NY` date NULL DEFAULT NULL,
  `END5NY` date NULL DEFAULT NULL,
  `LOCK5NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG6NY` date NULL DEFAULT NULL,
  `END6NY` date NULL DEFAULT NULL,
  `LOCK6NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG7NY` date NULL DEFAULT NULL,
  `END7NY` date NULL DEFAULT NULL,
  `LOCK7NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG8NY` date NULL DEFAULT NULL,
  `END8NY` date NULL DEFAULT NULL,
  `LOCK8NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG9NY` date NULL DEFAULT NULL,
  `END9NY` date NULL DEFAULT NULL,
  `LOCK9NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG10NY` date NULL DEFAULT NULL,
  `END10NY` date NULL DEFAULT NULL,
  `LOCK10NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG11NY` date NULL DEFAULT NULL,
  `END11NY` date NULL DEFAULT NULL,
  `LOCK11NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEG12NY` date NULL DEFAULT NULL,
  `END12NY` date NULL DEFAULT NULL,
  `LOCK12NY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isprd
-- ----------------------------
INSERT INTO `isprd` VALUES ('1464-01-01', '1464-01-31', 'N', '1464-02-01', '1464-02-28', 'N', '1464-03-01', '1464-03-31', 'N', '1464-04-01', '1464-04-30', 'N', '1464-05-01', '1464-05-31', 'N', '1464-06-01', '1464-06-30', 'N', '1464-07-01', '1464-07-31', 'N', '1464-08-01', '1464-08-31', 'N', '1464-09-01', '1464-09-30', 'N', '1464-10-01', '1464-10-31', 'N', '1464-11-01', '1464-11-30', 'N', '1464-12-01', '1464-12-31', 'N', '1465-01-01', '1465-01-31', 'N', '1465-02-01', '1465-02-28', 'N', '1465-03-01', '1465-03-31', 'N', '1465-04-01', '1465-04-30', 'N', '1465-05-01', '1465-05-31', 'N', '1465-06-01', '1465-06-30', 'N', '1465-07-01', '1465-07-31', 'N', '1465-08-01', '1465-08-31', 'N', '1465-09-01', '1465-09-30', 'N', '1465-10-01', '1465-10-31', 'N', '1465-11-01', '1465-11-30', 'N', '1465-12-01', '1465-12-31', 'N');

-- ----------------------------
-- Table structure for isrep
-- ----------------------------
DROP TABLE IF EXISTS `isrep`;
CREATE TABLE `isrep`  (
  `FNAME` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESC` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PARAM` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISMODIFY` bit(1) NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `STDSCP` bit(1) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for isreport
-- ----------------------------
DROP TABLE IF EXISTS `isreport`;
CREATE TABLE `isreport`  (
  `FNAME` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESC` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PARAM` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISMODIFY` bit(1) NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `STDSCP` bit(1) NULL DEFAULT NULL,
  `DESC2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isreport
-- ----------------------------
INSERT INTO `isreport` VALUES ('ARTRNAIN', '111  รับเงินมัดจำ เรียงตามเลขที่                  ', 'ar_trnai       ', '', b'0', '', NULL, b'1', '111  A/R Deposits sort by Number                  ');
INSERT INTO `isreport` VALUES ('ARTRNAID', '112  รับเงินมัดจำ เรียงตามวันที่                  ', 'ar_trnai       ', '', b'0', '', NULL, b'1', '112  A/R Deposits sort by Date                    ');
INSERT INTO `isreport` VALUES ('ARTRNAIC', '113  รับเงินมัดจำ แยกตามลูกค้า                    ', 'ar_trnai       ', '', b'0', '', NULL, b'1', '113  A/R Deposits sort by Customer                ');
INSERT INTO `isreport` VALUES ('ARTRNAIS', '114  รับเงินมัดจำ แยกตามพนักงานขาย                ', 'ar_trnai       ', '', b'0', '', NULL, b'1', '114  A/R Deposits sort by Salesman                ');
INSERT INTO `isreport` VALUES ('ARTRNHSN', '121  ขายเงินสด เรียงตามเลขที่                     ', 'ar_trn_n       ', '', b'0', '', NULL, b'1', '121  Cash Sales sort by Number                    ');

-- ----------------------------
-- Table structure for isrun
-- ----------------------------
DROP TABLE IF EXISTS `isrun`;
CREATE TABLE `isrun`  (
  `DOCTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHORTNAM` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDES` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSDES2` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PREFIX` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISMODIFY` bit(1) NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JNLTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JNLEXP` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM01` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM02` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM03` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM04` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM05` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM06` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM07` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM08` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM09` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM10` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM11` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUM12` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `SRV_VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTOPRN` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHICHFORM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REPRN_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CANCEL_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DELETE_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROV_MET` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROV_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OVRLIN_LEV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VAT_INITEM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USEBARCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PVATPRORAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE1` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE3` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isrun
-- ----------------------------
INSERT INTO `isrun` VALUES ('', '', '', 'รหัสผู้จำหน่าย-สด             ', 'Supplier-cash                 ', '๙๙', '0000001   ', b'0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `isrun` VALUES ('', '', '', 'รหัสลูกค้า-สด                 ', 'Customer-cash                 ', '๙๙', '0000003   ', b'0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `isrun` VALUES ('AE', '', 'AE    ', 'จ่ายเงินมัดจำ                 ', 'Deposit Payment               ', 'AE', '0000002   ', b'0', '', '01', '\'จ่ายเงินมัดจำให้ \' + (APMAS->PRENAM - \' \' - APMAS->SUPNAM) ', '', '', '', '', '', '', '', '', '', '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `isrun` VALUES ('AI', '', 'AI    ', 'รับเงินมัดจำ                  ', 'Deposit Receive               ', 'AI', '0000002   ', b'0', '', '02', '\'รับเงินมัดจำจาก  \' + (ARMAS->PRENAM - \' \' - ARMAS->CUSNAM) ', '', '', '', '', '', '', '', '', '', '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `isrun` VALUES ('BD', '', '', 'ฝากเงินสดเข้าธนาคาร (DEP)     ', 'Cash Deposit                  ', 'BD', '0000002   ', b'0', '', '00', '\'ฝากเงินเข้าบัญชี   \'+BKMAS->SHORTNAM - \' \' - BKTRN->REMARK ', '', '', '', '', '', '', '', '', '', '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);

-- ----------------------------
-- Table structure for issn
-- ----------------------------
DROP TABLE IF EXISTS `issn`;
CREATE TABLE `issn`  (
  `SERIAL` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `M_NO` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `M_INFO` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKGRP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `IVCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SAL_DATE` date NULL DEFAULT NULL,
  `EXP_DATE` date NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFDAT` date NULL DEFAULT NULL,
  `DESCRIP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSNAM` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMNAM` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for issnit
-- ----------------------------
DROP TABLE IF EXISTS `issnit`;
CREATE TABLE `issnit`  (
  `SERIAL` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATE` date NULL DEFAULT NULL,
  `SERVANT` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SERVDESC` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for istab
-- ----------------------------
DROP TABLE IF EXISTS `istab`;
CREATE TABLE `istab`  (
  `TABTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TYPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHORTNAM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHORTNAM2` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TYPDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TYPDES2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD01` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLD02` double NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of istab
-- ----------------------------
INSERT INTO `istab` VALUES ('01', '01', 'BBL', 'BBL', 'ธ.กรุงเทพ จำกัด', 'Bangkok Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '02', 'KTB', 'KTB', 'ธ.กรุงไทย จำกัด', 'Krungthai Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '03', 'TFB', 'TFB', 'ธ.กสิกรไทย จำกัด', 'Thai Farmer Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '04', 'SCB', 'SCB', 'ธ.ไทยพาณิชย์ จำกัด', 'Siam Commercial Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '05', 'BAY', 'BAY', 'ธ.กรุงศรีอยุธยา จำกัด', 'Bank of Ayudhya', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '06', 'TMB', 'TMB', 'ธ.ทหารไทย จำกัด', 'Thai Military Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '07', 'SCIB', 'SCIB', 'ธ.นครหลวงไทย จำกัด', 'Siam City Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '08', 'BOA', 'BOA', 'ธ.เอเชีย จำกัด', 'Bank of Asia', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '09', 'BMB', 'BMB', 'ธ.ศรีนคร จำกัด', 'Bangkok Metropolitan Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '10', 'SCNB', 'SCNB', 'ธ.สแตนดาร์ดชาร์เตอร์นครธน จำกัด', 'Standard Chartered Nakornthon Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '11', 'DTDB', 'DTDB', 'ธ.ดีบีเอส ไทยทนุ จำกัด', 'DBS Thai Danu Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '12', 'BT', 'BT', 'ธ.ไทยธนาคาร จำกัด', 'Thai Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '13', 'UOBR', 'UOBR', 'ธ.ยูโอบี รัตนสิน จำกัด', 'UOB Radanasin Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '16', 'CTB', 'CTB', 'ธ.ซิตี้แบงค์ จำกัด', 'City bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '17', 'BOT', 'BOT', 'ธ.โตเกียว จำกัด', 'Bank of Tokyo', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '18', 'HSBC', 'HSBC', 'ธ.ฮ่องกงและเซี่ยงไฮ้แบงกิ้งคอร์ปอเรชั่น', 'Hongkong and Shanghai Bank', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '51', 'T-BBLs', 'T-BBLs', 'เงินโอนเข้าบัญชีออมทรัพย์ ธ.กรุงเทพฯ', 'Bank Transfer - BBL', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '61', 'C-BBL', 'C-BBL', 'บัตรเครดิต ธ.กรุงเทพ', 'Credit Card - BBL', '', 0, '', '');
INSERT INTO `istab` VALUES ('01', '63', 'C-TFB', 'C-TFB', 'บัตรเครดิต ธ.กสิกรไทย', 'Credit Card - TFB', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '00', '', '', 'เช็คในมือ', 'Cheque on Hand', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '01', '', '', 'รอเรียกเก็บ', 'Clearing Cheque', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '02', '', '', 'เช็คคืนยื่นใหม่', 'Re-Clearing Cheque', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '03', '', '', 'เช็คขายลด', 'Discount Cheque', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '05', '', '', 'เช็คจ่าย', 'Cheque Paid', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '10', '', '', 'เช็คผ่าน', 'Cheque Passed', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '20', '', '', 'เช็คคืน', 'Return Cheque', '', 0, '', '');
INSERT INTO `istab` VALUES ('02', '21', '', '', 'ตัดหนี้สูญ', 'Bad Debt', '', 0, '', '');
INSERT INTO `istab` VALUES ('10', '00', 'ทั่วไป', 'GenJnl', 'สมุดรายวันทั่วไป', 'General Journal', '', 0, '', '');
INSERT INTO `istab` VALUES ('10', '01', 'จ่าย', 'PayJnl', 'สมุดรายวันจ่าย', 'Payment Journal', '', 0, '', '');
INSERT INTO `istab` VALUES ('10', '02', 'รับ', 'RcpJnl', 'สมุดรายวันรับเงิน', 'Receipt Journal', '', 0, '', '');
INSERT INTO `istab` VALUES ('10', '03', 'ขาย', 'SalJnl', 'สมุดรายวันขาย', 'Sales Journal', '', 0, '', '');
INSERT INTO `istab` VALUES ('10', '04', 'ซื้อ', 'PurJnl', 'สมุดรายวันซื้อ', 'Purchase Journal', '', 0, '', '');
INSERT INTO `istab` VALUES ('20', 'กล', 'กล่อง', 'Box', 'กล่อง', 'Box', '', 0, '', '');
INSERT INTO `istab` VALUES ('20', 'คง', 'ครั้ง', 'Time', 'ครั้ง', 'Time', '', 1, '', '');
INSERT INTO `istab` VALUES ('20', 'คร', 'คร', 'Set', 'เครื่อง', 'Set', '', 1, '', '');
INSERT INTO `istab` VALUES ('20', 'ชด', 'ชุด', 'Set', 'ชุด', 'Set', '', 1, '', '');
INSERT INTO `istab` VALUES ('20', 'ชน', 'ชิ้น', 'Pcs.', 'ชิ้น', 'Pieces', '', 1, '', '');
INSERT INTO `istab` VALUES ('20', 'ตว', 'ตัว', 'Pcs.', 'ตัว', 'Pieces', '', 1, '', '');
INSERT INTO `istab` VALUES ('20', 'หบ', 'หีบ', 'Carton', 'หีบ', 'Carton', '', 0, '', '');
INSERT INTO `istab` VALUES ('20', 'หล', 'โหล', 'Doz.', 'โหล', 'Dozens', '', 12, '', '');
INSERT INTO `istab` VALUES ('20', 'หอ', 'ห่อ', 'Pack', 'ห่อ', 'Pack', '', 0, '', '');
INSERT INTO `istab` VALUES ('20', 'อน', 'อัน', 'Pcs.', 'อัน', 'Pieces', '', 1, '', '');
INSERT INTO `istab` VALUES ('21', '01', 'สนญ.', 'HO.', 'คลังสำนักงานใหญ่', 'Head Office', '', 0, '', '');
INSERT INTO `istab` VALUES ('21', '02', 'ขาย', 'SAL', 'คลังสำนักงานขาย', 'Sale Office', '', 0, '', '');
INSERT INTO `istab` VALUES ('23', '00', 'วัตถุดิบ', 'RAW-MAT', 'วัตถุดิบ', 'Raw Material', '', 0, '', '');
INSERT INTO `istab` VALUES ('23', '11', 'ระดับ1', 'Lev1', 'สินค้าประกอบ ระดับ 1', 'Component Level 1', '', 0, '', '');
INSERT INTO `istab` VALUES ('23', '12', 'ระดับ2', 'Lev2', 'สินค้าประกอบ ระดับ 2', 'Component Level 2', '', 0, '', '');
INSERT INTO `istab` VALUES ('23', '20', 'สินค้า', 'Product', 'สินค้าสำเร็จรูป', 'Finished Goods', '', 0, '', '');
INSERT INTO `istab` VALUES ('23', '50', 'อื่น ๆ', 'Others', 'สินค้าอื่นๆ', 'Other Goods', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'กท', 'กทม.', 'BKK', 'กรุงเทพฯ', 'Bangkok', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'กล', 'กลาง', 'Middle', 'ภาคกลาง', 'Middle', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'ตก', 'ตก', 'West', 'ภาคตะวันตก', 'West', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'ตต', 'ใต้', 'South', 'ภาคใต้', 'South', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'หน', 'เหนือ', 'North', 'ภาคเหนือ', 'North', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'อก', 'ออก', 'East', 'ภาคตะวันออก', 'East', '', 0, '', '');
INSERT INTO `istab` VALUES ('40', 'อส', 'อีสาน', 'NR-ET', 'ภาคอีสาน', 'North Eastern', '', 0, '', '');
INSERT INTO `istab` VALUES ('41', '01', 'รับเอง', 'ByCust', 'ลูกค้ามารับเอง', 'By Customer', '', 0, '', '');
INSERT INTO `istab` VALUES ('41', '02', 'รสพ.', 'ETO.', 'รสพ.', 'Express Transportation Organization', '', 0, '', '');
INSERT INTO `istab` VALUES ('41', 'บท', 'บรรทุก', 'Truck', 'รถบรรทุก', 'Truck', '', 0, '', '');
INSERT INTO `istab` VALUES ('42', '00', 'ผลิต', 'Late', 'ผลิตไม่ทัน', 'Late Build', '', 0, '', '');
INSERT INTO `istab` VALUES ('42', '01', 'ของขาด', 'OutOfStock', 'ของขาดตลาด', 'Out of Stock', '', 0, '', '');
INSERT INTO `istab` VALUES ('43', '01', 'ของขาด', 'OutOfStock', 'ของขาดตลาด', 'Out of Stock', '', 0, '', '');
INSERT INTO `istab` VALUES ('44', '10', 'รอตัดสินใจ', 'Considerate', 'รอการตัดสินใจ', 'Under Consideration', '', 0, '', '');
INSERT INTO `istab` VALUES ('44', '20', 'รอใบสั่งซื้อ', 'WaitForP/O', 'กำลังทำเรื่องจัดซื้อ', 'P/O in Process', '', 0, '', '');
INSERT INTO `istab` VALUES ('44', '๗๗', 'เลยกำหนด', 'OutOfDate', 'เลยกำหนดยืนราคา', 'Out of date', '', 0, '', '');
INSERT INTO `istab` VALUES ('44', '๘๘', 'ไม่ซื้อ', 'Calcelled', 'ลูกค้าไม่ซื้อแล้ว', 'Customer Cancel', '', 0, '', '');
INSERT INTO `istab` VALUES ('44', '๙๙', 'ซื้อแล้ว', 'Closed', 'ลูกค้าซื้อไปแล้ว', 'Closed Sale', '', 0, '', '');
INSERT INTO `istab` VALUES ('45', '00', 'ประจำ', 'Regular', 'ลูกค้าประจำ', 'Regular Customer', '', 0, '', '');
INSERT INTO `istab` VALUES ('45', '01', 'ตัวแทน', 'Dealer', 'ตัวแทนจำหน่าย', 'Dealer', '', 0, '', '');
INSERT INTO `istab` VALUES ('45', '๙๙', 'ล/ค จร', 'Temporary', 'ลูกค้าชั่วคราว', 'Temporary Customer', '', 0, '', '');
INSERT INTO `istab` VALUES ('46', '00', 'ประจำ', 'Regular', 'ผู้จำหน่ายประจำ', 'Regular Supplier', '', 0, '', '');
INSERT INTO `istab` VALUES ('46', '01', 'ตปท.', 'Foreign', 'ผู้จำหน่ายต่างประเทศ', 'Foreign Supplier', '', 0, '', '');
INSERT INTO `istab` VALUES ('46', '๙๙', 'ชั่วคราว', 'Temp', 'ผู้จำหน่ายชั่วคราว', 'Temporary Supplier', '', 0, '', '');
INSERT INTO `istab` VALUES ('50', 'ขาย1', 'สนญ', 'HO', 'แผนกขาย สนญ.', 'Head Office', '', 0, '', '');
INSERT INTO `istab` VALUES ('50', 'ขาย2', 'ลาดพร้าว', 'Ladprao', 'แผนกขาย ลาดพร้าว', 'Ladprao Branch', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '06', '00', '', 'บริษัท', '', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '06', '01', '', 'หจก.', '', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '06', '02', '', 'ร้าน', '', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '41', '03', '', 'Payin', 'Payin', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '01', '', '01.เงินในบัญชีไม่พอจ่าย', '01.Insufficient funds', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '02', '', '02.โปรดติดต่อผู้สั่งจ่าย', '02.Refer to drawer', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '03', '', '03.ยังไม่มีการตกลงกับธนาคาร', '03.Not arranged for', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '04', '', '04.บัญชีปิดแล้ว', '04.Account closed', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '05', '', '05.สั่งจ่ายจากจำนวนที่มีตราสารรอเรียกเก็บเงินอยู่', '05.Drawn on the amount awaiting clearance', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '06', '', '06.เช็คลงวันที่ล่วงหน้า', '06.Post dated', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '07', '', '07.เช็คพ้นกำหนดการจ่ายเงิน', '07.Out of date', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '08', '', '08.จำนวนเงินตัวอักษรและตัวเลขไม่ตรงกัน', '08.Words and figures differ', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '09', '', '09.ให้ผู้สั่งจ่ายลงนามเต็มกำกับการแก้ไข', '09.Alteration requires drawer\'s full signature', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '10', '', '10.ลายมือผู้สั่งจ่ายไม่เหมือนตัวอย่าง', '10.Drawer\'s signature irregular', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '11', '', '11.ลายมือชื่อผู้สั่งจ่ายไม่สมบูรณ์', '11.Drawer\'s signature incomplete', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '12', '', '12.ลายมือชื่อผู้สั่งจ่ายไม่มี', '12.Drawer\'s signature required', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '13', '', '13.โปรดประทับตราของผู้สั่งจ่าย', '13.Drawer\'s seal required', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '14', '', '14.โปรดให้ผู้รับเงินสลักหลัง', '14.Payee\'s endorsement required', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '15', '', '15.การสลักหลังผิดปกติ', '15.Endorsement irregular', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '16', '', '16.การสลักหลังด้วยลายพิมพ์นิ้วมือไม่มีผล', '16.Finger print not acceptable as endorsement', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '17', '', '17.โปรดสลักหลังด้วยหมึก', '17.Please endorse in ink', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '18', '', '18.มีคำสั่งให้ระงับการจ่าย', '18.Payment stopped', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '19', '', '19.เช็คชำรุด', '19.Cheque mutilated', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '20', '', '20.เช็คสั่งจ่ายผิดปกติ', '20.Cheque irregularly drawn', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '21', '', '21.เช็ค ตจว.โปรดนำส่งเพื่อเรียกเก็บ', '21.Upcountry cheque, please send for collection', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '22', '', '22.ไม่มีบัญชี', '22.No account', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '23', '', '23.ผู้สั่งจ่ายมีที่อยู่ ตปท.ให้นำแบบ ธต.ประกอบด้วย', '23.Drawer is non-resident, FT.required', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '24', '', '24.โปรดรับรอง \"เข้าบัญชี....แล้ว\"', '24.Please confirm \"....\'s account credited\"', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '25', '', '25.เช็คปลอม/มิใช่แบบพิมพ์เข็คที่ตกลงไว้กับธ.', '25.Forged cheque/Irregular cheque', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '26', '', '26.ผู้สั่งจ่ายถึงแก่กรรม', '26.Drawer deceased', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '49', '27', '', '27.เช็คขีดคร่อมเฉพาะให้แก่ธ. ให้ผู้สั่งจ่ายออกใหม่', '27.Cheque Specially crossed to more than on bank.', '', 0, '', '');
INSERT INTO `istab` VALUES ('52', 'CA', 'รถ', 'Car', 'ยานพาหนะ', 'Vehicles', '', 0, '', '');
INSERT INTO `istab` VALUES ('52', 'CO', 'คอมพิวเตอร์', 'Computer', 'คอมพิวเตอร์และอุปกรณ์', 'Computer & Equipment', '', 0, '', '');
INSERT INTO `istab` VALUES ('52', 'EQ', 'อุปกรณ์', 'Equipment', 'อุปกรณ์สำนักงาน', 'Office Equipment', '', 0, '', '');
INSERT INTO `istab` VALUES ('52', 'FU', 'เฟอร์นิเจอร์', 'Furniture', 'เฟอร์นิเจอร์', 'Furniture', '', 0, '', '');
INSERT INTO `istab` VALUES ('53', '00', 'รอเคลียร์', 'Clearing', 'รอเคลียร์', 'Clearing', '', 0, '', '');
INSERT INTO `istab` VALUES ('53', '99', 'เรียบร้อย', 'Complete', 'เรียบร้อย', 'Complete', '', 0, '', '');
INSERT INTO `istab` VALUES ('55', 'S03', 'ภงด.3', 'Pnd.3', 'แบบยื่นภาษีหัก ณ ที่จ่าย (บุคคลธรรมดา)', 'Withholding Tax (PND.3)', '', 0, '', '');
INSERT INTO `istab` VALUES ('55', 'S53', 'ภงด.53', 'Pnd.53', 'แบบยื่นภาษีหัก ณ ที่จ่าย (นิติบุคคล)', 'Withholding Tax (PND.53)', '', 0, '', '');
INSERT INTO `istab` VALUES ('55', 'Z03', 'ถูกหัก(ไม่ยื่น)', 'ถูกหัก(ไม่ยื่น)', 'ภาษีถูกหัก ณ ที่จ่าย (บุคคลธรรมดา)', 'ภาษีถูกหัก ณ ที่จ่าย (บุคคลธรรมดา)', '', 0, '', '');
INSERT INTO `istab` VALUES ('55', 'Z53', 'ถูกหัก(ไม่ยื่น)', 'ถูกหัก(ไม่ยื่น)', 'ภาษีถูกหัก ณ ที่จ่าย (นิติบุคคล)', 'ภาษีถูกหัก ณ ที่จ่าย (นิติบุคคล)', '', 0, '', '');
INSERT INTO `istab` VALUES ('20', 'ผง', 'แผง', 'Pcs', 'แผง', 'Pcs', '', 1, '', '');
INSERT INTO `istab` VALUES ('51', '75', '10', '10', '1.เงินเดือน  ;tS01,c1', '1.Salary  ;tS01,c1', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '11', '11', '1.ค่าจ้าง    ;tS01,c1', '1.Wages  ;tS01,c1', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '12', '12', '1.โบนัส      ;tS01,c1', '1.Bonus  ;tS01,c1', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '21', '21', '2.ค่านายหน้า ;tS01,c1,r3 จ่ายบุคคลธรรมดา', '2.Commission ;tS01,c1,r3 pay to person', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '40', '40', '4(ก).ค่าดอกเบี้ย', '4(ก).Interest', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '411', '41', '4(ข)1.1เงินปันผลกิจการ30%', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '50', '50', '5.ค่าจ้างทำของ;tS03,c1,r3 จ่ายบุคคลธรรมดา', '5.Made to order charge;tS01,c1,r3 paid to person', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '52', '52', '5.ค่าโฆษณา  ;tS53,c1,r2 จ่ายนิติบุคคล', '5.Advertising', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '53', '53', '5.ค่าเช่า', '5.Rental', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '60', '60', '6.อื่นๆ(..ป้อนตรงนี้เอง...)', '6.Other(...input here...)', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '22', '22', '2.ค่านายหน้า ;tS53,c1,r3 จ่ายนิติบุคคล', '2.Commission ;t53,c1,r3 paid to aJuristicPerson', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '51', '51', '5.ค่าจ้างทำของ;tS53,c1,r3 จ่ายนิติบุคคล', '5.Made to order charge;tS53;c1,r3 paid to aJuristi', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '412', '41', '4(ข)1.2เงินปันผลกิจการ25%', '4(ข)1.2 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '413', '41', '4(ข)1.3เงินปันผลกิจการ20%', '4(ข)1.2 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '421', '41', '4(ข)2.1เงินกำไรที่ได้รับยกเว้น', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '422', '41', '4(ข)2.2เงินปันผลหรือกำไรที่ได้รับยกเว้น', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '423', '41', '4(ข)2.3กำไรสุทธิที่หักผลขาดทุนแล้ว', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '424', '41', '4(ข)2.4กำไรที่รับรู้ทางบัญชี', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('51', '75', '425', '41', '4(ข)2.5อื่นๆ(..ป้อนตรงนี้เอง..)', '4(ข)1.1 Dividend', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '01', 'ซีพียู', 'CPU', 'ซีพียู', 'CPU', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '02', 'เมนบอร์ด', 'Mainboard', 'เมนบอร์ด', 'Mainboard', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '03', 'แรม', 'RAM', 'แรม', 'RAM', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '04', 'ฮาร์ดดิสก์', 'Harddisk', 'ฮาร์ดดิสก์', 'Harddisk', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '05', 'ซีดีรอม', 'CD-ROM', 'ซีดีรอม', 'CD-ROM', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '06', 'ฟลอปปี้ไดร์ฟ', 'Floppy drive', 'ฟลอปปี้ไดร์ฟ', 'Floppy drive', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '07', 'การ์ดจอ', 'Display card', 'การ์ดจอ', 'Display card', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '08', 'จอภาพ', 'Monitor', 'จอภาพ', 'Monitor', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '09', 'เครื่องพิมพ์', 'Printer', 'PRINTER', 'Printer', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '99', 'สินค้าชุด', 'Component', 'สินค้าชุด', 'Component Set', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', 'คช', 'คชจ.', 'Other expenses', 'ค่าใช้จ่ายอื่น ๆ', 'Other expenses', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', 'บก', 'บริการ', 'Service goods', 'สินค้าบริการ', 'Service goods', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', 'รด', 'รายได้', 'Other incomes', 'รายได้อื่น ๆ', 'Other incomes', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '88', 'หมวดอื่น ๆ', 'OtherGroup', 'หมวดอื่นๆ', 'OtherGroup', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '10', 'การ์ดเสียง', 'Sound card', 'การ์ดเสียง', 'Sound card', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '11', 'ลำโพง', 'Speaker', 'ลำโพง', 'Speaker', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '12', 'โมเด็ม', 'Modem', 'โมเด็ม', 'Modem', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '13', 'อุปกรณ์แลน', 'Network compont', 'อุปกรณ์เครือข่าย', 'Network component', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '14', 'คีย์บอร์ด', 'Keyboard', 'คีย์บอร์ด', 'Keyboard', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '15', 'เมาส์', 'Mouse', 'เมาส์', 'Mouse', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '16', 'เคส', 'Case', 'เคส', 'Case', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '17', 'พัดลม', 'Fan', 'พัดลม', 'Fan', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '18', 'กล้อง', 'Camera', 'กล้อง', 'Camera', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '19', 'ยูพีเอส', 'UPS', 'ยูพีเอส', 'UPS', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '20', 'Accessories', 'Accessories', 'Accessories', 'Accessories', '', 0, '', '');
INSERT INTO `istab` VALUES ('22', '50', 'ซอฟต์แวร์', 'Software', 'ซอฟต์แวร์', 'Original Software', '', 0, '', '');

-- ----------------------------
-- Table structure for istax
-- ----------------------------
DROP TABLE IF EXISTS `istax`;
CREATE TABLE `istax`  (
  `REFNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXDAT` date NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXPRD` date NULL DEFAULT NULL,
  `LATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEOPLE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NAME` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXDES` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `TAXRAT` decimal(7, 2) NULL DEFAULT NULL,
  `TAXAMT` double NULL DEFAULT NULL,
  `TAXTYP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXCOND` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SOCIALAMT` double NULL DEFAULT NULL,
  `POVDNT` double NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of istax
-- ----------------------------
INSERT INTO `istax` VALUES ('PS0000003   ', '03/554447   ', '1464-03-15', '', '1464-03-01', '', 'MICRO-SYS ', 'บริษัท ไมโครซีสเต็ม จำกัด                                   ', '662/110  ถ.จรั บางพลัด  กทม.                                                                        ', '3125412455     ', '5.ค่าจ้างทำของ           ', 1500, 3.00, 45, 'S53 ', '1', 0, 0, '', NULL, '', NULL, NULL, '', '', NULL);
INSERT INTO `istax` VALUES ('PV4401001   ', '01/0045     ', '1464-01-18', '', '1464-01-01', '', '', 'บริษัท โอเคเอเจนซี่ จำกัด                                   ', '556 ถ.พระราม 4 เขตปทุมวัน กรุงเทพฯ                                                                  ', '3556600145     ', '5.ค่าจ้างโฆษณา           ', 5000, 3.00, 150, 'S53 ', '1', 0, 0, '', NULL, '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for isvat
-- ----------------------------
DROP TABLE IF EXISTS `isvat`;
CREATE TABLE `isvat`  (
  `VATREC` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATPRD` date NULL DEFAULT NULL,
  `LATE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATDAT` date NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEWNUM` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRP` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMT01` double NULL DEFAULT NULL,
  `VAT01` double NULL DEFAULT NULL,
  `AMT02` double NULL DEFAULT NULL,
  `VAT02` double NULL DEFAULT NULL,
  `AMTRAT0` double NULL DEFAULT NULL,
  `REMARK` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SELF_ADDED` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HAD_MODIFY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of isvat
-- ----------------------------
INSERT INTO `isvat` VALUES ('S', '', '3', '1463-12-01', '', '1463-12-20', '1463-12-20', 'IV42/2860   ', 'IV42/2860      ', '', '', 'ขายเชื่อให้   บริษัท อัลติมา เทคโนโลยี จำกัด                ', 50000, 3500, 0, 0, 0, '', 'N', 'N', 'N');
INSERT INTO `isvat` VALUES ('P', '', '3', '1463-12-01', '', '1463-12-25', '1463-12-25', 'RR43/9568   ', '', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                          ', 30000, 2100, 0, 0, 0, '', 'N', 'N', 'N');
INSERT INTO `isvat` VALUES ('P', '', '3', '1464-01-01', '', '1464-01-03', '1464-01-03', 'RR0000001   ', '', '', '', 'ซื้อเชื่อจาก  บริษัท ดิจิตอล จำกัด                          ', 25800, 1806, 0, 0, 0, '', 'N', 'N', 'N');
INSERT INTO `isvat` VALUES ('P', '', '1', '1464-01-01', '', '1464-01-07', '1464-01-07', 'HP0000001   ', '4401/0015      ', '', '', 'ซื้อสดจาก     บริษัท ยูนิซีส จำกัด                          ', 50400, 3528, 0, 0, 0, '', 'N', 'N', 'N');
INSERT INTO `isvat` VALUES ('S', '', '3', '1464-01-01', '', '1464-01-05', '1464-01-05', 'IV0000001   ', 'IV0000001      ', '', '', 'ขายเชื่อให้   บริษัท สบายใจ จำกัด                           ', 11000, 770, 0, 0, 0, '', 'N', 'N', 'N');

-- ----------------------------
-- Table structure for jblist
-- ----------------------------
DROP TABLE IF EXISTS `jblist`;
CREATE TABLE `jblist`  (
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHASE` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ESTEXP` decimal(16, 2) NULL DEFAULT NULL,
  `ESTREV` decimal(16, 2) NULL DEFAULT NULL,
  `ACTEXP` decimal(16, 2) NULL DEFAULT NULL,
  `ACTREV` decimal(16, 2) NULL DEFAULT NULL,
  `DESCRP` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of jblist
-- ----------------------------
INSERT INTO `jblist` VALUES ('C1000 ', 'P-01', '', 150000.00, 0.00, NULL, NULL, '');
INSERT INTO `jblist` VALUES ('C1000 ', 'P-02', 'C-01', 10000.00, 0.00, NULL, NULL, '');
INSERT INTO `jblist` VALUES ('C1000 ', 'P-02', 'C-02', 50000.00, 0.00, NULL, NULL, '');

-- ----------------------------
-- Table structure for jbmas
-- ----------------------------
DROP TABLE IF EXISTS `jbmas`;
CREATE TABLE `jbmas`  (
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBTYP` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBNAM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBNAM2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PONUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTACT` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MANAGER` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL,
  `LASDAT` date NULL DEFAULT NULL,
  `STR1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR3` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR4` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BEGIN` date NULL DEFAULT NULL,
  `END` date NULL DEFAULT NULL,
  `PERCENT` decimal(8, 2) NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REIMBURS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of jbmas
-- ----------------------------
INSERT INTO `jbmas` VALUES ('C1000 ', '', 'Micro Computer                                    ', 'bbbbb bbb bbbb                                    ', '', '', '', '', NULL, NULL, '', '', '', '', '', '1456-01-01', '1463-12-31', 0.00, '', '', 'CK      ', '1456-10-25');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `migration` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2015_05_15_182634_create_tomatos_table', 1);

-- ----------------------------
-- Table structure for model_names
-- ----------------------------
DROP TABLE IF EXISTS `model_names`;
CREATE TABLE `model_names`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `aaaa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bbb` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ccc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of model_names
-- ----------------------------
INSERT INTO `model_names` VALUES (2, 'aaa', 'aa', 'aaa', '2015-04-10 04:19:58', '2015-04-10 04:19:58');
INSERT INTO `model_names` VALUES (3, 'bbb', 'bb', 'bb', '2015-04-10 04:20:07', '2015-04-10 04:20:07');
INSERT INTO `model_names` VALUES (4, 'ccc', 'ccc', 'cccxxx', '2015-04-10 04:20:16', '2015-04-10 04:34:34');
INSERT INTO `model_names` VALUES (5, 'sss', 'yyy', 'zzzzz', '2015-05-15 11:01:04', '2015-05-15 11:01:04');
INSERT INTO `model_names` VALUES (6, 'sss', 'yyy', 'zzzzz', '2015-05-15 11:03:03', '2015-05-15 11:03:03');
INSERT INTO `model_names` VALUES (7, 'sss', 'yyy', 'zzzzz', '2015-05-15 11:04:19', '2015-05-15 11:04:19');

-- ----------------------------
-- Table structure for oeslm
-- ----------------------------
DROP TABLE IF EXISTS `oeslm`;
CREATE TABLE `oeslm`  (
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMNAM` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COMRATE` decimal(7, 2) NULL DEFAULT NULL,
  `AREACOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAXID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSITN` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SOCIALID` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR01` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR02` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDR03` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZIPCOD` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELNUM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAR1` double NULL DEFAULT NULL,
  `TAR2` double NULL DEFAULT NULL,
  `TAR3` double NULL DEFAULT NULL,
  `TAR4` double NULL DEFAULT NULL,
  `TAR5` double NULL DEFAULT NULL,
  `TAR6` double NULL DEFAULT NULL,
  `TAR7` double NULL DEFAULT NULL,
  `TAR8` double NULL DEFAULT NULL,
  `TAR9` double NULL DEFAULT NULL,
  `TAR10` double NULL DEFAULT NULL,
  `TAR11` double NULL DEFAULT NULL,
  `TAR12` double NULL DEFAULT NULL,
  `TAR1NY` double NULL DEFAULT NULL,
  `TAR2NY` double NULL DEFAULT NULL,
  `TAR3NY` double NULL DEFAULT NULL,
  `TAR4NY` double NULL DEFAULT NULL,
  `TAR5NY` double NULL DEFAULT NULL,
  `TAR6NY` double NULL DEFAULT NULL,
  `TAR7NY` double NULL DEFAULT NULL,
  `TAR8NY` double NULL DEFAULT NULL,
  `TAR9NY` double NULL DEFAULT NULL,
  `TAR10NY` double NULL DEFAULT NULL,
  `TAR11NY` double NULL DEFAULT NULL,
  `TAR12NY` double NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `CREATE` date NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of oeslm
-- ----------------------------
INSERT INTO `oeslm` VALUES ('สามารถ    ', 'นายสามารถ  มุ่งการขาย                        ', '', 0.00, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', NULL, NULL, '', NULL);
INSERT INTO `oeslm` VALUES ('อารี      ', 'ศรีสุข                                       ', '', 0.00, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', NULL, NULL, '', NULL);

-- ----------------------------
-- Table structure for oeso
-- ----------------------------
DROP TABLE IF EXISTS `oeso`;
CREATE TABLE `oeso`  (
  `SORECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SODAT` date NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YOUREF` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RFF` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREACOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `DLVDAT` date NULL DEFAULT NULL,
  `DLVTIM` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVDAT_IT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NXTSEQ` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `TOTAL` double NULL DEFAULT NULL,
  `AMTRAT0` double NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `NETVAL` double NULL DEFAULT NULL,
  `CMPLDAT` date NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of oeso
-- ----------------------------
INSERT INTO `oeso` VALUES ('0', 'SO0000001   ', '1464-01-03', '2', '', 'สามารถ    ', 'สบายใจ    ', '', '', '', 'กท  ', 30, '1464-01-05', '', 'N', '2', 11000, '', 0, 11000, 0, 7.00, 770, 11770, 11000, '1464-01-14', 'M', '', 'BIT9    ', '1464-01-03', '', NULL, NULL, '', '', NULL);
INSERT INTO `oeso` VALUES ('5', 'QT0000001   ', '1464-01-04', '2', '', 'สามารถ    ', 'ไทยซัพพลาย', '', 'เหลือล๊อตสุดท้าย ก่อนปรับราคา ', '', '', 15, '1464-01-19', '', '', '2', 12300, '', 0, 12300, 0, 7.00, 861, 13161, 12300, NULL, 'N', '10', 'BIT9    ', '1464-01-14', '', NULL, NULL, '', '', NULL);
INSERT INTO `oeso` VALUES ('0', 'SO0000002   ', '1464-01-07', '2', '', 'อารี      ', 'อินเตอเนท ', '', '', '', 'กท  ', 30, '1464-01-14', '', '', '1', 15000, '', 0, 15000, 0, 7.00, 1050, 16050, 15000, '1464-01-14', 'M', '', 'BIT9    ', '1464-01-14', '', NULL, NULL, '', '', NULL);
INSERT INTO `oeso` VALUES ('0', 'SO0000003   ', '1464-01-17', '2', '', 'สามารถ    ', 'สบายใจ    ', '', '', '', 'กท  ', 30, '1464-01-31', '', '', '2', 12000, '', 0, 12000, 0, 7.00, 840, 12840, 12000, NULL, 'N', '', 'BIT9    ', '1464-01-17', '', NULL, NULL, '', '', NULL);
INSERT INTO `oeso` VALUES ('0', 'SO0000004   ', '1464-01-25', '2', '', 'สามารถ    ', 'อัลติมา   ', '', '', '', 'กท  ', 30, '1464-02-05', '', 'Y', '1', 80000, '', 0, 80000, 0, 7.00, 5600, 85600, 80000, NULL, 'N', '', 'BIT9    ', '1465-04-11', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for oesoit
-- ----------------------------
DROP TABLE IF EXISTS `oesoit`;
CREATE TABLE `oesoit`  (
  `SORECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SODAT` date NULL DEFAULT NULL,
  `DLVDAT` date NULL DEFAULT NULL,
  `CUSCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FREE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ORDQTY` double NULL DEFAULT NULL,
  `CANCELQTY` double NULL DEFAULT NULL,
  `CANCELTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CANCELDAT` date NULL DEFAULT NULL,
  `REMQTY` double NULL DEFAULT NULL,
  `TFACTOR` double NULL DEFAULT NULL,
  `UNITPR` double NULL DEFAULT NULL,
  `TQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `TRNVAL` double NULL DEFAULT NULL,
  `PACKING` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of oesoit
-- ----------------------------
INSERT INTO `oesoit` VALUES ('0', 'SO0000001   ', '1', '1464-01-03', '1464-01-05', 'สบายใจ    ', '02-ASUS-CUV4X       ', '01  ', 'เมนบอร์ด เอซัส CUV4X-133 SOCKET-370               ', '', '', '', 1, 0, '', NULL, 0, 1, 5000, 'อน', '', 0, 5000, '');
INSERT INTO `oesoit` VALUES ('0', 'SO0000001   ', '2', '1464-01-03', '1464-01-05', 'สบายใจ    ', '02-GIGA-6VX7        ', '01  ', 'เมนบอร์ด GIGABYTE GA6VX7 SOCKET-370               ', '', '', '', 2, 0, '', NULL, 0, 1, 3000, 'อน', '', 0, 6000, '');
INSERT INTO `oesoit` VALUES ('5', 'QT0000001   ', '1', '1464-01-04', '1464-01-19', 'ไทยซัพพลาย', '01-INTL-CL-600      ', '01  ', 'ซีพียู อินเทล ซีลิลอน 600 MHz                     ', '', '', '', 1, 0, '', NULL, 1, 1, 4150, 'ตว', '', 0, 4150, '');
INSERT INTO `oesoit` VALUES ('5', 'QT0000001   ', '2', '1464-01-04', '1464-01-19', 'ไทยซัพพลาย', '01-INTL-P3-750      ', '01  ', 'ซีพียู เพนเทียม ทรี 750 MHz                       ', '', '', '', 1, 0, '', NULL, 1, 1, 8150, 'ตว', '', 0, 8150, '');
INSERT INTO `oesoit` VALUES ('0', 'SO0000002   ', '1', '1464-01-07', '1464-01-14', 'อินเตอเนท ', '03-HITC-64100       ', '01  ', 'หน่วยความจำ HITACHI SDRAM 64MB PC-100             ', '', '', '', 10, 10, '01', '1464-01-15', 0, 1, 1500, 'ผง', '', 0, 15000, '');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  INDEX `password_resets_email_index`(`email`) USING BTREE,
  INDEX `password_resets_token_index`(`token`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for password_resets_copy
-- ----------------------------
DROP TABLE IF EXISTS `password_resets_copy`;
CREATE TABLE `password_resets_copy`  (
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  INDEX `password_resets_email_index`(`email`) USING BTREE,
  INDEX `password_resets_token_index`(`token`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for permission_role
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `permission_role_permission_id_index`(`permission_id`) USING BTREE,
  INDEX `permission_role_role_id_index`(`role_id`) USING BTREE,
  CONSTRAINT `permission_role_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `permission_role_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
INSERT INTO `permission_role` VALUES (1, 2, 3, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (2, 3, 2, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (3, 3, 1, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (4, 4, 2, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (5, 4, 1, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (6, 5, 2, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (7, 5, 1, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (8, 6, 2, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permission_role` VALUES (9, 6, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (10, 7, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (11, 7, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (12, 8, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (13, 8, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (14, 9, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (15, 9, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (16, 10, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (17, 10, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (18, 11, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (19, 11, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (20, 12, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (21, 12, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (22, 13, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (23, 13, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (24, 14, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (25, 14, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (26, 15, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (27, 15, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (28, 16, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (29, 16, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (30, 17, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (31, 17, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (32, 18, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (33, 18, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (34, 19, 2, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (35, 19, 1, '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permission_role` VALUES (36, 20, 2, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (37, 20, 1, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (38, 21, 2, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (39, 21, 1, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (40, 22, 2, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (41, 22, 1, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (42, 23, 2, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (43, 23, 1, '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permission_role` VALUES (44, 24, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permission_role` VALUES (45, 25, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permission_role` VALUES (47, 29, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permission_role` VALUES (48, 29, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permission_role` VALUES (49, 30, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for permission_user
-- ----------------------------
DROP TABLE IF EXISTS `permission_user`;
CREATE TABLE `permission_user`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `permission_user_permission_id_index`(`permission_id`) USING BTREE,
  INDEX `permission_user_user_id_index`(`user_id`) USING BTREE,
  CONSTRAINT `permission_user_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `permission_user_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of permission_user
-- ----------------------------
INSERT INTO `permission_user` VALUES (1, 27, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permission_user` VALUES (3, 28, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `inherit_id` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `permissions_inherit_id_index`(`inherit_id`) USING BTREE,
  INDEX `permissions_name_index`(`name`) USING BTREE,
  INDEX `permissions_slug_index`(`slug`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES (1, NULL, 'master', '{\"create\":true,\"view\":true,\"update\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master permision[create:true,view:true,update:true,delete:true,export:true,print:true,auth:true,conform:true]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (2, NULL, 'view', '{\"view\":true,\"create\":false,\"update\":false,\"delete\":false,\"export\":false,\"print\":false,\"auth\":false,\"conform\":false}', 'master.view[view only]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (3, NULL, 'document', '{\"update\":false,\"create\":true,\"view\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.document[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (4, NULL, 'allproduct', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.allproduct[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (5, NULL, 'unitsetting', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.unitsetting[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (6, NULL, 'category', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.category[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `permissions` VALUES (7, NULL, 'brand', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.brand[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (8, NULL, 'warehouse', '{\"create\":false,\"update\":false,\"delete\":false,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.warehouse[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (9, NULL, 'receproduct', '{\"update\":false,\"delete\":false,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.receproduct[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (10, NULL, 'repack', '{\"create\":true,\"update\":false,\"delete\":false,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.repack[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (11, NULL, 'grouptran', '{\"update\":false,\"delete\":false,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.grouptran[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (12, NULL, 'adjuststock', '{\"update\":false,\"delete\":false,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.adjuststock[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (13, NULL, 'lend', '{\"update\":false,\"delete\":false,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.lend[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (14, NULL, 'stock', '{\"update\":false,\"delete\":false,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.stock[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (15, NULL, 'supplier', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.supplier[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (16, NULL, 'purchaselist', '{\"delete\":false,\"update\":true,\"create\":true,\"view\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.purchaselist[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (17, NULL, 'customer', '{\"create\":true,\"view\":true,\"update\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'master.customer[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (18, NULL, 'repsale', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repsale[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (19, NULL, 'repterminal', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repterminal[]', '2015-03-13 02:19:12', '2015-03-13 02:19:12');
INSERT INTO `permissions` VALUES (20, NULL, 'repcustomer', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repcustomer[]', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (21, NULL, 'repsupplier', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repsupplier[]', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (22, NULL, 'repproduct', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repproduct[]', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (23, NULL, 'repvat', '{\"create\":false,\"update\":false,\"delete\":false,\"auth\":false,\"conform\":false,\"view\":true,\"export\":true,\"print\":true}', 'master.repvat[]', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (24, NULL, 'api', '{\"create\":true,\"view\":true,\"update\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true,\"store\":true}', 'api', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (25, 24, 'api.user', '{\"create\":false,\"view\":true,\"update\":false,\"delete\":false,\"export\":false,\"print\":false,\"auth\":false,\"conform\":false}', 'api', '2015-03-13 02:19:13', '2015-03-13 02:19:13');
INSERT INTO `permissions` VALUES (27, NULL, 'usermanag', '{\"create\":true,\"view\":true,\"update\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true}', 'user management', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permissions` VALUES (28, 27, 'usermanag.create', '{\"create\":false}', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permissions` VALUES (29, NULL, 'posterminal', '{\"create\":true,\"view\":true,\"update\":true,\"delete\":true,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true,\"store\":true}', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `permissions` VALUES (30, 29, 'posterminal.user', '{\"create\":true,\"view\":true,\"update\":false,\"delete\":false,\"export\":true,\"print\":true,\"auth\":true,\"conform\":true,\"store\":true}', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for popr
-- ----------------------------
DROP TABLE IF EXISTS `popr`;
CREATE TABLE `popr`  (
  `PORECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PODAT` date NULL DEFAULT NULL,
  `FLGVAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHIPTO` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YOUREF` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RFF` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PAYTRM` smallint(6) NULL DEFAULT NULL,
  `RCVDAT` date NULL DEFAULT NULL,
  `RCVTIM` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RCVDAT_IT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DLVBY` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NXTSEQ` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AMOUNT` double NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `TOTAL` double NULL DEFAULT NULL,
  `AMTRAT0` double NULL DEFAULT NULL,
  `VATRAT` decimal(7, 2) NULL DEFAULT NULL,
  `VATAMT` double NULL DEFAULT NULL,
  `NETAMT` double NULL DEFAULT NULL,
  `NETVAL` double NULL DEFAULT NULL,
  `CMPLDAT` date NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PLACE1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of popr
-- ----------------------------
INSERT INTO `popr` VALUES ('0', 'PO0000001   ', '1464-01-02', '2', '', 'DIGITAL   ', '', 'ส่งของทันที                   ', '', 45, '1464-01-03', '', '', '', '2', 35000, '', 0, 35000, 0, 7.00, 2450, 37450, 35000, NULL, 'N', '', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for poprit
-- ----------------------------
DROP TABLE IF EXISTS `poprit`;
CREATE TABLE `poprit`  (
  `PORECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PONUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RCVDAT` date NULL DEFAULT NULL,
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FREE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ORDQTY` double NULL DEFAULT NULL,
  `CANCELQTY` double NULL DEFAULT NULL,
  `CANCELTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CANCELDAT` date NULL DEFAULT NULL,
  `REMQTY` double NULL DEFAULT NULL,
  `TFACTOR` double NULL DEFAULT NULL,
  `UNITPR` double NULL DEFAULT NULL,
  `TQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `TRNVAL` double NULL DEFAULT NULL,
  `PACKING` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of poprit
-- ----------------------------
INSERT INTO `poprit` VALUES ('0', 'PO0000001   ', '1', '1464-01-03', 'DIGITAL   ', '02-ASUS-CUV4X       ', '01  ', 'เมนบอร์ด เอซัส CUV4X-133 SOCKET-370               ', '', '', '', 5, 0, '', NULL, 2, 1, 4600, 'อน', '', 0, 23000, '');
INSERT INTO `poprit` VALUES ('0', 'PO0000001   ', '2', '1464-01-03', 'DIGITAL   ', '02-GIGA-6VX7        ', '01  ', 'เมนบอร์ด GIGABYTE GA6VX7 SOCKET-370               ', '', '', '', 5, 0, '', NULL, 0, 1, 2400, 'อน', '', 0, 12000, '');

-- ----------------------------
-- Table structure for role_user
-- ----------------------------
DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `role_user_role_id_index`(`role_id`) USING BTREE,
  INDEX `role_user_user_id_index`(`user_id`) USING BTREE,
  CONSTRAINT `role_user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `role_user_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 34 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of role_user
-- ----------------------------
INSERT INTO `role_user` VALUES (1, 2, 1, '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `role_user` VALUES (2, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `role_user` VALUES (3, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `role_user` VALUES (16, 3, 4, '2015-03-20 10:49:13', '2015-03-20 10:49:13');
INSERT INTO `role_user` VALUES (27, 3, 22, '2015-03-23 04:22:21', '2015-03-23 04:22:21');
INSERT INTO `role_user` VALUES (28, 2, 23, '2015-03-23 04:23:35', '2015-03-23 04:23:35');
INSERT INTO `role_user` VALUES (29, 2, 6, '2015-03-24 08:09:47', '2015-03-24 08:09:47');
INSERT INTO `role_user` VALUES (31, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `role_user` VALUES (32, 5, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `role_user` VALUES (33, 6, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `level` int(2) NULL DEFAULT NULL COMMENT '99max 0 min',
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `roles_name_unique`(`name`) USING BTREE,
  UNIQUE INDEX `roles_slug_unique`(`slug`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES (1, 'Owner', 'owner', 99, 'owner[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `roles` VALUES (2, 'Admin', 'admin', 55, 'admin[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `roles` VALUES (3, 'User', 'user', 11, 'user[]', '2015-03-13 02:19:11', '2015-03-13 02:19:11');
INSERT INTO `roles` VALUES (4, '99', '99', 99, 'owner[]', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `roles` VALUES (5, '55', '55', 55, 'admin[]', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `roles` VALUES (6, '11', '11', 11, 'user[]', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for scacclv
-- ----------------------------
DROP TABLE IF EXISTS `scacclv`;
CREATE TABLE `scacclv`  (
  `COMPCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILENAME` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCESSID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SUBMODULE` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISREAD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISADD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISEDIT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISDELETE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISPRINT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISCANCEL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISAPPROVE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of scacclv
-- ----------------------------
INSERT INTO `scacclv` VALUES ('DATAT   ', 'ทุกระบบ ', '********', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N');
INSERT INTO `scacclv` VALUES ('', 'ออกระบบ ', '********', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N');
INSERT INTO `scacclv` VALUES ('', 'อื่นๆ8  ', '********', '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N');

-- ----------------------------
-- Table structure for sccomp
-- ----------------------------
DROP TABLE IF EXISTS `sccomp`;
CREATE TABLE `sccomp`  (
  `COMPNAM` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COMPCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PATH` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GENDAT` date NULL DEFAULT NULL,
  `CANDEL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sccomp
-- ----------------------------
INSERT INTO `sccomp` VALUES ('Z.ข้อมูลเปล่าของเวอร์ชั่น 1', 'DATAZ', 'DAT', '1997-01-01', 'N');
INSERT INTO `sccomp` VALUES ('9.ข้อมูลทดสอบเวอร์ชั่น 1', 'DATAT', 'TEST', '1998-04-24', 'Y');
INSERT INTO `sccomp` VALUES ('1.testData', 'DATAT', 'TEST1', '2013-06-14', 'Y');

-- ----------------------------
-- Table structure for scmodul
-- ----------------------------
DROP TABLE IF EXISTS `scmodul`;
CREATE TABLE `scmodul`  (
  `MODULE` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESC` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `P_MODULE` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCTYP` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of scmodul
-- ----------------------------
INSERT INTO `scmodul` VALUES ('ก/ง', 'การเงิน                  FINANCE', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('ก/ง1', ' รับเงิน                  FINANCE1', 'ก/ง', '');
INSERT INTO `scmodul` VALUES ('ก/ง11', '  ใบวางบิล               FINANCE11', 'ก/ง1', 'BS');
INSERT INTO `scmodul` VALUES ('ก/ง12', '  บันทึกวันนัดรับชำระเงิน     FINANCE12', 'ก/ง1', '');
INSERT INTO `scmodul` VALUES ('ก/ง13', '  ใบเพิ่มหนี้ (ลูกหนี้)        FINANCE13', 'ก/ง1', 'DR');
INSERT INTO `scmodul` VALUES ('ก/ง14', '  ใบลดหนี้/รับคืนสินค้า       FINANCE14', 'ก/ง1', 'CN');
INSERT INTO `scmodul` VALUES ('ก/ง15', '  รับชำระหนี้              FINANCE15', 'ก/ง1', 'RE');
INSERT INTO `scmodul` VALUES ('ก/ง16', '  บันทึกรายการลูกหนี้คงค้าง   FINANCE16', 'ก/ง1', 'IV');
INSERT INTO `scmodul` VALUES ('ก/ง2', ' จ่ายเงิน                 FINANCE2', 'ก/ง', '');
INSERT INTO `scmodul` VALUES ('ก/ง21', '  ใบรับวางบิล             FINANCE21', 'ก/ง2', 'BR');
INSERT INTO `scmodul` VALUES ('ก/ง22', '  ใบเพิ่มหนี้ (เจ้าหนี้)       FINANCE22', 'ก/ง2', 'CP');
INSERT INTO `scmodul` VALUES ('ก/ง23', '  ใบลดหนี้/ส่งคืนสินค้า       FINANCE23', 'ก/ง2', 'DN');
INSERT INTO `scmodul` VALUES ('ก/ง24', '  จ่ายชำระหนี้             FINANCE24', 'ก/ง2', 'PS');
INSERT INTO `scmodul` VALUES ('ก/ง25', '  บันทึกรายการเจ้าหนี้คงค้าง  FINANCE25', 'ก/ง2', 'RR');
INSERT INTO `scmodul` VALUES ('ก/ง3', ' ธนาคาร                 FINANCE3', 'ก/ง', '');
INSERT INTO `scmodul` VALUES ('ก/ง31', '  บันทึกเช็คนำฝาก          FINANCE31', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง311', '   ใช้ใบนำฝาก (มี Payin Slip) FINANCE311', 'ก/ง31', 'BQ');
INSERT INTO `scmodul` VALUES ('ก/ง312', '   ไม่ใช้ใบนำฝาก            FINANCE312', 'ก/ง31', '');
INSERT INTO `scmodul` VALUES ('ก/ง32', '  บันทึกเช็คผ่าน         FINANCE32', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง33', '  ทะเบียนเช็ครับ     FINANCE33', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง34', '  ผ่านเช็คจ่าย      FINANCE34', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง35', '  ทะเบียนเช็คจ่าย         FINANCE35', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง36', '  บันทึกการเคลื่อนไหวบัญชีเงินฝากFINAN36', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง361', '   ฝากเงินสด           FINANCE361', 'ก/ง36', 'BD');
INSERT INTO `scmodul` VALUES ('ก/ง362', '   ถอนเงินสด       FINANCE362', 'ก/ง36', 'BW');
INSERT INTO `scmodul` VALUES ('ก/ง363', '   โอนเงินระหว่างบัญชี     FINANCE363', 'ก/ง36', 'BT');
INSERT INTO `scmodul` VALUES ('ก/ง364', '   รายได้ธนาคาร        FINANCE364', 'ก/ง36', 'BU');
INSERT INTO `scmodul` VALUES ('ก/ง365', '   ค่าใช้จ่ายธนาคาร      FINANCE365', 'ก/ง36', 'BV');
INSERT INTO `scmodul` VALUES ('ก/ง366', '   ถอนเงินสดโดยใช้เช็ค       FINANCE366', 'ก/ง36', '');
INSERT INTO `scmodul` VALUES ('ก/ง37', '  รายละเอียดบัญชีเงินฝาก    FINANCE37', 'ก/ง3', '');
INSERT INTO `scmodul` VALUES ('ก/ง4', ' ภาษีมูลค่าเพิ่ม              FINANCE4', 'ก/ง', '');
INSERT INTO `scmodul` VALUES ('ก/ง41', '   แฟ้มภาษีซื้อ          FINANCE41', 'ก/ง4', '');
INSERT INTO `scmodul` VALUES ('ก/ง42', '   แฟ้มภาษีขาย        FINANCE42', 'ก/ง4', '');
INSERT INTO `scmodul` VALUES ('ก/ง5', ' ภาษีหัก ณ ที่จ่าย         FINANCE5', 'ก/ง', '');
INSERT INTO `scmodul` VALUES ('ขาย', 'ขาย                    SALES', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('ขาย1', ' รับเงินมัดจำ            SALES1', 'ขาย', 'AI');
INSERT INTO `scmodul` VALUES ('ขาย2', ' ขายเงินสด         SALES2', 'ขาย', 'HS');
INSERT INTO `scmodul` VALUES ('ขาย3', ' ใบสั่งขาย         SALES3', 'ขาย', 'SO');
INSERT INTO `scmodul` VALUES ('ขาย4', ' ขายเงินเชื่อ          SALES4', 'ขาย', 'IV');
INSERT INTO `scmodul` VALUES ('ขาย5', ' บันทึกรายได้อื่น ๆ         SALES5', 'ขาย', 'OI');
INSERT INTO `scmodul` VALUES ('ขาย6', ' รายละเอียดลูกค้า        SALES6', 'ขาย', '');
INSERT INTO `scmodul` VALUES ('ขาย7', ' รายละเอียดรายได้อื่น ๆ       SALES7', 'ขาย', '');
INSERT INTO `scmodul` VALUES ('ขาย8', ' รายละเอียดพนักงานขาย     SALES8', 'ขาย', '');
INSERT INTO `scmodul` VALUES ('ขาย9', ' ทะเบียนหมายเลขสินค้า         SALES9', 'ขาย', '');
INSERT INTO `scmodul` VALUES ('ขายA', ' ใบเสนอราคา              SALES-A', 'ขาย', 'QT');
INSERT INTO `scmodul` VALUES ('ขายB', ' คำนวณยอดลูกหนี้ใหม่     SALES-B', 'ขาย', '');
INSERT INTO `scmodul` VALUES ('ซื้อ', 'ซื้อ                          PURCHASE', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('ซื้อ1', ' จ่ายเงินมัดจำ       PURCHASE1', 'ซื้อ', 'AE');
INSERT INTO `scmodul` VALUES ('ซื้อ2', ' ซื้อเงินสด        PURCHASE2', 'ซื้อ', 'HP');
INSERT INTO `scmodul` VALUES ('ซื้อ3', ' ใบสั่งซื้อ        PURCHASE3', 'ซื้อ', 'PO');
INSERT INTO `scmodul` VALUES ('ซื้อ4', ' ซื้อเงินเชื่อ        PURCHASE4', 'ซื้อ', 'RR');
INSERT INTO `scmodul` VALUES ('ซื้อ5', ' บันทึกค่าใช้จ่ายอื่น ๆ        PURCHASE5', 'ซื้อ', 'OE');
INSERT INTO `scmodul` VALUES ('ซื้อ6', ' รายละเอียดผู้จำหน่าย   PURCHASE6', 'ซื้อ', '');
INSERT INTO `scmodul` VALUES ('ซื้อ7', ' รายละเอียดค่าใช้จ่ายอื่น ๆ  PURCHASE7', 'ซื้อ', '');
INSERT INTO `scmodul` VALUES ('ซื้อ8', ' คำนวณยอดเจ้าหนี้ใหม่     PURCHASE8', 'ซื้อ', '');
INSERT INTO `scmodul` VALUES ('ทุกระบบ', 'ทุกระบบงาน (ทุกๆเมนู)   ALL MENU', '', '');
INSERT INTO `scmodul` VALUES ('บัญชี', 'บัญชี                 ACCOUNT', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('บัญชี1', ' ลงประจำวัน   ACCOUNT1', 'บัญชี', 'GL');
INSERT INTO `scmodul` VALUES ('บัญชี2', ' ผังบัญชี   ACCOUNT2', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี3', ' ยอดปีที่แล้ว   ACCOUNT3', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี4', ' งบประมาณ  ACCOUNT4', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี5', ' บัญชีสินค้าคงเหลือ   ACCOUNT5', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี6', ' เงินสดย่อย        ACCOUNT6', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี61', '  บันทึกการจ่ายเงินสดย่อย   ACCOUNT61', 'บัญชี6', 'DP');
INSERT INTO `scmodul` VALUES ('บัญชี62', '  เบิกชดเชยเงินสดย่อย   ACCOUNT62', 'บัญชี6', 'VR');
INSERT INTO `scmodul` VALUES ('บัญชี7', ' ต้นแบบวิธีการบันทึก   ACCOUNT7', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี8', ' สร้างสมุดรายวัน     ACCOUNT8', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชี9', ' สร้างงบการเงิน      ACCOUNT9', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชีA', ' คำนวณยอดเปลี่ยนแปลง  ACCOUNT-A', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('บัญชีB', ' รายการทรัพย์สิน         ACCOUNT-B', 'บัญชี', '');
INSERT INTO `scmodul` VALUES ('ร/ง', 'รายงาน            REP', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('ร/ง1', ' รายงานลูกหนี้   REP1', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง11', '  รับเงินมัดจำ  REP11', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง111', '   รับเงินมัดจำ เรียงตามเลขที่  REP111', 'ร/ง11', '');
INSERT INTO `scmodul` VALUES ('ร/ง112', '   รับเงินมัดจำ เรียงตามวันที่  REP112', 'ร/ง11', '');
INSERT INTO `scmodul` VALUES ('ร/ง113', '   รับเงินมัดจำ แยกตามลูกค้า  REP113', 'ร/ง11', '');
INSERT INTO `scmodul` VALUES ('ร/ง114', '   รับเงินมัดจำ แยกตามพนักงานขาย  REP114', 'ร/ง11', '');
INSERT INTO `scmodul` VALUES ('ร/ง12', '  ขายเงินสด (บิลเงินสด)   REP12', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง121', '   ขายเงินสด เรียงตามเลขที่   REP121', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง122', '   ขายเงินสด เรียงตามวันที่   REP122', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง123', '   ขายเงินสด แยกตามลูกค้า   REP123', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง124', '   ขายเงินสด แยกตามพนักงานขาย   REP124', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง125', '   ขายเงินสด แยกตามเขต,พนักงานขาย REP125', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง126', '   ขายเงินสด แยกตามเขต,ลูกค้า   REP126', 'ร/ง12', '');
INSERT INTO `scmodul` VALUES ('ร/ง13', '  ใบสั่งขาย   REP13', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง131', '   ใบสั่งขาย เรียงตามเลขที่   REP131', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง132', '   ใบสั่งขาย เรียงตามวันที่   REP132', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง133', '   ใบสั่งขาย แยกตามลูกค้า   REP133', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง134', '   ใบสั่งขาย แยกตามพนักงานขาย   REP134', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง135', '   ใบสั่งขาย แยกตามเขต,พนักงาน   REP135', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง136', '   ใบสั่งขาย แยกตามเขต,ลูกค้า   REP136', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง137', '   ใบสั่งขาย ค้างส่ง แยกตามสินค้า REP137', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง138', '   ใบสั่งขาย ค้างส่ง แยกตามเลขที่ REP138', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง139', '   ใบสั่งขาย ค้างส่ง แยกตามลูกค้า REP139', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13A', '   ใบสั่งขายค้างส่ง แยกตามพนักขาย REP13A', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13B', '   ใบสั่งขายค้างส่ง แยกตามผู้ขาย  REP13B', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13C', '   สินค้าถูกยกเลิก แยกตามสินค้า   REP13C', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13D', '   สินค้าถูกยกเลิก แยกตามใบสั่ง   REP13D', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13E', '   สินค้าถูกยกเลิก แยกตามลูกค้า   REP13E', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง13F', '   สินค้าถูกยกเลิก แยกตามเหตุผล   REP13F', 'ร/ง13', '');
INSERT INTO `scmodul` VALUES ('ร/ง14', '  ขายเงินเชื่อ (ใบกำกับสินค้า)  REP14', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง141', '   ขายเงินเชื่อ เรียงตามเลขที่  REP141', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง142', '   ขายเงินเชื่อ เรียงตามวันที่  REP142', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง143', '   ขายเงินเชื่อ แยกตามลูกค้า  REP143', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง144', '   ขายเงินเชื่อ แยกตามพนักงานขาย  REP144', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง145', '   ขายเงินเชื่อ แยกตามเขต,พนักงาน REP145', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง146', '   ขายเงินเชื่อ แยกตามเขต,ลูกค้า  REP146', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง147', '   ที่ถึงกำหนดเก็บเงิน แยกลูกค้า  REP147', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง148', '   ที่ถึงกำหนดเก็บเงิน แยกพนักขาย REP148', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง149', '   ที่ถึงกำหนดเก็บเงิน เรียงเลขที REP149', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง14A', '   ใบยืนยันยอดลูกหนี้  REP14A', 'ร/ง14', '');
INSERT INTO `scmodul` VALUES ('ร/ง15', '  รายได้อื่น ๆ    REP15', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง151', '   รายได้อื่นๆ เรียงตามเลขที่  REP151', 'ร/ง15', '');
INSERT INTO `scmodul` VALUES ('ร/ง152', '   รายได้อื่นๆ เรียงตามวันที่  REP152', 'ร/ง15', '');
INSERT INTO `scmodul` VALUES ('ร/ง153', '   รายได้อื่นๆ แยกตามลูกค้า  REP153', 'ร/ง15', '');
INSERT INTO `scmodul` VALUES ('ร/ง16', '  ใบวางบิล    REP16', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง161', '   ใบวางบิล เรียงตามวันที่วางบิล  REP161', 'ร/ง16', '');
INSERT INTO `scmodul` VALUES ('ร/ง162', '   ใบวางบิล เรียงตามวันที่นัด   REP162', 'ร/ง16', '');
INSERT INTO `scmodul` VALUES ('ร/ง163', '   ใบวางบิล เรียงตามวันที่ไปวาง   REP163', 'ร/ง16', '');
INSERT INTO `scmodul` VALUES ('ร/ง17', '  ใบเพิ่มหนี้   REP17', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง171', '   ใบเพิ่มหนี้ เรียงตามเลขที่   REP171', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง172', '   ใบเพิ่มหนี้ เรียงตามวันที่   REP172', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง173', '   ใบเพิ่มหนี้ แยกตามลูกค้า   REP173', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง174', '   ใบเพิ่มหนี้ แยกตามพนักงานขาย   REP174', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง175', '   ใบเพิ่มหนี้ แยกตามเขต,พนักขาย  REP175', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง176', '   ใบเพิ่มหนี้ แยกตามเขต,ลูกค้า   REP176', 'ร/ง17', '');
INSERT INTO `scmodul` VALUES ('ร/ง18', '  ใบลดหนี้/รับคืนสินค้า   REP18', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง181', '   ใบลดหนี้/รับคืน เรียงตามเลขที่ REP181', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง182', '   ใบลดหนี้/รับคืน เรียงตามวันที่ REP182', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง183', '   ใบลดหนี้/รับคืน แยกตามลูกค้า   REP183', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง184', '   ใบลดหนี้/รับคืน แยกตามพนักขาย  REP184', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง185', '   ใบลดหนี้/รับคืน แยกตามเขต,พนัก REP185', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง186', '   ใบลดหนี้/รับคืน แยกตามเขต,ลูก  REP186', 'ร/ง18', '');
INSERT INTO `scmodul` VALUES ('ร/ง19', '  การรับชำระหนี้   REP19', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง191', '   รับชำระหนี้ เรียงตามวันที่ใบเสรREP191', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง192', '   รับชำระหนี้ เรียงตามวันที่รับช REP192', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง193', '   รับชำระหนี้ตามพนักขาย(วันที่รับREP193', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง194', '   รับชำระหนี้ตามพนักขาย(เช็คผ่านREP194', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง195', '   รับชำระหนี้เรียงตามเลขทีใบเสร็จREP195', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง196', '   รับชำระหนี้ตามลูกค้า(วันทีรับชำREP196', 'ร/ง19', '');
INSERT INTO `scmodul` VALUES ('ร/ง1A', '  ลูกหนี้คงค้าง ณ วันที่   REP1A', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1A1', '   ลูกหนี้คงค้าง แบบสรุป ลูกค้า REP1A1', 'ร/ง1A', '');
INSERT INTO `scmodul` VALUES ('ร/ง1A2', '   ลูกหนี้คงค้าง แบบละเอียด ลูกค้าREP1A2', 'ร/ง1A', '');
INSERT INTO `scmodul` VALUES ('ร/ง1A3', '   ลูกหนี้คงค้าง แบบสรุป (ดูอายุหนี้)REP', 'ร/ง1A', '');
INSERT INTO `scmodul` VALUES ('ร/ง1A4', '   ลูกหนี้คงค้าง แบบละเอียด(อายุหนี้)REP', 'ร/ง1A', '');
INSERT INTO `scmodul` VALUES ('ร/ง1B', '  สถานะลูกหนี้   REP1B', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1B3', '   เจ้าหนี้คงค้าง แบบสรุป(อายุหนี้REP1B3', 'ร/ง1B', '');
INSERT INTO `scmodul` VALUES ('ร/ง1B4', '   เจ้าหนี้คงค้าง ละเอียด (อายุหนีREP1B4', 'ร/ง1B', '');
INSERT INTO `scmodul` VALUES ('ร/ง1C', '  วิเคราะห์อายุหนี้(บิลค้างรับ) REP1C', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1C1', '   วิเคราะห์อายุหนี้ สรุปลูกค้าREP1C1', 'ร/ง1C', '');
INSERT INTO `scmodul` VALUES ('ร/ง1C2', '   วิเคราะห์อายุหนี้ ละเอียดลูกค้าREP1C2', 'ร/ง1C', '');
INSERT INTO `scmodul` VALUES ('ร/ง1C3', '   วิเคราะห์อายุหนี้สรุป พนักขาย REP1C3', 'ร/ง1C', '');
INSERT INTO `scmodul` VALUES ('ร/ง1C4', '   วิเคราะห์อายุหนี้ละเอียด พนักขาREP1C4', 'ร/ง1C', '');
INSERT INTO `scmodul` VALUES ('ร/ง1D', '  รายการเคลื่อนไหวลูกหนี้   REP1D', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1E', '  ลูกหนี้เกินวงเงิน   REP1E', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1F', '  รายละเอียดลูกค้า    REP1F', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1F1', '   รายละเอียดลูกค้า แยกตามประเภท REP1F1', 'ร/ง1F', '');
INSERT INTO `scmodul` VALUES ('ร/ง1F2', '   รายละเอียดลูกค้า แยกเขต+ประเภท REP1F2', 'ร/ง1F', '');
INSERT INTO `scmodul` VALUES ('ร/ง1F3', '   รายละเอียดลูกค้า แยกพนักขาย+เขตREP1F3', 'ร/ง1F', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G', '  ใบเสนอราคา   REP1G', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G1', '   ใบเสนอราคา เรียงตามเลขที่ REP1G1', 'ร/ง1G', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G2', '   ใบเสนอราคา เรียงตามวันที่ REP1G2', 'ร/ง1G', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G3', '   ใบเสนอราคา แยกตามลูกค้า REP1G3', 'ร/ง1G', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G4', '   ใบเสนอราคา แยกตามพนักงานขาย REP1G4', 'ร/ง1G', '');
INSERT INTO `scmodul` VALUES ('ร/ง1G5', '   ใบเสนอราคา แยกตามสถานะ,พนักขาย REP1G5', 'ร/ง1G', '');
INSERT INTO `scmodul` VALUES ('ร/ง1H', '  ตรวจสอบข้อมูลระบบขาย   REP1H', 'ร/ง1', '');
INSERT INTO `scmodul` VALUES ('ร/ง2', ' รายงานเจ้าหนี้   REP2', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง21', '  จ่ายเงินมัดจำ   REP21', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง211', '   จ่ายเงินมัดจำ เรียงตามเลขที่   REP211', 'ร/ง21', '');
INSERT INTO `scmodul` VALUES ('ร/ง212', '   จ่ายเงินมัดจำ เรียงตามวันที่   REP212', 'ร/ง21', '');
INSERT INTO `scmodul` VALUES ('ร/ง213', '   จ่ายเงินมัดจำ แยกผู้จำหน่าย   REP213', 'ร/ง21', '');
INSERT INTO `scmodul` VALUES ('ร/ง22', '  ซื้อเงินสด   REP22', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง221', '   ซื้อเงินสด เรียงตามเลขที่   REP221', 'ร/ง22', '');
INSERT INTO `scmodul` VALUES ('ร/ง222', '   ซื้อเงินสด เรียงตามวันที่   REP222', 'ร/ง22', '');
INSERT INTO `scmodul` VALUES ('ร/ง223', '   ซื้อเงินสด แยกตามผู้จำหน่าย   REP223', 'ร/ง22', '');
INSERT INTO `scmodul` VALUES ('ร/ง23', '  ใบสั่งซื้อ   REP23', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง231', '   ใบสั่งซื้อ เรียงตามเลขที่   REP231', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง232', '   ใบสั่งซื้อ เรียงตามวันที่   REP232', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง233', '   ใบสั่งซื้อ แยกตามผู้จำหน่าย   REP233', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง234', '    สินค้าค้างรับแยกตามสินค้า   REP234', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง235', '    สินค้าค้างรับแยกตามใบสั่งซื้อ REP235', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง236', '    สินค้าค้างรับแยกตามผู้จำหน่าย REP236', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง237', '   สินค้าถูกยกเลิก แยกตามสินค้า   REP237', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง238', '   สินค้าถูกยกเลิก เรียงตามใบสั่ง REP238', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง239', '   สินค้าถูกยกเลิก แยกผู้จำหน่ายREP239', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง23A', '   สินค้าถูกยกเลิก แยกตามเหตุผล   REP23A', 'ร/ง23', '');
INSERT INTO `scmodul` VALUES ('ร/ง24', '  ซื้อเงินเชื่อ (ใบรับสินค้า)   REP24', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง241', '   ซื้อเงินเชื่อ เรียงตามเลขที่   REP241', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง242', '   ซื้อเงินเชื่อ เรียงตามวันที่   REP242', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง243', '   ซื้อเงินเชื่อ แยกตามผู้จำหน่าย REP243', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง244', '   ที่ถึงกำหนดจ่ายเงิน แยกผู้จำหน่REP244', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง245', '   ที่ถึงกำหนดจ่ายเงินเรียงวันซื้อREP245', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง246', '   ใบยืนยันยอดเจ้าหนี้   REP246', 'ร/ง24', '');
INSERT INTO `scmodul` VALUES ('ร/ง25', '  ค่าใช้จ่ายอื่น ๆ   REP25', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง251', '   ค่าใช้จ่ายอื่น ๆ เรียงตามเลขที REP251', 'ร/ง25', '');
INSERT INTO `scmodul` VALUES ('ร/ง252', '   ค่าใช้จ่ายอื่น ๆ เรียงตามวันที REP252', 'ร/ง25', '');
INSERT INTO `scmodul` VALUES ('ร/ง253', '   ค่าใช้จ่ายอื่น ๆ แยกผู้จำหน่าย REP253', 'ร/ง25', '');
INSERT INTO `scmodul` VALUES ('ร/ง26', '  ใบรับวางบิล   REP26', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง261', '   ใบรับวางบิล เรียงตามวันที่ใบรับREP261', 'ร/ง26', '');
INSERT INTO `scmodul` VALUES ('ร/ง262', '   ใบรับวางบิล เรียงตามวันที่นัดจ่REP262', 'ร/ง26', '');
INSERT INTO `scmodul` VALUES ('ร/ง27', '  ใบเพิ่มหนี้   REP27', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง271', '   ใบเพิ่มหนี้ เรียงตามเลขที่   REP271', 'ร/ง27', '');
INSERT INTO `scmodul` VALUES ('ร/ง272', '   ใบเพิ่มหนี้ เรียงตามวันที่ REP272', 'ร/ง27', '');
INSERT INTO `scmodul` VALUES ('ร/ง273', '   ใบเพิ่มหนี้ แยกตามผู้จำหน่าย REP273', 'ร/ง27', '');
INSERT INTO `scmodul` VALUES ('ร/ง28', '  ใบลดหนี้/ส่งคืนสินค้า   REP28', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง281', '   ใบลดหนี้/ส่งคืน เรียงตามเลขที่ REP281', 'ร/ง28', '');
INSERT INTO `scmodul` VALUES ('ร/ง282', '   ใบลดหนี้/ส่งคืน เรียงตามวันที่ REP282', 'ร/ง28', '');
INSERT INTO `scmodul` VALUES ('ร/ง283', '   ใบลดหนี้/ส่งคืน แยกผู้จำหน่าย REP283', 'ร/ง28', '');
INSERT INTO `scmodul` VALUES ('ร/ง29', '  จ่ายชำระหนี้    REP29', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง291', '   จ่ายชำระหนี้ เรียงตามวันจ่าย  REP291', 'ร/ง29', '');
INSERT INTO `scmodul` VALUES ('ร/ง292', '   จ่ายชำระหนี้ เรียงวันทำเอกสาร  REP292', 'ร/ง29', '');
INSERT INTO `scmodul` VALUES ('ร/ง2A', '  เจ้าหนี้คงค้าง ณ วันที่   REP2A', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2A1', '   เจ้าหนี้คงค้าง สรุป แยกผู้จำหน่REP2A1', 'ร/ง2A', '');
INSERT INTO `scmodul` VALUES ('ร/ง2A2', '   เจ้าหนี้คงค้างละเอียด ตามผู้จำหREP2A2', 'ร/ง2A', '');
INSERT INTO `scmodul` VALUES ('ร/ง2A3', '   เจ้าหนี้คงค้าง สรุป (แยกอายุ REP2A3', 'ร/ง2A', '');
INSERT INTO `scmodul` VALUES ('ร/ง2A4', '   เจ้าหนี้คงค้างละเอียด (แยกอายุ REP2A4', 'ร/ง2A', '');
INSERT INTO `scmodul` VALUES ('ร/ง2B', '  สถานะเจ้าหนี้   REP2B', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2C', '  วิเคราะห์อายุหนี้(บิลค้างจ่าย)REP2C', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2C1', '   วิเคราะห์อายุหนี้สรุป เรียงตามผREP2C1', 'ร/ง2C', '');
INSERT INTO `scmodul` VALUES ('ร/ง2C2', '   วิเคราะห์อายุหนี้ละเอียด เรียงผREP2C2', 'ร/ง2C', '');
INSERT INTO `scmodul` VALUES ('ร/ง2D', '  รายการเคลื่อนไหวเจ้าหนี้   REPORT2D', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2E', '  ซื้อเกินวงเงิน   REP2E', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2F', '  รายละเอียดผู้จำหน่าย/เจ้าหนี้ REP2F', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง2G', '  ตรวจสอบข้อมูลระบบซื้อ   REP2G', 'ร/ง2', '');
INSERT INTO `scmodul` VALUES ('ร/ง3', ' รายงานเกี่ยวกับเช็ค   REP3', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง31', '  เช็ครับเรียงตามวันที่เช็ค   REP31', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง32', '  เช็ครับเรียงตามวันที่นำฝาก   REP32', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง33', '  เช็ครับเรียงตามวันที่ผ่านเช็ค   REP33', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง34', '  เช็ครับเรียงตามลูกค้า   REP34', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง35', '  เช็ครับเรียงตามวันที่รับเช็ค   REP35', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง36', '  เช็คจ่ายเรียงตามเลขที่เช็ค   REP36', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง37', '  เช็คจ่ายเรียงตามวันที่เช็ค   REP37', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง38', '  เช็คจ่ายเรียงตามวันที่ผ่านเช็ค   REP38', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง39', '  เช็คจ่ายเรียงตามเจ้าหนี้   REP39', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง3A', '  เช็คจ่ายเรียงตามวันที่ออกเช็ค   REP3A', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง3B', '  พิมพ์ใบนำฝากเช็ค    REP3B', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง3C', '  เช็ครับคงเหลือ ณ วันที่    REP3C', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง3D', '  เช็คจ่ายคงเหลือ ณ วันที่    REP3D', 'ร/ง3', '');
INSERT INTO `scmodul` VALUES ('ร/ง4', ' รายงานสินค้าคงคลัง   REP4', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง41', '  รายงานสินค้า-วัตถุดิบ   REP41', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง411', '   รายงานสินค้า-วัตถุดิบ REP411', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง412', '   รายงานสินค้า-วัตถุดิบต่อเนื่องREP412', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง413', '   รายงานสินค้า-วัตถุดิบแยกตามคลังREP413', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง414', '   รายงานสินค้า-วัตถุดิบแยกคลังต่อREP414', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง415', '   รายงานสินค้า-วัตถุดิบแยกคลัง REP415', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง416', '   รายงานสินค้า-วัตถุดิบแยกคลังต่อREP416', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง417', '   รายงานรับ-จ่ายสินค้าแยกเอกสารREP417', 'ร/ง41', '');
INSERT INTO `scmodul` VALUES ('ร/ง42', '  สินค้าคงเหลือ   REP42', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง421', '   สินค้าคงเหลือ เรียงตามรหัส REP421', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง422', '   สินค้าคงเหลือ เรียงตามชื่อ REP422', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง423', '   สินค้าคงเหลือ แยกตามหมวด REP423', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง424', '   สินค้าคงเหลือ แยกตามกลุ่มบัญชี REP424', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง425', '   สินค้าคงเหลือ แยกตามเลขที่บัญชีREP425', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง426', '   สินค้าคงเหลือ แยกหมวดแจกแจงคลังREP426', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง427', '   สินค้าคงเหลือ เรียงตามรหัส REP427', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง428', '   สินค้าคงเหลือ เรียงตามชื่อ REP428', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง429', '   สินค้าคงเหลือ แยกตามหมวด REP429', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง42A', '   สินค้าคงเหลือ แยกตามกลุ่มบัญชี REP42A', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง42B', '   สินค้าคงเหลือ แยกตามบัญชี+แผนก REP42B', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง42C', '   สินค้าคงเหลือ แยกตามคลัง REP42C', 'ร/ง42', '');
INSERT INTO `scmodul` VALUES ('ร/ง43', '  สรุปยอดเคลื่อนไหวสินค้า   REP43', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง431', '   สรุปยอดเคลื่อนไหว เรียงรหัส REP431', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง432', '   สรุปยอดเคลื่อนไหว แยกหมวด REP432', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง433', '   สรุปยอดเคลื่อนไหว แยกเลขที่บัญชREP433', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง434', '   สรุปยอดเคลื่อนไหว แยกตามคลัง REP434', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง435', '   สรุปยอดเคลื่อนไหว แยกตามบัญชี+แREP435', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง436', '   สรุปยอดเคลื่อนไหว-วัน เรียงรหัสREP436', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง437', '   สรุปยอดเคลื่อนไหว-วัน แยกหมวด REP437', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง438', '   สรุปยอดเคลื่อนไหว-วัน แยกบัญชี REP438', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง439', '   สรุปยอดเคลื่อนไหว-แยกวันเรียงรหสRP439', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง43A', '   สรุปยอดเคลื่อนไหว แยกตามแผนก REP43A', 'ร/ง43', '');
INSERT INTO `scmodul` VALUES ('ร/ง43A1', '    สรุปยอดเคลื่อนไหวเรียงรหัส,แผREP43A1', 'ร/ง43A', '');
INSERT INTO `scmodul` VALUES ('ร/ง43A2', '    สรุปยอดเคลื่อนไหวแยกแผนก(แจก REP43A2', 'ร/ง43A', '');
INSERT INTO `scmodul` VALUES ('ร/ง43A3', '    สรุปยอดเคลื่อนไหวแยกแผนก(ไม่แREP43A3', 'ร/ง43A', '');
INSERT INTO `scmodul` VALUES ('ร/ง44', '  รายละเอียดสินค้า   REP44', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง45', '  รายงานราคาขายสินค้า   REP45', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง451', '   รายงานราคาขายสินค้า(ทุกราคา) REP451', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง452', '   รายงานราคาขายสินค้า(ราคา 1) REP452', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง453', '   รายงานราคาขายสินค้า(ราคา 2) REP453', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง454', '   รายงานราคาขายสินค้า(ราคา 3) REP454', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง455', '   รายงานราคาขายสินค้า(ราคา 4) REP455', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง456', '   รายงานราคาขายสินค้า(ราคา 5) REP456', 'ร/ง45', '');
INSERT INTO `scmodul` VALUES ('ร/ง46', '  รายงานรายการประจำวันสินค้า   REP46', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง461', '   จ่ายสินค้าภายใน REP461', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง462', '   โอนย้ายระหว่างคลัง REP462', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง463', '   ปรับปรุงยอดสินค้า REP463', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง464', '   ปรับปรุงต้นทุนสินค้า REP464', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง465', '   ตรวจนับสินค้า REP465', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง466', '   รายงานการโอนสินค้า REP466', 'ร/ง46', '');
INSERT INTO `scmodul` VALUES ('ร/ง47', '  รายงานสำหรับระบบ FIFO   REP47', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง471', '   วิเคราะห์อายุสินค้า ไม่แยกคลัง REP471', 'ร/ง47', '');
INSERT INTO `scmodul` VALUES ('ร/ง472', '   วิเคราะห์อายุสินค้า แยกคลัง REP472', 'ร/ง47', '');
INSERT INTO `scmodul` VALUES ('ร/ง48', '   สินค้าที่ถึงจุดสั่งซื้อ   REP48', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง481', '    การกำหนดจุดสั่งซื้อ REP481', 'ร/ง48', '');
INSERT INTO `scmodul` VALUES ('ร/ง482', '    สินค้าถึงจุดสั่งซื้อ แยกหมวด REP482', 'ร/ง48', '');
INSERT INTO `scmodul` VALUES ('ร/ง483', '   สินค้าถึงจุดสั่งซื้อ แยกผู้จำ REP483', 'ร/ง48', '');
INSERT INTO `scmodul` VALUES ('ร/ง484', '   สินค้าที่เหลือเกินจุดสูงตามกล่มREP484', 'ร/ง48', '');
INSERT INTO `scmodul` VALUES ('ร/ง49', '   สินค้าไม่เคลื่อนไหว   REP49', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง491', '    สินค้าไม่เคลื่อนไหว เรียงรหัส REP491', 'ร/ง49', '');
INSERT INTO `scmodul` VALUES ('ร/ง492', '   วิเคราะไม่เคลือนไหวแยกกล่ม+ไม่แREP492', 'ร/ง49', '');
INSERT INTO `scmodul` VALUES ('ร/ง493', '   วิเคราะไม่เคลือนไหว แยกกล่ม+แจกREP493', 'ร/ง49', '');
INSERT INTO `scmodul` VALUES ('ร/ง494', '   วิเคราะห์ไม่เคลื่อนไหว แยกคลัง REP494', 'ร/ง49', '');
INSERT INTO `scmodul` VALUES ('ร/ง4A', '  สินค้าไม่มีการขาย   REP4A', 'ร/ง4', '');
INSERT INTO `scmodul` VALUES ('ร/ง4A1', '   สินค้าไม่มีการขาย เรียงตามรหัส REP4A1', 'ร/ง4A', '');
INSERT INTO `scmodul` VALUES ('ร/ง4A2', '   วิเคราะไม่มีการขาย แยกกล่ม+ไม่ REP4A2', 'ร/ง4A', '');
INSERT INTO `scmodul` VALUES ('ร/ง4A3', '   วิเคราะไม่มีการขายแยกกล่ม+แจก REP4A3', 'ร/ง4A', '');
INSERT INTO `scmodul` VALUES ('ร/ง4A4', '   วิเคราะไม่มีการขาย แยกตามคลัง REP4A4', 'ร/ง4A', '');
INSERT INTO `scmodul` VALUES ('ร/ง5', ' รายงานบัญชี   REP5', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง51', '  ผังบัญชี   REP51', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง52', '  สมุดรายวัน   REP52', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง521', '   เรียงตามวันที่  REP521', 'ร/ง52', '');
INSERT INTO `scmodul` VALUES ('ร/ง522', '   เรียงตามเลขที่ใบสำคัญ  REP522', 'ร/ง52', '');
INSERT INTO `scmodul` VALUES ('ร/ง523', '   เรียงตามเลขที่บัญชี  REP523', 'ร/ง52', '');
INSERT INTO `scmodul` VALUES ('ร/ง53', '  สรุปยอดเคลื่อนไหว   REP53', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง54', '  แยกประเภท   REP54', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง55', '  รายละเอียดประกอบ   REP55', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง56', '  งบทดลอง   REP56', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง561', '   งบทดลองแบบเต็ม   REP561', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง562', '   งบทดลองแยก 3 เดือน   REP562', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง563', '   งบทดลองแยก 12 เดือน   REP563', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง564', '   งบทดลองแบบย่อ BAL   REP564', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง565', '   งบทดลองรวมแผนก แบบเต็ม   REP565', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง566', '   งบทดลองรวมแผนก แบบย่อ BAL   REP566', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง567', '   งบทดลองรวมแผนก แบบย่อ PTD   REP567', 'ร/ง56', '');
INSERT INTO `scmodul` VALUES ('ร/ง57', '  รายการงบประมาณ   REP57', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง58', '  กระดาษทำการ   REP58', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง581', '   กระดาษทำการ แบบPerpetual   REP581', 'ร/ง58', '');
INSERT INTO `scmodul` VALUES ('ร/ง582', '   กระดาษทำการ แบบPeriodic   REP582', 'ร/ง58', '');
INSERT INTO `scmodul` VALUES ('ร/ง59', '  งบการเงิน   REP59', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A', '  ตรวจสอบข้อมูล   REP5A', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A1', '   รายการที่เลขบัญชีไม่ถูกต้อง REP5A1', 'ร/ง5A', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A2', '   ใบสำคัญที่ยอดไม่ได้ดุลย์ REP5A2', 'ร/ง5A', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A3', '   รายงานการแก้ไขปรับปรุงรายการREP5A3', 'ร/ง5A', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A4', '   งบกำไรขาดทุน   REP5A4', 'ร/ง5A', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A41', '    งบกำไรขาดทุนสิ้นสุด ณ   REP5A41', 'ร/ง5A4', '');
INSERT INTO `scmodul` VALUES ('ร/ง5A42', '    งบกำไรขาดทุน ประจำงวด   REP5A42', 'ร/ง5A4', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B', '  สินทรัพย์ถาวร   REP5B', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B1', '   ทะเบียนทรัพย์สิน   REP5B1', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B2', '   ทะเบียนทรัพย์สิน แบบละเอียด REP5B2', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B3', '   ค่าเสื่อมเรียงตามรหัส   REP5B3', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B4', '   ค่าเสื่อมแยกตามหมวด   REP5B4', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B5', '   ค่าเสื่อมแยกตาม บ/ช ทรัพย์สิน REP5B5', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B6', '   ค่าเสื่อมแยกตาม บ/ช ค่าเสื่อม  REP5B6', 'ร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B7', '   ค่าเสื่อมรายเดือนแยกบ/ชค่าเสือมREP5B7', 'ีร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B8', '   ค่าเสื่อมเรียงตามวันที่ซื้อ  REP5B8', 'ีร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5B9', '   ตรวจสอบข้อมูลค่าเสื่อม  REP5B9', 'ีร/ง5B', '');
INSERT INTO `scmodul` VALUES ('ร/ง5C', '  เงินทดรองจ่าย  REP5C', 'ร/ง5', '');
INSERT INTO `scmodul` VALUES ('ร/ง5C1', '   สรุปการจ่ายเงินทดรองจ่าย  REP5C1', 'ร/ง5C', '');
INSERT INTO `scmodul` VALUES ('ร/ง5C2', '   สมุดเงินทดรองจ่ายย่อย  REP5C2', 'ร/ง5C', '');
INSERT INTO `scmodul` VALUES ('ร/ง6', ' รายงานภาษี  REP6', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง61', '  รายงานภาษีมูลค่าเพิ่ม  REP61', 'ร/ง6', '');
INSERT INTO `scmodul` VALUES ('ร/ง611', '   ภาษีซื้อ  REP611', 'ร/ง61', '');
INSERT INTO `scmodul` VALUES ('ร/ง6111', '    ภาษีซื้อ ประจำงวด  REP6111', 'ร/ง611', '');
INSERT INTO `scmodul` VALUES ('ร/ง6112', '    ภาษีซื้อ เฉพาะรายการในงวด  REP6112', 'ร/ง611', '');
INSERT INTO `scmodul` VALUES ('ร/ง6113', '    ภาษีซื้อ เฉพาะที่ยื่นเพิ่ม REP6113', 'ร/ง611', '');
INSERT INTO `scmodul` VALUES ('ร/ง6114', '    ภาษีซื้อ ตามวันที่ของใบกำกับREP6114', 'ร/ง611', '');
INSERT INTO `scmodul` VALUES ('ร/ง612', '   ภาษีขาย  REP612', 'ร/ง61', '');
INSERT INTO `scmodul` VALUES ('ร/ง6121', '    ภาษีขาย ประจำงวด  REP6121', 'ร/ง612', '');
INSERT INTO `scmodul` VALUES ('ร/ง6122', '    ภาษีขาย เฉพาะรายการในงวด  REP6122', 'ร/ง612', '');
INSERT INTO `scmodul` VALUES ('ร/ง6123', '    ภาษีขาย เฉพาะที่ยื่นเพิ่ม  REP6123', 'ร/ง612', '');
INSERT INTO `scmodul` VALUES ('ร/ง6124', '    ภาษีขาย ตามวันทีใบกำกับ  REP6124', 'ร/ง612', '');
INSERT INTO `scmodul` VALUES ('ร/ง613', '   มูลค่าฐานภาษี  REP613', 'ร/ง61', '');
INSERT INTO `scmodul` VALUES ('ร/ง62', '  ภาษีเงินได้หัก ณ ที่จ่าย  REP62', 'ร/ง6', '');
INSERT INTO `scmodul` VALUES ('ร/ง621', '   พิมพ์ ภ.ง.ด. ประจำงวด  REP621', 'ร/ง62', '');
INSERT INTO `scmodul` VALUES ('ร/ง622', '   เฉพาะรายการในงวด  REP622', 'ร/ง62', '');
INSERT INTO `scmodul` VALUES ('ร/ง623', '   เฉพาะที่ยื่นเพิ่มเติม  REP623', 'ร/ง62', '');
INSERT INTO `scmodul` VALUES ('ร/ง7', ' รายงานวิเคราะห์การขาย  REP7', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง71', '  ประวัติการขาย  REP71', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง711', '   ประวัติการขาย แยกตามลูกค้า  REP711', 'ร/ง71', '');
INSERT INTO `scmodul` VALUES ('ร/ง712', '   ประวัติการขาย แยกตามสินค้า  REP712', 'ร/ง71', '');
INSERT INTO `scmodul` VALUES ('ร/ง713', '   ประวัติการขาย แยกตามพนักงานขาย REP713', 'ร/ง71', '');
INSERT INTO `scmodul` VALUES ('ร/ง714', '   ประวัติการขาย ตามลูกค้าทั้งหมด REP714', 'ร/ง71', '');
INSERT INTO `scmodul` VALUES ('ร/ง72', '  ยอดขาย แยกตามเขตขาย  REP72', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง721', '   ยอดขาย แยกเขต แจงพนักขายละเอียดREP721', 'ร/ง72', '');
INSERT INTO `scmodul` VALUES ('ร/ง722', '   ยอดขาย แยกเขต แจงพนักขาย  สรุป REP722', 'ร/ง72', '');
INSERT INTO `scmodul` VALUES ('ร/ง723', '   ยอดขาย แยกเขตแจงลูกค้า ละเอียด REP723', 'ร/ง72', '');
INSERT INTO `scmodul` VALUES ('ร/ง724', '   ยอดขาย แยกเขตแจงลูกค้า สรุป  REP724', 'ร/ง72', '');
INSERT INTO `scmodul` VALUES ('ร/ง73', '  สรุปยอดขายประจำงวด  REP73', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง74', '  สรุปยอดขายเชื่อแยกลูกค้า(1-6)  REP74', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง75', '  สรุปยอดขายเชื่อแยกลูกค้า(7-12)  REP75', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง76', '  สรุปยอดขายแยกตามสินค้า  REP76', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง761', '   จัดลำดับยอดขาย ตามมูลค่า  REP761', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง762', '   จัดลำดับยอดขาย ตามปริมาณ  REP762', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง763', '   จัดลำดับยอดขาย ตามมูลค่า,ลูกค้าREP763', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง764', '   จัดลำดับยอดขาย ตามปริมาณ,ลูกค้าREP764', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง765', '   จัดลำดับยอดขาย ตามมูลค่า,พนักขาREP765', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง766', '   จัดลำดับยอดขาย ตามปริมาณ,พนัก  REP766', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง767', '   จัดลำดับยอดขาย รวมจากบิลลูกค้า REP767', 'ร/ง76', '');
INSERT INTO `scmodul` VALUES ('ร/ง7671', '   จัดลำดับยอดขายของลูกค้า  REP7671', 'ร/ง767', '');
INSERT INTO `scmodul` VALUES ('ร/ง7672', '   จัดลำดับยอดขายของพนักงานขาย  REP7672', 'ร/ง767', '');
INSERT INTO `scmodul` VALUES ('ร/ง77', '  รายงานสรุปยอดขาย  REP77', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง771', '   สรุปยอดขาย แยกตามหมวด  REP771', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง772', '   สรุปยอดขาย แยกตามคลัง  REP772', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง773', '   สรุปยอดขาย แยกตามลูกค้า  REP773', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง774', '   สรุปยอดขาย แยกตามพนักงานขาย  REP774', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง775', '   สรุปยอดขาย แยกตามพนักขาย ลูกค้าREP775', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง776', '   สรุปยอดขาย แยกตามเขต พนักขาย  REP776', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง777', '   สรุปยอดขาย แยกตามเขตขาย ลูกค้า REP777', 'ร/ง77', '');
INSERT INTO `scmodul` VALUES ('ร/ง78', '  รายงานสรุปยอดขาย แจกแจงเป็นงวด  REP78', 'ร/ง7', '');
INSERT INTO `scmodul` VALUES ('ร/ง781', '   สรุปยอดขาย 6งวด แยกสินค้าลูกค้าREP781', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง782', '   สรุปยอดขาย 6งวด แยกสินค้าพนักขาREP782', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง783', '   สรุปยอดขาย 6งวด แยกหมวด REP783', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง784', '   สรุปยอดขาย 6งวด แยกลูกค้า สินค้REP784', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง785', '   สรุปยอดขาย 6งวด แยกพนักขาย สินคREP785', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง78A', '   สรุปยอดขาย12งวด แยกสินค้า ลูกค้REP78A', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง78B', '   สรุปยอดขาย12งวด แยกสินค้า พนักขREP78B', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง78C', '   สรุปยอดขาย12งวด แยกหมวด สินค้าREP78C', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง78D', '   สรุปยอดขาย12งวด แยกลูกค้า สินค้REP78D', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง78E', '   สรุปยอดขาย12งวด แยกพนักขาย สินคREP78E', 'ร/ง78', '');
INSERT INTO `scmodul` VALUES ('ร/ง8', ' รายงานวิเคราะห์การซื้อ  REP8', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง81', '  ประวัติการซื้อ  REP81', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง811', '   ประวัติการซื้อแยกตามผู้จำหน่าย REP811', 'ร/ง81', '');
INSERT INTO `scmodul` VALUES ('ร/ง812', '   ประวัติการซื้อแยกตามสินค้า  REP812', 'ร/ง81', '');
INSERT INTO `scmodul` VALUES ('ร/ง82', '  สรุปยอดซื้อประจำงวด  REP82', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง83', '  สรุปยอดซื้อเชื่อตามผู้จำหน่(1-6) REP83', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง84', '  สรุปยอดซื้อเชื่อตามผู้จำหน(7-12) REP84', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง85', '  สรุปยอดซื้อ  REP85', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง851', '   สรุปยอดซื้อ แยกตามหมวด  REP851', 'ร/ง85', '');
INSERT INTO `scmodul` VALUES ('ร/ง852', '   สรุปยอดซื้อ แยกตามคลัง  REP852', 'ร/ง85', '');
INSERT INTO `scmodul` VALUES ('ร/ง853', '   สรุปยอดซื้อ แยกตามผู้จำหน่าย  REP853', 'ร/ง85', '');
INSERT INTO `scmodul` VALUES ('ร/ง86', '  รายงานสรุปยอดซื้อ แจกแจงเป็นงวดๆ REP86', 'ร/ง8', '');
INSERT INTO `scmodul` VALUES ('ร/ง861', '   สรุปยอดซื้อ6งวดแยกสินค้า ผู้ขายREP861', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง862', '   สรุปยอดซื้อ6งวดแยกหมวด สินค้าREP862', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง863', '   สรุปยอดซื้อ6งวดแยกผู้ขาย สินค้าREP863', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง86A', '   สรุปยอดซื้อ12งวดแยกสินค้า ผู้ขาREP86A', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง86B', '   สรุปยอดซื้อ12งวดแยกหมวด สินค้าREP86B', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง86C', '   สรุปยอดซื้อ12งวดแยกผู้ขาย สินค้REP86C', 'ร/ง86', '');
INSERT INTO `scmodul` VALUES ('ร/ง9', ' สร้างรายงานด้วยตนเอง   REP9', 'ร/ง', '');
INSERT INTO `scmodul` VALUES ('ร/ง91', '  พิมพ์รายงาน   REP91', 'ร/ง9', 'rp');
INSERT INTO `scmodul` VALUES ('ร/ง92', '  สร้าง/แก้ไขรายงาน   REP92', 'ร/ง9', '');
INSERT INTO `scmodul` VALUES ('สินค้า', 'สินค้า   STOCK', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('สินค้า1', ' รายการประจำวันสินค้า   STOCK1', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า11', '  จ่ายสินค้าภายใน   STOCK11', 'สินค้า1', 'OU');
INSERT INTO `scmodul` VALUES ('สินค้า12', '  โอนย้ายระหว่างคลัง   STOCK12', 'สินค้า1', 'RL');
INSERT INTO `scmodul` VALUES ('สินค้า13', '  ปรับปรุงยอดสินค้า   STOCK13', 'สินค้า1', 'JU');
INSERT INTO `scmodul` VALUES ('สินค้า14', '  ปรับปรุงต้นทุนสินค้า   STOCK14', 'สินค้า1', 'CA');
INSERT INTO `scmodul` VALUES ('สินค้า2', ' รายละเอียดสินค้า   STOCK2', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า3', ' รายละเอียดสินค้าชุด   STOCK3', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า4', ' รายละเอียดสินค้าบริการ   STOCK4', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า5', ' ตารางราคาขาย   STOCK5', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า6', ' รายการตรวจนับสินค้า   STOCK6', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า61', '  สร้างข้อมูลตรวจนับ   STOCK61', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า62', '  พิมพ์แบบฟอร์มเพื่อตรวจนับ   STOCK62', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า63', '  บันทึกปริมาณที่ตรวจนับได้   STOCK63', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า64', '  พิมพ์รายงานหลังตรวจนับ   STOCK64', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า65', '  พิมพ์รายงานผลต่างจากการตรวจนับ STOCK65', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า66', '  ปรับปรุงยอดสินค้าตามที่ตรวจนับ STOCK66', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า67', '  ปรับปรุงรายการตรวจนับ   STOCK67', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า68', '  รายงานรายการตรวจนับ   STOCK68', 'สินค้า6', '');
INSERT INTO `scmodul` VALUES ('สินค้า7', ' ซ่อมแซมระบบสินค้า   STOCK7', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('สินค้า71', '  พิมพ์รายงานตรวจยอดยกมา   STOCK71', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า72', '  ปรับปรุงยอดยกมาตามข้อมูลล๊อต   STOCK72', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า73', '  แก้ไขรายการต่าง ๆ ของสินค้า   STOCK73', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า74', '  คำนวณยอดสะสม/คงเหลือ/ลงบัญชี   STOCK74', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า75', '  สร้างล๊อตสินค้าจากสต๊อคการ์ด   STOCK75', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า76', '  คำนวณยอดสั่งซื้อ/สั่งจอง   STOCK76', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า77', '  สั่งให้คำนวณยอดขายสุทธิใหม่   STOCK77', 'สินค้า7', '');
INSERT INTO `scmodul` VALUES ('สินค้า8', ' กำหนดจุดสั่งซื้อ   STOCK8', 'สินค้า', '');
INSERT INTO `scmodul` VALUES ('ออกระบบ', 'ออกระบบ   EXIT', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('อื่น ๆ', 'อื่น ๆ   OTHER', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ1', ' จัดการแฟ้มข้อมูล   OTHER1', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ11', '  สำรองข้อมูล   OTHER11', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ12', '  ทดสอบข้อมูลสำรอง   OTHER12', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ13', '  นำข้อมูลสำรองมาใช้   OTHER13', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ14', '  แสดงแฟ้มจากข้อมูลสำรอง   OTHER14', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ15', '  ตรวจรายละเอียดของแผ่น   OTHER15', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ16', '  จัดเรียงข้อมูล   OTHER16', 'อื่นๆ1', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ2', ' เปลี่ยนรหัสผ่าน   OTHER2', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ3', ' ระบบความปลอดภัย   OTHER3', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ31', '  กลุ่มผู้ใช้งานระบบ   OTHER31', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ32', '  แฟ้มผู้ใช้งานระบบ   OTHER32', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ33', '  ระบบงานที่อนุญาตให้ใช้   OTHER33', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ34', '  แฟ้มบันทึกเหตุการณ์ทำงาน   OTHER34', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ35', '  สำรองข้อมูลผู้ใช้งาน   OTHER35', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ36', '  นำข้อมูลที่สำรอง ลงระบบผู้ใช้ OTHER36', 'อื่นๆ3', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ4', ' การประมวลผลสิ้นปี   OTHER4', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ5', ' เปิดแฟ้มข้อมูลใหม่   OTHER5', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ6', ' แบบฟอร์มเตรียมข้อมูล   OTHER6', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆ8', ' เปลี่ยนบริษัท   OTHER8', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆA', ' โอนข้อมูล   OTHER-A', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆA1', '  โอนข้อมูลขึ้นแผ่นดิสก์  OTHER-A1', 'อื่นๆA', '');
INSERT INTO `scmodul` VALUES ('อื่นๆA2', '  โอนข้อมูลจากแผ่นดิสก์ มารวม  OTHER-A2', 'อื่นๆA', '');
INSERT INTO `scmodul` VALUES ('อื่นๆA3', '  คำนวณยอดสะสมทุกระบบ หลังรวม  OTHER-A3', 'อื่นๆA', '');
INSERT INTO `scmodul` VALUES ('อื่นๆA4', '  กำหนดรายละเอียดการโอนข้อมูล  OTHER-A4', 'อื่นๆA', '');
INSERT INTO `scmodul` VALUES ('อื่นๆB', ' หน้าต่าง  OTHER-B', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('อื่นๆC', ' ลงทะเบียนโปรแกรม  OTHER-C', 'อื่น ๆ', '');
INSERT INTO `scmodul` VALUES ('เริ่ม', 'เริ่มระบบ   SETUP', 'ทุกระบบ', '');
INSERT INTO `scmodul` VALUES ('เริ่ม1', ' กำหนดค่าเริ่มต้นต่าง ๆ   SETUP1', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม11', '  รายละเอียดกิจการ   SETUP11', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม12', '  เรื่องทั่วไป   SETUP12', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม13', '  ระบบสินค้าคงเหลือ   SETUP13', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม131', '   ระบบสินค้าคงเหลือ ทั่วไป  SETUP131', 'เริ่ม13', '');
INSERT INTO `scmodul` VALUES ('เริ่ม132', '   ระบบสินค้าคงเหลือ กลุ่มบัญชี SETUP13', 'เริ่ม13', '');
INSERT INTO `scmodul` VALUES ('เริ่ม14', '  ระบบขายและลูกหนี้   SETUP14', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม141', '   ระบบขายและลูกหนี้ ทั่วไป   SETUP141', 'เริ่ม14', '');
INSERT INTO `scmodul` VALUES ('เริ่ม142', '   ระบบขายและลูกหนี้ วิธีรับชำระSETUP142', 'เริ่ม14', '');
INSERT INTO `scmodul` VALUES ('เริ่ม15', '  ระบบซื้อและเจ้าหนี้   SETUP15', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม151', '   ระบบซื้อและเจ้าหนี้ ทั่วไป   SETUP151', 'เริ่ม15', '');
INSERT INTO `scmodul` VALUES ('เริ่ม152', '   ระบบซื้อและเจ้าหนี้วิธีจ่ายชำSETUP152', 'เริ่ม15', '');
INSERT INTO `scmodul` VALUES ('เริ่ม16', '  ระบบการเงิน และเงินฝากธนาคาร   SETUP16', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม17', '  ระบบบัญชี   SETUP17', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม18', '  ระบบทรัพย์สินถาวร   SETUP18', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม181', '   ระบบทรัพย์สินถาวร ทั่วไป   SETUP181', 'เริ่ม18', '');
INSERT INTO `scmodul` VALUES ('เริ่ม182', '   ระบบทรัพย์สินถาวร กลุ่มบัญชี SETUP182', 'เริ่ม18', '');
INSERT INTO `scmodul` VALUES ('เริ่ม19', '  ระบบต้นทุนงาน   SETUP19', 'เริ่ม1', '');
INSERT INTO `scmodul` VALUES ('เริ่ม2', ' กำหนดตารางข้อมูล   SETUP2', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม3', ' กำหนดรอบบัญชี   SETUP3', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม4', ' กำหนดเลขที่เอกสาร   SETUP4', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม5', ' กำหนดการเชื่อมต่อบัญชี   SETUP5', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม51', '  กำหนดการผ่านรายการไปสมุดบัญชี  SETUP51', 'เริ่ม5', '');
INSERT INTO `scmodul` VALUES ('เริ่ม52', '  กำหนดบัญชีเพื่อลงรายวัน   SETUP52', 'เริ่ม5', '');
INSERT INTO `scmodul` VALUES ('เริ่ม53', '  สั่งให้ระบบอื่น ตรวจการลงบัญชี SETUP53', 'เริ่ม5', '');
INSERT INTO `scmodul` VALUES ('เริ่ม54', '  สั่งให้ระบบอื่น ลงบัญชีใหม่   SETUP54', 'เริ่ม5', '');
INSERT INTO `scmodul` VALUES ('เริ่ม6', ' ติดตั้งเครื่องพิมพ์   SETUP6', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม61', '  พิมพ์ตารางรหัสเครื่องพิมพ์   SETUP61', 'เริ่ม6', '');
INSERT INTO `scmodul` VALUES ('เริ่ม62', '  กำหนดรหัสเครื่องพิมพ์   SETUP62', 'เริ่ม6', '');
INSERT INTO `scmodul` VALUES ('เริ่ม7', ' กำหนดแผนก   SETUP7', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม8', ' กำหนดบริษัทใหม่   SETUP8', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่ม9', ' รายการข้อความ   SETUP9', 'เริ่ม', '');
INSERT INTO `scmodul` VALUES ('เริ่มA', ' ล๊อคงวด   SETUPA', 'เริ่ม', '');

-- ----------------------------
-- Table structure for scprn
-- ----------------------------
DROP TABLE IF EXISTS `scprn`;
CREATE TABLE `scprn`  (
  `PRNNUM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNNAM` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BATFILE` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `THICOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FRAME` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNLEV` tinyint(4) NULL DEFAULT NULL,
  `SPACE_H` tinyint(4) NULL DEFAULT NULL,
  `SPACE_M` tinyint(4) NULL DEFAULT NULL,
  `SPACE_L` tinyint(4) NULL DEFAULT NULL,
  `LPP` tinyint(4) NULL DEFAULT NULL,
  `COMPORT` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ESCSEQ` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE1` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESERVE2` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of scprn
-- ----------------------------
INSERT INTO `scprn` VALUES ('0', 'EPSON                         ', '', '42', 'Y', 8, 19, 19, 7, 39, 'LPT1', '', '', '');
INSERT INTO `scprn` VALUES ('X', 'For print Report              ', '', '42', 'Y', 8, 16, 16, 0, 43, 'LPT1', '', '', '');
INSERT INTO `scprn` VALUES ('L', 'HP LASERJET 4P                ', '', '17', 'Y', 9, 19, 19, 7, 42, 'LPT1', '', '', '');
INSERT INTO `scprn` VALUES ('Y', 'For print Report on EPSON2170i', '', '42', 'Y', 7, 16, 16, 0, 60, 'LPT1', '\\027\\40\\112\\1\\3\\1             ', '', '');

-- ----------------------------
-- Table structure for scuser
-- ----------------------------
DROP TABLE IF EXISTS `scuser`;
CREATE TABLE `scuser`  (
  `RECTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RECCOD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONNECTGRP` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RECDES` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REVOKEDAT` date NULL DEFAULT NULL,
  `RESUMEDAT` date NULL DEFAULT NULL,
  `LANGUAGE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERATTR` tinyint(4) NULL DEFAULT NULL,
  `LASWRK` date NULL DEFAULT NULL,
  `LASPWD` date NULL DEFAULT NULL,
  `LASUSEDAT` date NULL DEFAULT NULL,
  `LASUSETIM` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SECURE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHLEV` tinyint(4) NULL DEFAULT NULL,
  `USERPWD` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNNUM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RWTTXT` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of scuser
-- ----------------------------
INSERT INTO `scuser` VALUES ('G', '********', '', 'บุคคลทั่วไป', NULL, NULL, '', NULL, NULL, NULL, '1998-01-16', '08:39:39', '1', NULL, '', '', '', 'xxx');
INSERT INTO `scuser` VALUES ('U', 'BIT1', '********', 'รหัสประจำตัวผู้ใช้ ระดับ 1.', NULL, NULL, 'T', NULL, NULL, NULL, '2012-05-21', '21:15:02', '0', 0, '#(5PAAAA', '', '0', 'xxx');
INSERT INTO `scuser` VALUES ('U', 'BIT5', '********', 'รหัสประจำตัวผู้ใช้ ระดับ 5.', NULL, NULL, 'T', NULL, NULL, NULL, '2000-03-30', '19:41:00', '0', 5, '#(5TAAAA', '', '0', '');
INSERT INTO `scuser` VALUES ('U', 'BIT9', '********', 'รหัสประจำตัวผู้ใช้ ระดับ 9.', NULL, NULL, 'T', NULL, NULL, '1996-04-16', '2012-05-21', '21:20:29', '0', 9, '#(5XAAAA', '', '0', '');
INSERT INTO `scuser` VALUES ('G', 'ผ-ซื้อ', ' GROUPS', 'แผนกซื้อ', NULL, NULL, '', NULL, NULL, NULL, NULL, '', '1', NULL, '', '', '', '');
INSERT INTO `scuser` VALUES ('G', 'ผ-สโตร์', ' GROUPS', 'แผนกสโตร์', NULL, NULL, '', NULL, NULL, NULL, NULL, '', '1', NULL, '', '', '', '');
INSERT INTO `scuser` VALUES ('G', 'ผ-ก/ง', ' GROUPS', 'แผนกการเงิน', NULL, NULL, '', NULL, NULL, NULL, NULL, '', '1', NULL, '', '', '', '');
INSERT INTO `scuser` VALUES ('G', 'ผ-บัญชี', ' GROUPS', 'แผนกบัญชี', NULL, NULL, '', NULL, NULL, NULL, NULL, '', '1', NULL, '', '', '', '');

-- ----------------------------
-- Table structure for stbom
-- ----------------------------
DROP TABLE IF EXISTS `stbom`;
CREATE TABLE `stbom`  (
  `PSTKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BOMQTY` double NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STNPR` double NULL DEFAULT NULL,
  `SELLPR` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stbom
-- ----------------------------
INSERT INTO `stbom` VALUES ('80-PMTH-CL600       ', '10', '01-INTL-CL-600      ', 1, '', 3500, 4000);
INSERT INTO `stbom` VALUES ('80-PMTH-CL600       ', '20', '02-GIGA-6VX7        ', 1, '', 2500, 3000);
INSERT INTO `stbom` VALUES ('80-PMTH-CL600       ', '30', '03-HITC-128100      ', 1, '', 2000, 2800);
INSERT INTO `stbom` VALUES ('80-PMTH-CL600       ', '40', '04-SEAG-205400      ', 1, '', 3500, 4000);
INSERT INTO `stbom` VALUES ('80-PMTH-CL600       ', '50', '05-ACER-52X         ', 1, '', 1500, 1600);

-- ----------------------------
-- Table structure for stcod
-- ----------------------------
DROP TABLE IF EXISTS `stcod`;
CREATE TABLE `stcod`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHATAPP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRIORITY` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEOPLE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HISCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `HISDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for stcrd
-- ----------------------------
DROP TABLE IF EXISTS `stcrd`;
CREATE TABLE `stcrd`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `RDOCNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSOPR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FREE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEOPLE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FLAG` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNQTY` double NULL DEFAULT NULL,
  `TQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TFACTOR` double NULL DEFAULT NULL,
  `UNITPR` double NULL DEFAULT NULL,
  `DISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISCAMT` double NULL DEFAULT NULL,
  `TRNVAL` double NULL DEFAULT NULL,
  `PHYBAL` double NULL DEFAULT NULL,
  `RETSTK` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `XTRNQTY` double NULL DEFAULT NULL,
  `XUNITPR` double NULL DEFAULT NULL,
  `XTRNVAL` double NULL DEFAULT NULL,
  `XSALVAL` double NULL DEFAULT NULL,
  `NETVAL` double NULL DEFAULT NULL,
  `MLOTNUM` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MREMBAL` double NULL DEFAULT NULL,
  `MREMVAL` double NULL DEFAULT NULL,
  `BALCHG` double NULL DEFAULT NULL,
  `VALCHG` double NULL DEFAULT NULL,
  `LOTBAL` double NULL DEFAULT NULL,
  `LOTVAL` double NULL DEFAULT NULL,
  `LUNITPR` double NULL DEFAULT NULL,
  `PSTKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUMDR` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUMCR` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PACKING` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JOBCOD` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHASE` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COSCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REIMBURSE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stcrd
-- ----------------------------
INSERT INTO `stcrd` VALUES ('01-INTL-P3-750      ', '01  ', 'B/F         ', '1', '1463-12-31', '', '', '', '1', '', '', '', '', '', 10, '', 1, 0, '', 0, 73000, 0, '', 10, 7300, 73000, 0, 73000, '200612311B/F           1', 10, 73000, 0, 0, 10, 73000, 7300, '', '', '', '', '', '', '', '', '');
INSERT INTO `stcrd` VALUES ('01-INTL-CL-600      ', '01  ', 'ยกมา        ', '1', '1463-12-31', '', '', '', '1', '', '', '', '', '', 10, '', 1, 0, '', 0, 33000, 0, '', 10, 3300, 33000, 0, 33000, '200612311ยกมา          1', 10, 33000, 0, 0, 10, 33000, 3300, '', '', '', '', '', '', '', '', '');
INSERT INTO `stcrd` VALUES ('02-ASUS-CUV4X       ', '01  ', 'RR0000001   ', '1', '1464-01-03', 'PO0000001     1', '', '', '0', '', '', 'DIGITAL   ', '', '', 3, 'อน', 1, 4600, '', 0, 13800, 0, '', 3, 4600, 13800, 0, 13800, '200701030RR0000001     1', 3, 13800, 0, 0, 3, 13800, 4600, '', '', '', 'เมนบอร์ด เอซัส CUV4X-133 SOCKET-370               ', '', '', '', '', '');
INSERT INTO `stcrd` VALUES ('02-GIGA-6VX7        ', '01  ', 'RR0000001   ', '2', '1464-01-03', 'PO0000001     2', '', '', '0', '', '', 'DIGITAL   ', '', '', 5, 'อน', 1, 2400, '', 0, 12000, 0, '', 5, 2400, 12000, 0, 12000, '200701030RR0000001     2', 5, 12200, 0, 200, 5, 12200, 2440, '', '', '', 'เมนบอร์ด GIGABYTE GA6VX7 SOCKET-370               ', '', '', '', '', '');
INSERT INTO `stcrd` VALUES ('01-INTL-P3-750      ', '01  ', 'HP0000001   ', '1', '1464-01-07', '', '4401/0015      ', '', '0', '', '', 'UNISYS    ', '', '', 7, 'ตว', 1, 7200, '', 0, 50400, 0, '', 7, 7200, 50400, 0, 50400, '200612311B/F           1', 10, 73000, 0, 0, 7, 50400, 7200, '', '', '', 'ซีพียู เพนเทียม ทรี 750 MHz                       ', '', '', '', '', '');

-- ----------------------------
-- Table structure for stloc
-- ----------------------------
DROP TABLE IF EXISTS `stloc`;
CREATE TABLE `stloc`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREA` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCLASS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCBAL` double NULL DEFAULT NULL,
  `UNITPR` double NULL DEFAULT NULL,
  `LOCVAL` double NULL DEFAULT NULL,
  `LOCREO` double NULL DEFAULT NULL,
  `LOCRES` double NULL DEFAULT NULL,
  `LPURDAT` date NULL DEFAULT NULL,
  `LSELDAT` date NULL DEFAULT NULL,
  `LMOVDAT` date NULL DEFAULT NULL,
  `TAKDAT` date NULL DEFAULT NULL,
  `MLOTNUM` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MREMBAL` double NULL DEFAULT NULL,
  `MREMVAL` double NULL DEFAULT NULL,
  `BEGBAL` double NULL DEFAULT NULL,
  `BEGVAL` double NULL DEFAULT NULL,
  `QTY1` double NULL DEFAULT NULL,
  `QTY2` double NULL DEFAULT NULL,
  `QTY3` double NULL DEFAULT NULL,
  `QTY4` double NULL DEFAULT NULL,
  `QTY5` double NULL DEFAULT NULL,
  `QTY6` double NULL DEFAULT NULL,
  `QTY7` double NULL DEFAULT NULL,
  `QTY8` double NULL DEFAULT NULL,
  `QTY9` double NULL DEFAULT NULL,
  `QTY10` double NULL DEFAULT NULL,
  `QTY11` double NULL DEFAULT NULL,
  `QTY12` double NULL DEFAULT NULL,
  `QTY1NY` double NULL DEFAULT NULL,
  `QTY2NY` double NULL DEFAULT NULL,
  `QTY3NY` double NULL DEFAULT NULL,
  `QTY4NY` double NULL DEFAULT NULL,
  `QTY5NY` double NULL DEFAULT NULL,
  `QTY6NY` double NULL DEFAULT NULL,
  `QTY7NY` double NULL DEFAULT NULL,
  `QTY8NY` double NULL DEFAULT NULL,
  `QTY9NY` double NULL DEFAULT NULL,
  `QTY10NY` double NULL DEFAULT NULL,
  `QTY11NY` double NULL DEFAULT NULL,
  `QTY12NY` double NULL DEFAULT NULL,
  `VAL1` double NULL DEFAULT NULL,
  `VAL2` double NULL DEFAULT NULL,
  `VAL3` double NULL DEFAULT NULL,
  `VAL4` double NULL DEFAULT NULL,
  `VAL5` double NULL DEFAULT NULL,
  `VAL6` double NULL DEFAULT NULL,
  `VAL7` double NULL DEFAULT NULL,
  `VAL8` double NULL DEFAULT NULL,
  `VAL9` double NULL DEFAULT NULL,
  `VAL10` double NULL DEFAULT NULL,
  `VAL11` double NULL DEFAULT NULL,
  `VAL12` double NULL DEFAULT NULL,
  `VAL1NY` double NULL DEFAULT NULL,
  `VAL2NY` double NULL DEFAULT NULL,
  `VAL3NY` double NULL DEFAULT NULL,
  `VAL4NY` double NULL DEFAULT NULL,
  `VAL5NY` double NULL DEFAULT NULL,
  `VAL6NY` double NULL DEFAULT NULL,
  `VAL7NY` double NULL DEFAULT NULL,
  `VAL8NY` double NULL DEFAULT NULL,
  `VAL9NY` double NULL DEFAULT NULL,
  `VAL10NY` double NULL DEFAULT NULL,
  `VAL11NY` double NULL DEFAULT NULL,
  `VAL12NY` double NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stloc
-- ----------------------------
INSERT INTO `stloc` VALUES ('01-INTL-CL-600      ', '01  ', '', '', 15, 3380, 50700, 0, 1, '1464-02-01', '1464-03-16', '1464-03-16', '1464-01-31', '200612311ยกมา          1', 4, 13200, 10, 33000, -3, 9, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -9700, 30700, -3300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'A', NULL);
INSERT INTO `stloc` VALUES ('01-INTL-P3-750      ', '01  ', '', '', 14, 7184.286, 100580, 0, 11, '1464-02-01', '1464-02-02', '1464-02-02', '1464-01-31', '200612311B/F           1', 4, 29200, 10, 73000, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21200, 6380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'A', NULL);
INSERT INTO `stloc` VALUES ('02-ASUS-CUV4X       ', '01  ', '', '', 1, 4600, 4600, 2, 0, '1464-01-03', '1464-03-16', '1464-03-16', '1464-01-31', '200701030RR0000001     1', 0, 0, 0, 0, 2, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9200, 0, -4600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'A', NULL);
INSERT INTO `stloc` VALUES ('02-GIGA-6VX7        ', '01  ', '', '', 12, 2406.667, 28880, 0, 0, '1464-02-01', '1464-02-15', '1464-02-15', NULL, '200701030RR0000001     2', 2, 4880, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7320, 21560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'A', NULL);
INSERT INTO `stloc` VALUES ('03-HITC-64100       ', '01  ', '', '', 1, 1100, 1100, 0, 0, '1464-02-09', NULL, '1464-02-09', NULL, '200702090HP0000003     1', 1, 1100, 0, 0, -1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1100, 2200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'A', NULL);

-- ----------------------------
-- Table structure for stmas
-- ----------------------------
DROP TABLE IF EXISTS `stmas`;
CREATE TABLE `stmas`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKTYP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKLEV` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKGRP` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BARCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCODS` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISINV` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCLASS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NEGALLOW` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CFACTOR` double NULL DEFAULT NULL,
  `STNPR` double NULL DEFAULT NULL,
  `ISPUR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PFACTOR` double NULL DEFAULT NULL,
  `LPURQU` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LPURFAC` double NULL DEFAULT NULL,
  `LPURPR` double NULL DEFAULT NULL,
  `LPDISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LPURDAT` date NULL DEFAULT NULL,
  `SUPCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISSAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SFACTOR` double NULL DEFAULT NULL,
  `SELLPR1` double NULL DEFAULT NULL,
  `SELLPR2` double NULL DEFAULT NULL,
  `SELLPR3` double NULL DEFAULT NULL,
  `SELLPR4` double NULL DEFAULT NULL,
  `SELLPR5` double NULL DEFAULT NULL,
  `TRACKSAL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VATCOD` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ISCOM` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COMRAT` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LSELLQU` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LSELLFAC` double NULL DEFAULT NULL,
  `LSELLPR` double NULL DEFAULT NULL,
  `LSDISC` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LSELDAT` date NULL DEFAULT NULL,
  `NUMELEM` smallint(6) NULL DEFAULT NULL,
  `TOTBAL` double NULL DEFAULT NULL,
  `TOTVAL` double NULL DEFAULT NULL,
  `TOTREO` double NULL DEFAULT NULL,
  `TOTRES` double NULL DEFAULT NULL,
  `OPNBAL` double NULL DEFAULT NULL,
  `UNITPR` double NULL DEFAULT NULL,
  `OPNVAL` double NULL DEFAULT NULL,
  `LASUPD` date NULL DEFAULT NULL,
  `PACKING` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MLOTNUM` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MREMBAL` double NULL DEFAULT NULL,
  `MREMVAL` double NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DAT1` date NULL DEFAULT NULL,
  `DAT2` date NULL DEFAULT NULL,
  `NUM1` double NULL DEFAULT NULL,
  `STR1` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR2` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR3` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STR4` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREBY` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREDAT` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `STATUS` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INACTDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stmas
-- ----------------------------
INSERT INTO `stmas` VALUES ('01-INTL-CL-600      ', 'ซีพียู อินเทล ซีลิลอน 600 MHz                     ', 'CPU Intel CELERON 600 MHz                         ', '0', '', '01  ', '', '', 'ST01', '', '', '', 'ตว', '', 0, 3500, '', 'ตว', 1, 'ตว', 1, 3400, '', '1464-02-01', 'UNISYS    ', '', 'ตว', 1, 4000, 4200, 0, 0, 0, '', '1', '', '', 'ตว', 1, 4000, '', '1464-03-16', NULL, 15, 50700, 0, 1, 10, 3380, 33000, '1464-03-16', '', '200612311ยกมา          1', 4, 13200, '', NULL, NULL, 0, '', '', '', '', '', NULL, 'BIT9    ', '1464-01-17', '', NULL);
INSERT INTO `stmas` VALUES ('01-INTL-P3-750      ', 'ซีพียู เพนเทียม ทรี 750 MHz                       ', 'CPU PENTIUM III 750 MHz                           ', '0', '', '01  ', '', '', 'ST01', '', '', '', 'ตว', '', 0, 7500, '', 'ตว', 1, 'ตว', 1, 7200, '5%', '1464-02-01', 'UNISYS    ', '', 'ตว', 1, 8000, 8200, 0, 0, 0, '', '1', '', '', 'ตว', 1, 8300, '1%', '1464-02-02', NULL, 15, 107880, 0, 11, 10, 7192, 73000, '1464-02-02', '', '200701153RL0000001     1', 1, 7300, '', NULL, NULL, 0, '', '', '', '', '', NULL, 'BIT9    ', '1464-01-17', '', NULL);
INSERT INTO `stmas` VALUES ('02-ASUS-CUV4X       ', 'เมนบอร์ด เอซัส CUV4X-133 SOCKET-370               ', 'MB ASUS CUV4X-133 SOCKET-370                      ', '0', '', '02  ', '', '', 'ST01', '', '', '', 'อน', '', 0, 4500, '', 'อน', 1, 'อน', 1, 4600, '', '1464-01-03', '', '', 'อน', 1, 5000, 5200, 0, 0, 0, '', '1', '', '', 'อน', 1, 5000, '', '1464-03-16', NULL, 1, 4600, 2, 0, 0, 4600, 0, '1464-03-16', '', '200701030RR0000001     1', 0, 0, '', NULL, NULL, 0, '', '', '', '', '', NULL, 'BIT9    ', '1463-11-27', '', NULL);
INSERT INTO `stmas` VALUES ('02-GIGA-6VX7        ', 'เมนบอร์ด GIGABYTE GA6VX7 SOCKET-370               ', 'MB GIGABYTE GA6VX7 SOCKKET-370                    ', '0', '', '02  ', '', '', 'ST01', '', '', '', 'อน', '', 0, 2500, '', 'อน', 1, 'อน', 1, 2400, '', '1464-02-01', '', '', 'อน', 1, 3000, 3200, 0, 0, 0, '', '1', '', '', 'อน', 1, 3062.47, '', '1464-02-15', NULL, 12, 28880, 0, 0, 0, 2406.667, 0, '1464-02-15', '', '200701030RR0000001     2', 2, 4880, '', NULL, NULL, 0, '', '', '', '', '', NULL, 'BIT9    ', '1463-11-27', '', NULL);
INSERT INTO `stmas` VALUES ('95-5200-09          ', 'ค่าน้ำมันรถพนักงานขาย                             ', 'Travel & Automotive Expenses                      ', '5', '', 'คช  ', '', '', '0001', '', '', '', 'คง', '', 0, 0, '', 'คง', 1, '', 0, 0, '', NULL, '', '', 'คง', 1, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, '', NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, '', '', 0, 0, '', NULL, NULL, 0, '', '', '', '', '', NULL, 'BIT5    ', '1465-11-19', '', NULL);

-- ----------------------------
-- Table structure for stmin
-- ----------------------------
DROP TABLE IF EXISTS `stmin`;
CREATE TABLE `stmin`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMDD` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MINQTY` double NULL DEFAULT NULL,
  `MAXQTY` double NULL DEFAULT NULL,
  `REOQTY` double NULL DEFAULT NULL,
  `PRJSAL` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stmin
-- ----------------------------
INSERT INTO `stmin` VALUES ('01-INTL-CL-600      ', '01  ', '02/01', 10, 0, 0, 0);
INSERT INTO `stmin` VALUES ('01-INTL-CL-600      ', '01  ', '12/15', 25, 0, 0, 0);

-- ----------------------------
-- Table structure for stpri
-- ----------------------------
DROP TABLE IF EXISTS `stpri`;
CREATE TABLE `stpri`  (
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QU` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FACTOR` double NULL DEFAULT NULL,
  `QTY` double NULL DEFAULT NULL,
  `PERCENT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SELLPR1` double NULL DEFAULT NULL,
  `SELLPR2` double NULL DEFAULT NULL,
  `SELLPR3` double NULL DEFAULT NULL,
  `SELLPR4` double NULL DEFAULT NULL,
  `SELLPR5` double NULL DEFAULT NULL,
  `START` date NULL DEFAULT NULL,
  `END` date NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stpri
-- ----------------------------
INSERT INTO `stpri` VALUES ('01-INTL-CL-600      ', 'ตว', 1, 10, '', 3800, 4000, 0, 0, 0, '1464-02-01', '1464-02-15', 'BIT9    ', '1464-01-13');
INSERT INTO `stpri` VALUES ('01-INTL-CL-600      ', 'ตว', 1, 20, '', 3750, 3950, 0, 0, 0, '1464-02-01', '1464-02-15', 'BIT9    ', '1464-01-13');
INSERT INTO `stpri` VALUES ('02-GIGA-6VX7        ', 'อน', 1, 5, 'Y', 2, 2, 0, 0, 0, '1464-02-01', '1464-02-10', 'BIT9    ', '1464-01-13');

-- ----------------------------
-- Table structure for ststa
-- ----------------------------
DROP TABLE IF EXISTS `ststa`;
CREATE TABLE `ststa`  (
  `PEOPLE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SLMCOD` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKDES` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `QUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNQTY` decimal(15, 3) NULL DEFAULT NULL,
  `SALVAL` decimal(14, 2) NULL DEFAULT NULL,
  `TRNVAL` decimal(14, 2) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ststa
-- ----------------------------
INSERT INTO `ststa` VALUES ('สบายใจ    ', '', '', 'สบายใจ จำกัด                                 ', '', NULL, 51908.38, 51908.38);
INSERT INTO `ststa` VALUES ('ไซเบอร์   ', '', '', 'ไซเบอร์เนตติคส์ จำกัด                        ', '', NULL, 43442.00, 43442.00);
INSERT INTO `ststa` VALUES ('ไทยซัพพลาย', '', '', 'ไทย ซัพพลาย จำกัด                            ', '', NULL, 91164.00, 91164.00);

-- ----------------------------
-- Table structure for sttak
-- ----------------------------
DROP TABLE IF EXISTS `sttak`;
CREATE TABLE `sttak`  (
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STKCOD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AREA` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAKDAT` date NULL DEFAULT NULL,
  `CQUQTY` double NULL DEFAULT NULL,
  `CQUCOD` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CFACTOR` double NULL DEFAULT NULL,
  `XQUQTY` double NULL DEFAULT NULL,
  `PHYBAL` double NULL DEFAULT NULL,
  `TRNVAL` double NULL DEFAULT NULL,
  `TAKFLG` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DIFQTY` double NULL DEFAULT NULL,
  `DIFVAL` double NULL DEFAULT NULL,
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEQNUM` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sttak
-- ----------------------------
INSERT INTO `sttak` VALUES ('01  ', '01-INTL-CL-600      ', '', '1464-01-31', -1, '', 0, 7, 7, -1, '6', -1, 0, 'TK0000003   ', '1', 'BIT9    ', '1464-02-10');
INSERT INTO `sttak` VALUES ('01  ', '01-INTL-P3-750      ', '', '1464-01-31', -1, '', 0, 13, 13, -1, '6', 0, 0, 'TK0000003   ', '2', 'BIT9    ', '1464-02-10');
INSERT INTO `sttak` VALUES ('01  ', '02-ASUS-CUV4X       ', '', '1464-01-31', -1, '', 0, 2, 2, -1, '6', 1, 0, 'TK0000003   ', '3', 'BIT9    ', '1464-02-10');
INSERT INTO `sttak` VALUES ('01  ', '02-GIGA-6VX7        ', '', '1464-01-31', -1, '', 0, -1, -1, -1, '1', 0, 0, '', '', '', NULL);
INSERT INTO `sttak` VALUES ('01  ', '03-HITC-128100      ', '', '1464-01-31', -1, '', 0, -1, -1, -1, '1', 0, 0, '', '', '', NULL);

-- ----------------------------
-- Table structure for sttrn
-- ----------------------------
DROP TABLE IF EXISTS `sttrn`;
CREATE TABLE `sttrn`  (
  `DOCNUM` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCDAT` date NULL DEFAULT NULL,
  `POSOPR` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PEOPLE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOCCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TRNVAL` double NULL DEFAULT NULL,
  `REFNUM` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REFDAT` date NULL DEFAULT NULL,
  `NXTSEQ` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUMDR` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACCNUMCR` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEPCOD` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `POSTGL` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DOCSTAT` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CHGDAT` date NULL DEFAULT NULL,
  `USERPRN` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRNDAT` date NULL DEFAULT NULL,
  `PRNCNT` tinyint(4) NULL DEFAULT NULL,
  `PRNTIM` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AUTHID` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APPROVE` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sttrn
-- ----------------------------
INSERT INTO `sttrn` VALUES ('OU0000001   ', '1464-01-07', '6', '', 'เบิกใช้ในแผนกซ่อม                                 ', '01  ', 4600, '', NULL, '1', '5320-03        ', '', '', '', 'N', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);
INSERT INTO `sttrn` VALUES ('RL0000001   ', '1464-01-15', '4', '02        ', 'เพื่อตั้งโชว์หน้าร้าน                             ', '01  ', 0, '', NULL, '1', '', '', '', '', 'N', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);
INSERT INTO `sttrn` VALUES ('CA0000001   ', '1464-01-04', '5', '', 'ปรับค่าขนส่ง เป็นต้นทุนสินค้า                     ', '01  ', 200, '', NULL, '1', '', '5110-00        ', '', '', 'N', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);
INSERT INTO `sttrn` VALUES ('TK0000001   ', '1464-01-31', ':', '', '', '01  ', 1300, '', NULL, '3', '', '5110-00        ', '', '', 'N', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);
INSERT INTO `sttrn` VALUES ('TK0000002   ', '1464-01-31', ':', '', '', '02  ', 0, '', NULL, '1', '', '5110-00        ', '', '', 'N', 'BIT9    ', '1464-01-15', '', NULL, NULL, '', '', NULL);

-- ----------------------------
-- Table structure for testmodels
-- ----------------------------
DROP TABLE IF EXISTS `testmodels`;
CREATE TABLE `testmodels`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `total` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tlenmodels
-- ----------------------------
DROP TABLE IF EXISTS `tlenmodels`;
CREATE TABLE `tlenmodels`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `address1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `zip` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tlenmodels
-- ----------------------------
INSERT INTO `tlenmodels` VALUES (3, 'aaa', 33, 'cccc', 'bbbb', 'dddd', '121231', '2015-05-18 04:06:36', '2015-05-18 11:11:24');

-- ----------------------------
-- Table structure for tomatos
-- ----------------------------
DROP TABLE IF EXISTS `tomatos`;
CREATE TABLE `tomatos`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `level` int(2) NULL DEFAULT NULL COMMENT 'max 99 min 0',
  `password` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'admin', 'admin@pos.com', 99, '$2y$10$xuklaIsnNcYqqIaBnmNRVejJm/OtsBPW7TjfbHXS6ltAJFRR/3QJu', '0SskAbn7DN1nlbopb6BYsX9LzvdzhrqQW42Fh8LXbCdiEXlB7CtXtbPpiZip', '2015-03-09 07:40:19', '2015-05-14 11:41:24');
INSERT INTO `users` VALUES (2, 'root', 'root@root.com', 99, '$2y$10$nyGT.TXpjdyflQyzE8kLROVhBcKSOgxaxDkUPCjTOZCNaeFjwdO/e', 'IvCe2baEK7lMH9lCmd1ziGtuPp4p7jn2FvBgP2zdlQ8w34eze2M6vtkKsyX0', '2015-03-13 09:42:50', '2015-05-15 07:34:41');
INSERT INTO `users` VALUES (3, 'owner', 'owner@pos.com', 99, '$2y$10$1dcROZOtK.JfzKCmDF.j/eQOLSOtlqXEC4dcx1P2EgOlnt5xJ49jK', 'QJ5X5m6wmsuSeSHH1GeZVrElN6x1k1SnSwxvNiFXBeuqXIAAaMkhErL2notJ', '2015-03-13 02:44:25', '2015-03-19 06:10:58');
INSERT INTO `users` VALUES (4, 'user', 'user@pos.com', 11, '$2y$10$oFWkfUaguM497GAHP7WiO.VbZZqG5mGRAKROO3S1dWJ2SEoFSXXT.', '0RUjaJkq8WcTdZaCm51tX7EVXSLvVPWgzOA5PyjfKABfvOWTU4H1yrwRjYev', '2015-03-13 02:44:48', '2015-05-13 07:02:19');
INSERT INTO `users` VALUES (5, 'tomato', 'tester@tomatohub.info', 55, '$2y$10$UBL38PB7KIS6aIv1qjkCl.EdzY5ZBFpmq94NnuITvCV2QIRV4olgC', 'fz0BdwuU7pxdeXaOw39JEYaoHVokP9Ly9PMZBJG5500IUGevLCRpTGDwNXYh', '2015-03-16 05:59:46', '2015-03-16 06:02:38');
INSERT INTO `users` VALUES (6, 'testw', 'test@test.com', 11, '$2y$10$PgVh/OXsx7VFRVTaMxL9G.m3WBANaEWnRmYPonX56WdggCf0muizW', 'DtJd5eOBzihDtdmwsLehgZ3UegVuIKculo4Rq1wlpGcAdAEmWEJ1Bv6PYBAd', '2015-03-19 02:49:07', '2015-03-24 08:09:47');
INSERT INTO `users` VALUES (22, 'tlen', 'tlen@pos.com', 55, '$2y$10$zCl2dckCEI21dlV3ULK5COxGHlDHA5.yne2STw6Lde.tXoxpYkBQ6', NULL, '2015-03-23 04:22:21', '2015-03-23 04:22:21');
INSERT INTO `users` VALUES (23, 'testdisk', 'disk@pos.com', 11, '$2y$10$ytt6aSUKTLzHJ4Wajf4CN.DGJMZrtjoIZeOpHYUknzWQxqhCerYzm', 'Usc8ATF80pH5nnpDD2ngQrpgEE46Rb5uGLxme0XDuftRxVlizfoYo7ZDX3Nw', '2015-03-23 04:23:35', '2015-03-23 10:54:09');

SET FOREIGN_KEY_CHECKS = 1;
