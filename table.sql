/*
Navicat MySQL Data Transfer

Source Server         : 192.168.60.38
Source Server Version : 50712
Source Host           : 192.168.60.38:3306
Source Database       : capaa

Target Server Type    : MYSQL
Target Server Version : 50699
File Encoding         : 65001

Date: 2017-07-06 19:20:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mc$asset_database
-- ----------------------------
DROP TABLE IF EXISTS `mc$asset_database`;
CREATE TABLE `mc$asset_database` (
`ID`  int(11) NULL DEFAULT NULL ,
`DBID`  bigint(20) NOT NULL AUTO_INCREMENT ,
`NAME`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`HOSTNAME`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SERVICE`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`SERVICE_NAME`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`STATUS`  varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PORT`  decimal(8,0) NULL DEFAULT NULL ,
`USERNAME`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PASSWORD`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`XADATASOURCE`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DAONAME`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`DAOCLASS`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ENCODING`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ADMIN_HOST`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`ORA_DBID`  bigint(20) NULL DEFAULT NULL ,
`DBTYPE`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`VERSION`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`DBID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=14

;

-- ----------------------------
-- Records of mc$asset_database
-- ----------------------------
BEGIN;
INSERT INTO `mc$asset_database` VALUES ('4', '4', 'test48', '192.168.60.48', 'TEST', 'TEST', '2', '1433', 'hzmcasset', '3RWKQW3UnWGIgzcclOO0tx6gGoa5QSaoe4UQ0q6UXPw=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'test48dao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '-2015957247', 'sqlserver', '12.0.2000.8,RTM'), ('5', '5', 'TDE_testt', '192.168.60.48', 'TDE_TEST', 'TDE_TEST', '0', '1433', 'hzmcasset', '49U3gbQ8uuA2Os5Pj+beVqxd8ZNDTsH2uj3PrZx11Fs=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'TDE_testtdao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '-2015957246', 'sqlserver', '12.0.2000.8,RTM'), ('6', '6', 'TDE_test22', '192.168.60.48', 'TDE_TEST2', 'TDE_TEST2', '0', '1433', 'hzmcasset', 'kQGaqAnJvPyjInK1DLRuidFbpXd+b04b+LplLJs4rFY=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'TDE_test22dao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '-2015957245', 'sqlserver', '12.0.2000.8,RTM'), ('7', '7', 'local_sqlserver', '192.168.60.86', 'TDE_TEST', 'TDE_TEST', '1', '1433', 'hzmcasset', 'T/SSav2h3J3OAf6D/6Xxv0lXypRBRBOjF9BvEi1c3Rs=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'local_sqlserverdao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '153506119', 'sqlserver', '12.0.2000.8,RTM'), ('8', '8', 'testsql', '192.168.200.133', 'HELLO', 'HELLO', '1', '1433', 'hzmcasset', '7/426xt2WxqQS4PClOlUOc53+6JV2qCxoekq2vOZvfo=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'testsqldao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '-1094790460', 'sqlserver', '10.50.1600.1,RTM'), ('9', '9', 'local_sqlserver_B', '192.168.60.86', 'TDE_TEST_B', 'TDE_TEST_B', '1', '1433', 'hzmcasset', '3gQsjxK+Sfg3z1jZ/bdgFGFWRhf8Xy05/LSXFj0C+Wk=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'local_sqlserver_Bdao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '153506120', 'sqlserver', '12.0.2000.8,RTM'), ('10', '10', 'local_sqlserver_C', '192.168.60.86', 'TDE_TEST_C', 'TDE_TEST_C', '1', '1433', 'hzmcasset', 'yAzNvtAn6JLl2jSzb9RooadixdnpAYYQSsx0S49lX18=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'local_sqlserver_Cdao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '153506121', 'sqlserver', '12.0.2000.8,RTM'), ('13', '13', 'test34', '192.168.60.34', 'TESTDB1', 'TESTDB1', '0', '1433', 'hzmcasset', 'TUV6ZW1OWf8l3cOliKMytijl23M91em7+0FtL8RmLUo=', 'net.sourceforge.jtds.jdbcx.JtdsDataSource', 'test34dao', 'com.hzmc.capaa.datasync.dao.JdbcDao', '936', '192.168.200.102', '1410190466', 'sqlserver', '12.0.2000.8,RTM');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_asset_database
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_asset_database`;
CREATE TABLE `mc$core_asset_database` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`hostname`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`service`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`status`  int(10) NULL DEFAULT NULL ,
`walletkey`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=14

;

-- ----------------------------
-- Records of mc$core_asset_database
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_asset_database` VALUES ('13', 'test34', '192.168.60.34', null, '0', null, '13');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_asset_obj_map
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_asset_obj_map`;
CREATE TABLE `mc$core_rule_asset_obj_map` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`obj_owner`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`obj_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`asset_id`  int(10) NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=5

;

-- ----------------------------
-- Records of mc$core_rule_asset_obj_map
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_asset_obj_map` VALUES ('1', 'DBO', '#A1E85AAA', '1008', '1'), ('2', 'DBO', 'TEST', '1013', '4'), ('3', 'DBO', '*', '1014', '4'), ('4', 'DBO', 'SYSDIAGRAMS', '1021', '8');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_asset_privrule
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_asset_privrule`;
CREATE TABLE `mc$core_rule_asset_privrule` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`rule_name`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`rule_order`  int(10) NULL DEFAULT NULL ,
`asset_id`  int(10) NULL DEFAULT NULL ,
`cmdtype`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`action_level`  int(10) NULL DEFAULT NULL ,
`audit_level`  int(10) NULL DEFAULT NULL ,
`ftype`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`fvalue`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`rule_value`  varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`role_id`  int(10) NULL DEFAULT NULL ,
`priv_level`  int(10) NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=633

;

-- ----------------------------
-- Records of mc$core_rule_asset_privrule
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('1', '127.0.0.1', '1', '1005', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('2', '127.0.0.1', '1', '1005', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('3', '127.0.0.1', '1', '1005', 'UPDATE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('4', '127.0.0.1', '1', '1005', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('6', 'EXP', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '2'), ('7', 'EXP', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '2'), ('8', '127.0.0.1', '1', '1007', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('9', '127.0.0.1', '1', '1007', 'UPDATE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('10', '127.0.0.1', '1', '1007', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '2'), ('11', '127.0.0.1', '0', '1005', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('12', 'DBLINK', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('13', 'EXP', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('14', 'IMP', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('15', 'JOB', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('16', 'PLSQLDEV', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('17', 'PUBLIC', '0', '1005', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('18', 'SQL DEVELOPER', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('19', 'SQLPLUS', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('20', 'TEST48.SYSDBA', '0', '1005', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('21', 'TOAD', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '0', '2'), ('22', '127.0.0.1', '0', '1006', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('23', 'DBLINK', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('24', 'EXP', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('25', 'IMP', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('26', 'JOB', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('27', 'PLSQLDEV', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('28', 'PUBLIC', '0', '1006', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('29', 'SQL DEVELOPER', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('30', 'SQLPLUS', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('31', 'TEST48.SYSDBA', '0', '1006', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('32', 'TOAD', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '0', '2'), ('33', '127.0.0.1', '0', '1007', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('34', 'DBLINK', '0', '1007', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('35', 'EXP', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('36', 'IMP', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('37', 'JOB', '0', '1007', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('38', 'PLSQLDEV', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('39', 'PUBLIC', '0', '1007', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('40', 'SQL DEVELOPER', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('41', 'SQLPLUS', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('42', 'TEST48.SYSDBA', '0', '1007', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('43', 'TOAD', '0', '1007', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '0', '2'), ('44', '127.0.0.1', '0', '1005', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('45', '127.0.0.1', '0', '1006', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('46', '127.0.0.1', '0', '1007', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('47', '127.0.0.1', '0', '1005', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '1', '2'), ('48', 'DBLINK', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '1', '2'), ('49', 'EXP', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '1', '2'), ('50', 'IMP', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '1', '2'), ('51', 'JOB', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '1', '2'), ('52', 'PLSQLDEV', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '1', '2'), ('53', 'PUBLIC', '0', '1005', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, '1', '2'), ('54', 'SQL DEVELOPER', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '1', '2'), ('55', 'SQLPLUS', '0', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '1', '2'), ('56', 'TEST48.SYSDBA', '0', '1005', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '1', '2'), ('57', '127.0.0.1', '0', '1006', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '1', '2'), ('58', 'DBLINK', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '1', '2'), ('59', 'EXP', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '1', '2'), ('60', 'IMP', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '1', '2'), ('61', 'JOB', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '1', '2'), ('62', 'PLSQLDEV', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '1', '2'), ('63', 'PUBLIC', '0', '1006', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, '1', '2'), ('64', 'SQL DEVELOPER', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '1', '2'), ('65', 'SQLPLUS', '0', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '1', '2'), ('66', 'TEST48.SYSDBA', '0', '1006', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '1', '2'), ('67', '127.0.0.1', '0', '1005', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('68', 'DBLINK', '0', '1005', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('69', 'EXP', '0', '1005', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('70', 'IMP', '0', '1005', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('71', 'JOB', '0', '1005', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('72', 'PLSQLDEV', '0', '1005', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('73', 'PUBLIC', '0', '1005', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('74', 'SQL DEVELOPER', '0', '1005', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('75', 'SQLPLUS', '0', '1005', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('76', 'TEST48.SYSDBA', '0', '1005', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('77', '127.0.0.1', '0', '1006', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('78', 'DBLINK', '0', '1006', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('79', 'EXP', '0', '1006', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('80', 'IMP', '0', '1006', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('81', 'JOB', '0', '1006', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('82', 'PLSQLDEV', '0', '1006', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('83', 'PUBLIC', '0', '1006', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('84', 'SQL DEVELOPER', '0', '1006', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('85', 'SQLPLUS', '0', '1006', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('86', 'TEST48.SYSDBA', '0', '1006', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('87', '127.0.0.1', '0', '1007', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '0', '2'), ('88', 'DBLINK', '0', '1007', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '0', '2'), ('89', 'EXP', '0', '1007', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, '0', '2'), ('90', 'IMP', '0', '1007', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, '0', '2'), ('91', 'JOB', '0', '1007', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, '0', '2'), ('92', 'PLSQLDEV', '0', '1007', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '0', '2'), ('93', 'PUBLIC', '0', '1007', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, '0', '2'), ('94', 'SQL DEVELOPER', '0', '1007', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '0', '2'), ('95', 'SQLPLUS', '0', '1007', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '0', '2'), ('96', 'TEST48.SYSDBA', '0', '1007', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '0', '2'), ('97', '127.0.0.1', '0', '1005', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('98', 'DBLINK', '0', '1005', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '2', '2'), ('99', 'EXP', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, '2', '2'), ('100', 'IMP', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, '2', '2'), ('101', 'JOB', '0', '1005', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, '2', '2');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('102', 'PLSQLDEV', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '2', '2'), ('103', 'PUBLIC', '0', '1005', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, '2', '2'), ('104', 'SQL DEVELOPER', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '2', '2'), ('105', 'SQLPLUS', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '2', '2'), ('106', 'TEST48.SYSDBA', '0', '1005', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '2', '2'), ('107', 'TOAD', '0', '1005', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '2', '2'), ('108', '127.0.0.1', '0', '1006', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('109', 'DBLINK', '0', '1006', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '2', '2'), ('110', 'EXP', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, '2', '2'), ('111', 'IMP', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, '2', '2'), ('112', 'JOB', '0', '1006', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, '2', '2'), ('113', 'PLSQLDEV', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '2', '2'), ('114', 'PUBLIC', '0', '1006', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, '2', '2'), ('115', 'SQL DEVELOPER', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '2', '2'), ('116', 'SQLPLUS', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '2', '2'), ('117', 'TEST48.SYSDBA', '0', '1006', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '2', '2'), ('118', 'TOAD', '0', '1006', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '2', '2'), ('119', '127.0.0.1', '0', '1007', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, '2', '2'), ('120', 'DBLINK', '0', '1007', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, '2', '2'), ('121', 'EXP', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, '2', '2'), ('122', 'IMP', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, '2', '2'), ('123', 'JOB', '0', '1007', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, '2', '2'), ('124', 'PLSQLDEV', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, '2', '2'), ('125', 'PUBLIC', '0', '1007', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, '2', '2'), ('126', 'SQL DEVELOPER', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, '2', '2'), ('127', 'SQLPLUS', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, '2', '2'), ('128', 'TEST48.SYSDBA', '0', '1007', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, '2', '2'), ('129', 'TOAD', '0', '1007', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, '2', '2'), ('130', 'DBLINK', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '0', '1'), ('131', 'EXP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '0', '1'), ('132', 'IMP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '0', '1'), ('133', 'JOB', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '0', '1'), ('134', 'PLSQLDEV', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '0', '1'), ('135', 'PUBLIC', '0', '1004', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', '0', '1'), ('136', 'SQL DEVELOPER', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '0', '1'), ('137', 'SQLPLUS', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '0', '1'), ('138', 'TEST34.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('139', 'TEST48.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('140', 'TOAD', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '0', '1'), ('141', 'DBLINK', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '3', '1'), ('142', 'EXP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '3', '1'), ('143', 'IMP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '3', '1'), ('144', 'JOB', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '3', '1'), ('145', 'PLSQLDEV', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '3', '1'), ('146', 'PUBLIC', '0', '1004', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', '3', '1'), ('147', 'SQL DEVELOPER', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '3', '1'), ('148', 'SQLPLUS', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '3', '1'), ('149', 'TEST34.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('150', 'TEST48.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('151', 'TOAD', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '3', '1'), ('152', 'DBLINK', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '2', '1'), ('153', 'EXP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '2', '1'), ('154', 'IMP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '2', '1'), ('155', 'JOB', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '2', '1'), ('156', 'PLSQLDEV', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '2', '1'), ('157', 'PUBLIC', '0', '1004', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', '2', '1'), ('158', 'SQL DEVELOPER', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '2', '1'), ('159', 'SQLPLUS', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '2', '1'), ('160', 'TEST34.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('161', 'TEST48.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('162', 'TOAD', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '2', '1'), ('163', 'DBLINK', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '1', '1'), ('164', 'EXP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '1', '1'), ('165', 'IMP', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '1', '1'), ('166', 'JOB', '0', '1004', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '1', '1'), ('167', 'PLSQLDEV', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '1', '1'), ('168', 'PUBLIC', '0', '1004', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', '1', '1'), ('169', 'SQL DEVELOPER', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '1', '1'), ('170', 'SQLPLUS', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '1', '1'), ('171', 'TEST34.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('172', 'TEST48.SYSDBA', '0', '1004', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('173', 'TOAD', '0', '1004', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '1', '1'), ('174', 'DBLINK', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '0', '1'), ('175', 'EXP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '0', '1'), ('176', 'IMP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '0', '1'), ('177', 'JOB', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '0', '1'), ('178', 'PLSQLDEV', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '0', '1'), ('179', 'PUBLIC', '0', '1004', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', '0', '1'), ('180', 'SQL DEVELOPER', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '0', '1'), ('181', 'SQLPLUS', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '0', '1'), ('182', 'TEST34.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('183', 'TEST48.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('184', 'TOAD', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '0', '1'), ('185', 'DBLINK', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '3', '1'), ('186', 'EXP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '3', '1'), ('187', 'IMP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '3', '1'), ('188', 'JOB', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '3', '1'), ('189', 'PLSQLDEV', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '3', '1'), ('190', 'PUBLIC', '0', '1004', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', '3', '1'), ('191', 'SQL DEVELOPER', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '3', '1'), ('192', 'SQLPLUS', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '3', '1'), ('193', 'TEST34.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('194', 'TEST48.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('195', 'TOAD', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '3', '1'), ('196', 'DBLINK', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '2', '1'), ('197', 'EXP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '2', '1'), ('198', 'IMP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '2', '1'), ('199', 'JOB', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '2', '1'), ('200', 'PLSQLDEV', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '2', '1'), ('201', 'PUBLIC', '0', '1004', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', '2', '1');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('202', 'SQL DEVELOPER', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '2', '1'), ('203', 'SQLPLUS', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '2', '1'), ('204', 'TEST34.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('205', 'TEST48.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('206', 'TOAD', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '2', '1'), ('207', 'DBLINK', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '1', '1'), ('208', 'EXP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '1', '1'), ('209', 'IMP', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '1', '1'), ('210', 'JOB', '0', '1004', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '1', '1'), ('211', 'PLSQLDEV', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '1', '1'), ('212', 'PUBLIC', '0', '1004', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', '1', '1'), ('213', 'SQL DEVELOPER', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '1', '1'), ('214', 'SQLPLUS', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '1', '1'), ('215', 'TEST34.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('216', 'TEST48.SYSDBA', '0', '1004', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('217', 'TOAD', '0', '1004', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '1', '1'), ('218', 'DBLINK', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '0', '1'), ('219', 'EXP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '0', '1'), ('220', 'IMP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '0', '1'), ('221', 'JOB', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '0', '1'), ('222', 'PLSQLDEV', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '0', '1'), ('223', 'PUBLIC', '0', '1004', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', '0', '1'), ('224', 'SQL DEVELOPER', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '0', '1'), ('225', 'SQLPLUS', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '0', '1'), ('226', 'TEST34.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('227', 'TEST48.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('228', 'TOAD', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '0', '1'), ('229', 'DBLINK', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '3', '1'), ('230', 'EXP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '3', '1'), ('231', 'IMP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '3', '1'), ('232', 'JOB', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '3', '1'), ('233', 'PLSQLDEV', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '3', '1'), ('234', 'PUBLIC', '0', '1004', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', '3', '1'), ('235', 'SQL DEVELOPER', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '3', '1'), ('236', 'SQLPLUS', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '3', '1'), ('237', 'TEST34.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('238', 'TEST48.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('239', 'TOAD', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '3', '1'), ('240', 'DBLINK', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '2', '1'), ('241', 'EXP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '2', '1'), ('242', 'IMP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '2', '1'), ('243', 'JOB', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '2', '1'), ('244', 'PLSQLDEV', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '2', '1'), ('245', 'PUBLIC', '0', '1004', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', '2', '1'), ('246', 'SQL DEVELOPER', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '2', '1'), ('247', 'SQLPLUS', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '2', '1'), ('248', 'TEST34.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('249', 'TEST48.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('250', 'TOAD', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '2', '1'), ('251', 'DBLINK', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '1', '1'), ('252', 'EXP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '1', '1'), ('253', 'IMP', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '1', '1'), ('254', 'JOB', '0', '1004', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '1', '1'), ('255', 'PLSQLDEV', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '1', '1'), ('256', 'PUBLIC', '0', '1004', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', '1', '1'), ('257', 'SQL DEVELOPER', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '1', '1'), ('258', 'SQLPLUS', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '1', '1'), ('259', 'TEST34.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('260', 'TEST48.SYSDBA', '0', '1004', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '1', '1'), ('261', 'TOAD', '0', '1004', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '1', '1'), ('262', 'DBLINK', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '0', '1'), ('263', 'EXP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '0', '1'), ('264', 'IMP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '0', '1'), ('265', 'JOB', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '0', '1'), ('266', 'PLSQLDEV', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '0', '1'), ('267', 'PUBLIC', '0', '1004', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', '0', '1'), ('268', 'SQL DEVELOPER', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '0', '1'), ('269', 'SQLPLUS', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '0', '1'), ('270', 'TEST34.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('271', 'TEST48.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '0', '1'), ('272', 'TOAD', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '0', '1'), ('273', 'DBLINK', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '3', '1'), ('274', 'EXP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '3', '1'), ('275', 'IMP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '3', '1'), ('276', 'JOB', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '3', '1'), ('277', 'PLSQLDEV', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '3', '1'), ('278', 'PUBLIC', '0', '1004', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', '3', '1'), ('279', 'SQL DEVELOPER', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '3', '1'), ('280', 'SQLPLUS', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '3', '1'), ('281', 'TEST34.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('282', 'TEST48.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '3', '1'), ('283', 'TOAD', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '3', '1'), ('284', 'DBLINK', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', '2', '1'), ('285', 'EXP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', '2', '1'), ('286', 'IMP', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', '2', '1'), ('287', 'JOB', '0', '1004', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', '2', '1'), ('288', 'PLSQLDEV', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', '2', '1'), ('289', 'PUBLIC', '0', '1004', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', '2', '1'), ('290', 'SQL DEVELOPER', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', '2', '1'), ('291', 'SQLPLUS', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', '2', '1'), ('292', 'TEST34.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('293', 'TEST48.SYSDBA', '0', '1004', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', '2', '1'), ('294', 'TOAD', '0', '1004', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', '2', '1'), ('295', 'DBLINK', '1', '1005', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('296', 'EXP', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('297', 'IMP', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('298', 'JOB', '1', '1005', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('299', 'PLSQLDEV', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('300', 'PUBLIC', '1', '1005', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('301', 'SQL DEVELOPER', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('302', 'SQLPLUS', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('303', 'TEST34.SYSDBA', '1', '1005', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('304', 'TEST48.SYSDBA', '1', '1005', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('305', 'TOAD', '1', '1005', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('306', 'DBLINK', '1', '1005', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('307', 'EXP', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('308', 'IMP', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('309', 'JOB', '1', '1005', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('310', 'PLSQLDEV', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('311', 'PUBLIC', '1', '1005', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('312', 'SQL DEVELOPER', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('313', 'SQLPLUS', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('314', 'TEST34.SYSDBA', '1', '1005', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('315', 'TEST48.SYSDBA', '1', '1005', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('316', 'TOAD', '1', '1005', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('317', 'DBLINK', '1', '1005', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('318', 'EXP', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('319', 'IMP', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('320', 'JOB', '1', '1005', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('321', 'PLSQLDEV', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('322', 'PUBLIC', '1', '1005', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('323', 'SQL DEVELOPER', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('324', 'SQLPLUS', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('325', 'TEST34.SYSDBA', '1', '1005', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('326', 'TEST48.SYSDBA', '1', '1005', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('327', 'TOAD', '1', '1005', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('328', 'DBLINK', '1', '1005', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('329', 'EXP', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('330', 'IMP', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('331', 'JOB', '1', '1005', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('332', 'PLSQLDEV', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('333', 'PUBLIC', '1', '1005', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('334', 'SQL DEVELOPER', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('335', 'SQLPLUS', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('336', 'TEST34.SYSDBA', '1', '1005', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('337', 'TEST48.SYSDBA', '1', '1005', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('338', 'TOAD', '1', '1005', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('339', 'DBLINK', '1', '1006', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('340', 'EXP', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('341', 'IMP', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('342', 'JOB', '1', '1006', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('343', 'PLSQLDEV', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('344', 'PUBLIC', '1', '1006', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('345', 'SQL DEVELOPER', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('346', 'SQLPLUS', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('347', 'TEST34.SYSDBA', '1', '1006', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('348', 'TEST48.SYSDBA', '1', '1006', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('349', 'TOAD', '1', '1006', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('350', 'DBLINK', '1', '1006', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('351', 'EXP', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('352', 'IMP', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('353', 'JOB', '1', '1006', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('354', 'PLSQLDEV', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('355', 'PUBLIC', '1', '1006', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('356', 'SQL DEVELOPER', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('357', 'SQLPLUS', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('358', 'TEST34.SYSDBA', '1', '1006', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('359', 'TEST48.SYSDBA', '1', '1006', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('360', 'TOAD', '1', '1006', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('361', 'DBLINK', '1', '1006', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('362', 'EXP', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('363', 'IMP', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('364', 'JOB', '1', '1006', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('365', 'PLSQLDEV', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('366', 'PUBLIC', '1', '1006', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('367', 'SQL DEVELOPER', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('368', 'SQLPLUS', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('369', 'TEST34.SYSDBA', '1', '1006', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('370', 'TEST48.SYSDBA', '1', '1006', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('371', 'TOAD', '1', '1006', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('372', 'DBLINK', '1', '1006', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('373', 'EXP', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('374', 'IMP', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('375', 'JOB', '1', '1006', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('376', 'PLSQLDEV', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('377', 'PUBLIC', '1', '1006', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('378', 'SQL DEVELOPER', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('379', 'SQLPLUS', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('380', 'TEST34.SYSDBA', '1', '1006', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('381', 'TEST48.SYSDBA', '1', '1006', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('382', 'TOAD', '1', '1006', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('383', 'DBLINK', '1', '1007', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('384', 'EXP', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('385', 'IMP', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('386', 'JOB', '1', '1007', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('387', 'PLSQLDEV', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('388', 'PUBLIC', '1', '1007', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('389', 'SQL DEVELOPER', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('390', 'SQLPLUS', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('391', 'TEST34.SYSDBA', '1', '1007', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('392', 'TEST48.SYSDBA', '1', '1007', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('393', 'TOAD', '1', '1007', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('394', 'DBLINK', '1', '1007', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('395', 'EXP', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('396', 'IMP', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('397', 'JOB', '1', '1007', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('398', 'PLSQLDEV', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('399', 'PUBLIC', '1', '1007', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('400', 'SQL DEVELOPER', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('401', 'SQLPLUS', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('402', 'TEST34.SYSDBA', '1', '1007', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('403', 'TEST48.SYSDBA', '1', '1007', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('404', 'TOAD', '1', '1007', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('405', 'DBLINK', '1', '1007', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('406', 'EXP', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('407', 'IMP', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('408', 'JOB', '1', '1007', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('409', 'PLSQLDEV', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('410', 'PUBLIC', '1', '1007', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('411', 'SQL DEVELOPER', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('412', 'SQLPLUS', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('413', 'TEST34.SYSDBA', '1', '1007', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('414', 'TEST48.SYSDBA', '1', '1007', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('415', 'TOAD', '1', '1007', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('416', 'DBLINK', '1', '1007', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', '1', null, '2'), ('417', 'EXP', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', '1', null, '2'), ('418', 'IMP', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', '1', null, '2'), ('419', 'JOB', '1', '1007', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', '1', null, '2'), ('420', 'PLSQLDEV', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '1', null, '2'), ('421', 'PUBLIC', '1', '1007', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', '1', null, '2'), ('422', 'SQL DEVELOPER', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', '1', null, '2'), ('423', 'SQLPLUS', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', '1', null, '2'), ('424', 'TEST34.SYSDBA', '1', '1007', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('425', 'TEST48.SYSDBA', '1', '1007', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', '1', null, '2'), ('426', 'TOAD', '1', '1007', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', '1', null, '2'), ('427', '127.0.0.1', '1', '1008', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '1'), ('428', '127.0.0.1', '1', '1008', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '1'), ('429', '127.0.0.1', '1', '1008', 'UPDATE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '1'), ('430', '127.0.0.1', '1', '1008', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '1'), ('432', 'DBLINK', '1', '1008', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '1'), ('433', 'DBLINK', '1', '1008', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '1'), ('434', 'DBLINK', '1', '1008', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '1'), ('436', 'EXP', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '1'), ('437', 'EXP', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '1'), ('438', 'EXP', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '1'), ('440', 'IMP', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '1'), ('441', 'IMP', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '1'), ('442', 'IMP', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '1'), ('444', 'JOB', '1', '1008', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '1'), ('445', 'JOB', '1', '1008', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '1'), ('446', 'JOB', '1', '1008', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '1'), ('448', 'PLSQLDEV', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '1'), ('449', 'PLSQLDEV', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '1'), ('450', 'PLSQLDEV', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '1'), ('451', 'PUBLIC', '1', '1008', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, null, '1'), ('452', 'PUBLIC', '1', '1008', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, null, '1'), ('453', 'PUBLIC', '1', '1008', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '1'), ('454', 'PUBLIC', '1', '1008', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '1'), ('456', 'SQL DEVELOPER', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '1'), ('457', 'SQL DEVELOPER', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '1'), ('458', 'SQL DEVELOPER', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '1'), ('459', 'SQLPLUS', '1', '1008', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '1'), ('460', 'SQLPLUS', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '1'), ('461', 'SQLPLUS', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '1'), ('462', 'SQLPLUS', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '1'), ('463', 'TEST34.SYSDBA', '1', '1008', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '1'), ('464', 'TEST34.SYSDBA', '1', '1008', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '1'), ('465', 'TEST34.SYSDBA', '1', '1008', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '1'), ('466', 'TEST34.SYSDBA', '1', '1008', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '1'), ('467', 'TOAD', '1', '1008', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '1'), ('468', 'TOAD', '1', '1008', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '1'), ('469', 'TOAD', '1', '1008', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '1'), ('470', 'TOAD', '1', '1008', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '1'), ('471', 'CAPAA', '1', '1005', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('472', 'CAPAA', '1', '1005', 'INSERT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('473', 'CAPAA', '1', '1005', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('474', 'CAPAA', '1', '1005', 'DELETE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('475', 'CAPAA', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('476', 'CAPAA', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('477', 'CAPAA', '0', '1007', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('478', 'CAPAA', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('479', 'CAPAA', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('480', 'CAPAA', '0', '1007', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('481', 'CAPAA', '0', '1005', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2'), ('482', 'CAPAA', '0', '1006', 'SELECT', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2'), ('483', 'CAPAA', '0', '1005', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('484', 'CAPAA', '0', '1006', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('485', 'CAPAA', '0', '1007', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('486', 'CAPAA', '0', '1005', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('487', 'CAPAA', '0', '1006', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('488', 'CAPAA', '0', '1007', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('489', 'CAPAA', '0', '1005', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('490', 'CAPAA', '0', '1006', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('491', 'CAPAA', '0', '1007', 'UPDATE', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('492', 'TEST127', '1', '1006', 'INSERT', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('493', 'TEST127', '1', '1006', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('494', 'TEST127', '1', '1006', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, null, '2'), ('495', 'TEST127', '0', '1005', 'SELECT', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2'), ('496', 'TEST127', '0', '1006', 'SELECT', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2'), ('497', 'TEST127', '0', '1005', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('498', 'TEST127', '0', '1006', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('499', 'TEST127', '0', '1007', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('500', 'TEST127', '0', '1005', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('501', 'TEST127', '0', '1006', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('502', 'TEST127', '0', '1007', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('503', 'TEST127', '0', '1005', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('504', 'TEST127', '0', '1006', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('505', 'TEST127', '0', '1007', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '2', '2'), ('506', 'TEST127', '0', '1005', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2'), ('507', 'TEST127', '0', '1006', 'UPDATE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '1', '2');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('508', 'TEST127', '0', '1005', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('509', 'TEST127', '0', '1006', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('510', 'TEST127', '0', '1007', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '0', '2'), ('511', 'TEST127', '0', '1005', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('512', 'TEST127', '0', '1006', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('513', 'TEST127', '0', '1007', 'DELETE', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', null, '3', '2'), ('514', 'TEST48.SYSDBA', '1', '1007', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, null, '2'), ('515', 'TEST48.SYSDBA', '1', '1007', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, null, '2'), ('516', 'TEST48.SYSDBA', '1', '1007', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, null, '2'), ('517', 'TEST48.SYSDBA', '0', '1005', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '3', '2'), ('518', 'TEST48.SYSDBA', '0', '1006', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '3', '2'), ('519', 'TEST48.SYSDBA', '0', '1007', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '3', '2'), ('520', 'TEST48.SYSDBA', '0', '1005', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '2', '2'), ('521', 'TEST48.SYSDBA', '0', '1006', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '2', '2'), ('522', 'TEST48.SYSDBA', '0', '1007', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', null, '2', '2'), ('523', '127.0.0.1', '1', '1009', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '3'), ('524', '127.0.0.1', '1', '1009', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '3'), ('525', '127.0.0.1', '1', '1009', 'UPDATE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '3'), ('526', '127.0.0.1', '1', '1009', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '3'), ('527', 'DBLINK', '1', '1009', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('528', 'DBLINK', '1', '1009', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('529', 'DBLINK', '1', '1009', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('530', 'DBLINK', '1', '1009', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('531', 'EXP', '1', '1009', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('532', 'EXP', '1', '1009', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('533', 'EXP', '1', '1009', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('534', 'EXP', '1', '1009', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('535', 'DBLINK', '1', '1010', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('536', 'DBLINK', '1', '1010', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('537', 'DBLINK', '1', '1010', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '3'), ('538', 'EXP', '1', '1010', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('539', 'EXP', '1', '1010', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('540', 'EXP', '1', '1010', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '3'), ('541', 'IMP', '1', '1010', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '3'), ('542', 'IMP', '1', '1010', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '3'), ('543', 'IMP', '1', '1010', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '3'), ('544', 'JOB', '1', '1010', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '3'), ('545', 'JOB', '1', '1010', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '3'), ('546', 'JOB', '1', '1010', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '3'), ('547', 'PLSQLDEV', '1', '1010', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '3'), ('548', 'PLSQLDEV', '1', '1010', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '3'), ('549', 'PLSQLDEV', '1', '1010', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '3'), ('550', 'PUBLIC', '1', '1010', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, null, '3'), ('551', 'PUBLIC', '1', '1010', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '3'), ('552', 'PUBLIC', '1', '1010', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '3'), ('553', 'SQL DEVELOPER', '1', '1010', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '3'), ('554', 'SQL DEVELOPER', '1', '1010', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '3'), ('555', 'SQL DEVELOPER', '1', '1010', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '3'), ('565', 'IMP', '1', '1011', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '3'), ('566', 'JOB', '1', '1011', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '3'), ('567', 'PLSQLDEV', '1', '1011', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '3'), ('568', 'PUBLIC', '1', '1011', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '3'), ('569', 'DBLINK', '1', '1013', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '4'), ('570', 'DBLINK', '1', '1013', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '4'), ('571', 'DBLINK', '1', '1013', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '4'), ('572', 'EXP', '1', '1013', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '4'), ('573', 'EXP', '1', '1013', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '4'), ('574', 'EXP', '1', '1013', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '4'), ('580', '127.0.0.1', '1', '1021', 'SELECT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '8'), ('581', '127.0.0.1', '1', '1021', 'INSERT', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '8'), ('582', '127.0.0.1', '1', '1021', 'UPDATE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '8'), ('583', '127.0.0.1', '1', '1021', 'DELETE', '0', '3', 'IPADDR', '127.0.0.1', '1=1', null, null, '8'), ('584', 'DBLINK', '1', '1021', 'SELECT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '8'), ('585', 'DBLINK', '1', '1021', 'INSERT', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '8'), ('586', 'DBLINK', '1', '1021', 'UPDATE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '8'), ('587', 'DBLINK', '1', '1021', 'DELETE', '0', '1', 'APPNAME', 'DBLINK', '1=1', null, null, '8'), ('588', 'EXP', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '8'), ('589', 'EXP', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '8'), ('590', 'EXP', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '8'), ('591', 'EXP', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'EXP', '1=1', null, null, '8'), ('592', 'IMP', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '8'), ('593', 'IMP', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '8'), ('594', 'IMP', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '8'), ('595', 'IMP', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'IMP', '1=1', null, null, '8'), ('596', 'JOB', '1', '1021', 'SELECT', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '8'), ('597', 'JOB', '1', '1021', 'INSERT', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '8'), ('598', 'JOB', '1', '1021', 'UPDATE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '8'), ('599', 'JOB', '1', '1021', 'DELETE', '0', '1', 'APPNAME', 'JOB', '1=1', null, null, '8'), ('600', 'PLSQLDEV', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '8'), ('601', 'PLSQLDEV', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '8'), ('602', 'PLSQLDEV', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '8'), ('603', 'PLSQLDEV', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', null, null, '8'), ('604', 'PUBLIC', '1', '1021', 'SELECT', '0', '3', 'PUBLIC', '00', '1=1', null, null, '8'), ('605', 'PUBLIC', '1', '1021', 'INSERT', '0', '3', 'PUBLIC', '00', '1=1', null, null, '8'), ('606', 'PUBLIC', '1', '1021', 'UPDATE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '8'), ('607', 'PUBLIC', '1', '1021', 'DELETE', '0', '3', 'PUBLIC', '00', '1=1', null, null, '8'), ('608', 'SQL DEVELOPER', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '8'), ('609', 'SQL DEVELOPER', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '8'), ('610', 'SQL DEVELOPER', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '8'), ('611', 'SQL DEVELOPER', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'SQL DEVELOPER', '1=1', null, null, '8'), ('612', 'SQLPLUS', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '8'), ('613', 'SQLPLUS', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '8'), ('614', 'SQLPLUS', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '8'), ('615', 'SQLPLUS', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'SQLPLUS', '1=1', null, null, '8'), ('616', 'TEST', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'TEST', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'TEST\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'127.0.0.1\' AND SYS_CONTEXT(\'IDCTX\',\'SLEVEL\') = \'1\' AND SYS_CONTEXT(\'IDCTX\',\'CERT\') = \'123\'', null, null, '8'), ('617', 'TEST', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'TEST', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'TEST\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'127.0.0.1\' AND SYS_CONTEXT(\'IDCTX\',\'SLEVEL\') = \'1\' AND SYS_CONTEXT(\'IDCTX\',\'CERT\') = \'123\'', null, null, '8'), ('618', 'TEST', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'TEST', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'TEST\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'127.0.0.1\' AND SYS_CONTEXT(\'IDCTX\',\'SLEVEL\') = \'1\' AND SYS_CONTEXT(\'IDCTX\',\'CERT\') = \'123\'', null, null, '8'), ('619', 'TEST', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'TEST', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'TEST\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'127.0.0.1\' AND SYS_CONTEXT(\'IDCTX\',\'SLEVEL\') = \'1\' AND SYS_CONTEXT(\'IDCTX\',\'CERT\') = \'123\'', null, null, '8'), ('620', 'TEST48', '1', '1021', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'TEST\' AND NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') = \'192.168.60.48\'', null, null, '8'), ('621', 'TEST48', '1', '1021', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'TEST\' AND NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') = \'192.168.60.48\'', null, null, '8');
INSERT INTO `mc$core_rule_asset_privrule` VALUES ('622', 'TEST48', '1', '1021', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'TEST\' AND NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') = \'192.168.60.48\'', null, null, '8'), ('623', 'TEST48', '1', '1021', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' AND SUBSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),INSTR(UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')),\'\\\',1,1)+1) = \'TEST\' AND NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') = \'192.168.60.48\'', null, null, '8'), ('624', 'TESTSQL.SYSDBA', '1', '1021', 'SELECT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '8'), ('625', 'TESTSQL.SYSDBA', '1', '1021', 'INSERT', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '8'), ('626', 'TESTSQL.SYSDBA', '1', '1021', 'UPDATE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '8'), ('627', 'TESTSQL.SYSDBA', '1', '1021', 'DELETE', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\'', null, null, '8'), ('628', 'TOAD', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '8'), ('629', 'TOAD', '1', '1021', 'INSERT', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '8'), ('630', 'TOAD', '1', '1021', 'UPDATE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '8'), ('631', 'TOAD', '1', '1021', 'DELETE', '0', '3', 'APPNAME', 'TOAD', '1=1', null, null, '8'), ('632', 'SQLCMD', '1', '1021', 'SELECT', '0', '3', 'APPNAME', 'SQLCMD', '1=1', null, null, '8');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_asset_rule
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_asset_rule`;
CREATE TABLE `mc$core_rule_asset_rule` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`rule_name`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`rule_order`  int(10) NULL DEFAULT NULL ,
`asset_id`  int(10) NULL DEFAULT NULL ,
`cmdtype`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`action_level`  int(10) NULL DEFAULT NULL ,
`audit_level`  int(10) NULL DEFAULT NULL ,
`rule_value`  varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10001

;

-- ----------------------------
-- Records of mc$core_rule_asset_rule
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_asset_rule` VALUES ('10000', 'name', '1', '1013', 'sqlcmd', '1', '1', '1 = 1 or \'test\' = \'1\'', '10000');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_license
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_license`;
CREATE TABLE `mc$core_rule_license` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`license_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`enabled`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`validate_time`  date NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10001

;

-- ----------------------------
-- Records of mc$core_rule_license
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_license` VALUES ('10000', '案例', '1', '2017-06-28', '10000');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_license_control
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_license_control`;
CREATE TABLE `mc$core_rule_license_control` (
`option_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`control`  int(10) NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of mc$core_rule_license_control
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_license_control` VALUES ('名字', '10000', '10000');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_license_option
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_license_option`;
CREATE TABLE `mc$core_rule_license_option` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`option_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`license_name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`enabled`  varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10001

;

-- ----------------------------
-- Records of mc$core_rule_license_option
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_license_option` VALUES ('10000', '名字', '看看', '1', '10000');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_logon_privrule
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_logon_privrule`;
CREATE TABLE `mc$core_rule_logon_privrule` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`rule_name`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cmdtype`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`action_level`  int(10) NULL DEFAULT NULL ,
`audit_level`  int(10) NULL DEFAULT NULL ,
`ftype`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`fvalue`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`rule_value`  varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=9

;

-- ----------------------------
-- Records of mc$core_rule_logon_privrule
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_logon_privrule` VALUES ('1', '127.0.0.1', 'LOGON', '0', '3', 'IPADDR', '127.0.0.1', '1=1', '2'), ('4', 'PLSQLDEV', 'LOGON', '0', '3', 'APPNAME', 'PLSQLDEV', '1=1', '2'), ('5', 'CAPAA', 'LOGON', '0', '1', 'APPNAME', 'DCAP', '( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', '2'), ('6', 'TEST127', 'LOGON', '0', '3', 'HOST', 'TEST127', 'SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'127.0.0.1\') and SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') in (\'TEST\')', '2'), ('7', 'TEST48.SYSDBA', 'LOGON', '0', '3', 'DBUSER', 'SYS', 'SYS_CONTEXT(\'USERENV\',\'ISDBA\') = \'TRUE\' and ( NVL(SYS_CONTEXT(\'USERENV\',\'IP_ADDRESS\'),\'127.0.0.1\') in (\'127.0.0.1\') ) and SYS_CONTEXT(\'IDCTX\',\'APPNAME\') in (\'RWR\')', '2'), ('8', 'TEST', 'LOGON', '0', '3', 'APPNAME', 'TEST', 'SYS_CONTEXT(\'\'IDCTX\'\',\'\'APPNAME\'\') = \'\'TEST\'\' AND SUBSTR(UPPER(SYS_CONTEXT(\'\'USERENV\'\',\'\'HOST\'\')),INSTR(UPPER(SYS_CONTEXT(\'\'USERENV\'\',\'\'HOST\'\')),\'\'\'\',1,1)+1) = \'\'127.0.0.1\'\' AND SYS_CONTEXT(\'\'IDCTX\'\',\'\'SLEVEL\'\') = \'\'1\'\'', '2');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_logon_rule
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_logon_rule`;
CREATE TABLE `mc$core_rule_logon_rule` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`rule_name`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`cmdtype`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`rule_order`  int(10) NULL DEFAULT NULL ,
`action_level`  int(10) NULL DEFAULT NULL ,
`audit_level`  int(10) NULL DEFAULT NULL ,
`rule_value`  varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=51

;

-- ----------------------------
-- Records of mc$core_rule_logon_rule
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_logon_rule` VALUES ('48', 'LOGON_STATUS_RULE', 'LOGON', '0', '0', '1', '1=1', null), ('49', 'LOGON_OWNER_RULE', 'LOGON', '2', '0', '1', null, '13'), ('50', 'AUDIT_LOGON_SET_CAPAA', 'LOGON', '3', '0', '1', '(SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'CAPAA-CAGENT\' AND SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') = \'HZMCCLIENT\') OR (UPPER(SYS_CONTEXT(\'USERENV\',\'HOST\')) = \'LOCALHOST.LOCALDOMAIN\' AND SYS_CONTEXT(\'USERENV\',\'SESSION_USER\') = \'HZMCASSET\' AND (SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'CAPAA-TOMCAT\' OR SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'CAPAA-PIPE\' OR SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'CAPAA-SOLR\' OR SYS_CONTEXT(\'IDCTX\',\'APPNAME\') = \'CAPAA-SECURITY-SERVER\'))', '13');
COMMIT;

-- ----------------------------
-- Table structure for mc$core_rule_schema
-- ----------------------------
DROP TABLE IF EXISTS `mc$core_rule_schema`;
CREATE TABLE `mc$core_rule_schema` (
`id`  int(10) NOT NULL AUTO_INCREMENT ,
`name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`dbid`  int(10) NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=10001

;

-- ----------------------------
-- Records of mc$core_rule_schema
-- ----------------------------
BEGIN;
INSERT INTO `mc$core_rule_schema` VALUES ('10000', 'test', '10000');
COMMIT;
DROP TRIGGER IF EXISTS `TRG_ASSET_DATABASE_AI`;
DELIMITER ;;
CREATE TRIGGER `TRG_ASSET_DATABASE_AI` AFTER INSERT ON `mc$asset_database` FOR EACH ROW begin

DECLARE tid INTEGER;
DECLARE db_id BIGINT;


declare p_db_name varchar(40);
declare p_id_id INTEGER;
declare p_ruleset_id INTEGER;
declare p_rule_id INTEGER;
declare p_id_mid INTEGER;
declare p_rule_member_id INTEGER;

IF @disable_trigger IS NULL THEN
SET db_id =new.dbid;
  
    
     insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values(new.name,'0',db_id);
	set @tid=last_insert_id();
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库登录管理',@tid,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库账户管理',@tid,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库授权管理',@tid,db_id);
    set @tid1=last_insert_id();
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库角色权限',@tid1,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库对象权限',@tid1,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据库系统权限',@tid1,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('数据对象管理',@tid,db_id);
    set @tid2=last_insert_id();
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('敏感对象',@tid2,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('Schema对象',@tid2,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('SYS对象',@tid2,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('表空间',@tid2,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('代码管理',@tid,db_id);
    set @tid3=last_insert_id();
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('过程,函数,包',@tid3,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('触发器',@tid3,db_id);
    insert into MC$DB_CLASS (Class_Name,P_CLASS_ID,DBID)values('视图',@tid3,db_id);
    
	set p_db_name = Concat(upper(new.name),'.SYSDBA') ;
	set @p_id_id:=NEXTVAL('idIdentify');
    insert into mc$id_identify (id,ID_NAME, ID_DESC, ID_CLASS_ID, ID_TERMINAL_MARK, TRUST_LABLE, SENSITIVE_LABLE, AUDIT_LEVEL, ALIAS)
      values (@p_id_id,p_db_name, '', 19, '', '1', '1', '3', p_db_name);
    insert into mc$id_mid ( ID_ID, MD5_VALUE, IPADDR, HOSTNAME, MACADDR, APP_NAME, ACCESS_TYPE, WORKAREA_TERMINAL, WORKAREA_APP, WORKAREA_WORKTIME, EUSER_VERIFY)
      values (@p_id_id, '', '', '', '', '', '', 'ALL', '', 'ALL', 'N');
	set @p_ruleset_id:=NEXTVAL('ruleCollection');
    insert into mc$rule_collection (id,NAME, SET_DESC, RULE_CLASS, COMMAND_TYPE, STOP_ON_FIRST, AUDIT_LEVEL, ACTION_LEVEL, STATUS)
      values (@p_ruleset_id, p_db_name, '', 'IDENTITY', '', '', '2', '', '');
	set @r:=NEXTVAL('ruleInfo');
    insert into mc$rule_info (id,NAME, RULE_DESC, RULE_CLASS, RULE_PREFIX, PREFIX_VALUE, RULE_PREFIX2, PREFIX2_VALUE, RULE_LVALUE, RULE_VALUE)
      values (@r,p_db_name, '', 'IDENTITY', 'DBUSER', 'SYS', '', '', '', 'SYS_CONTEXT("USERENV","ISDBA") = "TRUE"');
    insert into mc$rule_member (RULE_ID, RULESET_ID) values (@r, @p_ruleset_id);
    insert into mc$id_rule (ID_ID, RULESET_ID, RULE_CLASS) values (@p_id_id, @p_ruleset_id, 'DBUSER_SYSDBA');

END IF;
update mc$fw_version set version=version+1 where model_name in('auditNetConfig','assetDatabaseFirewall');
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `TRG_ASSET_DATABASE_AU`;
DELIMITER ;;
CREATE TRIGGER `TRG_ASSET_DATABASE_AU` AFTER UPDATE ON `mc$asset_database` FOR EACH ROW begin
declare old_db_name varchar(40);
declare new_db_name varchar(40);
declare p_id_id INTEGER;
declare p_ruleset_id INTEGER;
declare p_rule_id INTEGER;
IF @disable_trigger IS NULL THEN
 if upper(new.name) <> upper(old.name) then
	  set old_db_name = Concat(upper(old.name),'.SYSDBA') ;
	  set new_db_name = Concat(upper(new.name),'.SYSDBA') ;
      select id into p_id_id from mc$id_identify where id_name = old_db_name;
      select ruleset_id into p_ruleset_id from mc$id_rule where id_id=p_id_id;
      select rule_id into p_rule_id from mc$rule_member where ruleset_id=p_ruleset_id;
      update mc$id_identify set id_name = new_db_name , ALIAS = new_db_name where id=p_id_id;
      update mc$rule_collection set name = new_db_name where id=p_ruleset_id;
      update mc$rule_info set name = new_db_name where id=p_rule_id;
    end if;
 end if;
update mc$fw_version set version=version+1 where model_name in('auditNetConfig','assetDatabaseFirewall');
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `TRG_ASSET_DATABASE_AD`;
DELIMITER ;;
CREATE TRIGGER `TRG_ASSET_DATABASE_AD` AFTER DELETE ON `mc$asset_database` FOR EACH ROW begin
declare old_db_name varchar(40);
declare p_id_id INTEGER;
declare p_ruleset_id INTEGER;
declare p_rule_id INTEGER;
IF @disable_trigger IS NULL THEN
	set old_db_name = Concat(upper(old.name),'.SYSDBA') ;
	select id into p_id_id from mc$id_identify where id_name = old_db_name;
    select ruleset_id into p_ruleset_id from mc$id_rule where id_id=p_id_id;
    select rule_id into p_rule_id from mc$rule_member where ruleset_id=p_ruleset_id;

    delete from mc$id_rule where id_id = p_id_id;
    delete from mc$rule_member where ruleset_id = p_ruleset_id;
    delete from mc$rule_info where id = p_rule_id;
    delete from mc$rule_collection where id = p_ruleset_id;
    delete from mc$id_mid where id_id = p_id_id;
    delete from mc$id_identify where id = p_id_id;
end if;
update mc$fw_version set version=version+1 where model_name in('auditNetConfig','assetDatabaseFirewall');
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$asset_database
-- ----------------------------
ALTER TABLE `mc$asset_database` AUTO_INCREMENT=14;

-- ----------------------------
-- Auto increment value for mc$core_asset_database
-- ----------------------------
ALTER TABLE `mc$core_asset_database` AUTO_INCREMENT=14;
DROP TRIGGER IF EXISTS `version_core_rule_asset_obj_map_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_obj_map_add` AFTER INSERT ON `mc$core_rule_asset_obj_map` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetObjMap';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_obj_map_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_obj_map_upd` AFTER UPDATE ON `mc$core_rule_asset_obj_map` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetObjMap';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_obj_map_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_obj_map_del` AFTER DELETE ON `mc$core_rule_asset_obj_map` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetObjMap';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_asset_obj_map
-- ----------------------------
ALTER TABLE `mc$core_rule_asset_obj_map` AUTO_INCREMENT=5;
DROP TRIGGER IF EXISTS `version_core_rule_asset_privrule_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_privrule_add` AFTER INSERT ON `mc$core_rule_asset_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetPrivrule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_privrule_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_privrule_upd` AFTER UPDATE ON `mc$core_rule_asset_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetPrivrule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_privrule_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_privrule_del` AFTER DELETE ON `mc$core_rule_asset_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetPrivrule';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_asset_privrule
-- ----------------------------
ALTER TABLE `mc$core_rule_asset_privrule` AUTO_INCREMENT=633;
DROP TRIGGER IF EXISTS `version_core_rule_asset_rule_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_rule_add` AFTER INSERT ON `mc$core_rule_asset_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetRule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_rule_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_rule_upd` AFTER UPDATE ON `mc$core_rule_asset_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetRule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_asset_rule_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_asset_rule_del` AFTER DELETE ON `mc$core_rule_asset_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleAssetRule';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_asset_rule
-- ----------------------------
ALTER TABLE `mc$core_rule_asset_rule` AUTO_INCREMENT=10001;
DROP TRIGGER IF EXISTS `version_core_rule_license_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_add` AFTER INSERT ON `mc$core_rule_license` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicense';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_upd` AFTER UPDATE ON `mc$core_rule_license` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicense';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_del` AFTER DELETE ON `mc$core_rule_license` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicense';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_license
-- ----------------------------
ALTER TABLE `mc$core_rule_license` AUTO_INCREMENT=10001;
DROP TRIGGER IF EXISTS `version_core_rule_license_control_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_control_add` AFTER INSERT ON `mc$core_rule_license_control` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseControl';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_control_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_control_upd` AFTER UPDATE ON `mc$core_rule_license_control` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseControl';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_control_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_control_del` AFTER DELETE ON `mc$core_rule_license_control` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseControl';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_option_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_option_add` AFTER INSERT ON `mc$core_rule_license_option` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseOption';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_option_rule_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_option_rule_upd` AFTER UPDATE ON `mc$core_rule_license_option` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseOption';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_license_option_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_license_option_del` AFTER DELETE ON `mc$core_rule_license_option` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLicenseOption';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_license_option
-- ----------------------------
ALTER TABLE `mc$core_rule_license_option` AUTO_INCREMENT=10001;
DROP TRIGGER IF EXISTS `version_core_rule_logon_privrule_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_privrule_add` AFTER INSERT ON `mc$core_rule_logon_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonPrivrule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_logon_privrule_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_privrule_upd` AFTER UPDATE ON `mc$core_rule_logon_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonPrivrule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_logon_privrule_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_privrule_del` AFTER DELETE ON `mc$core_rule_logon_privrule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonPrivrule';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_logon_privrule
-- ----------------------------
ALTER TABLE `mc$core_rule_logon_privrule` AUTO_INCREMENT=9;
DROP TRIGGER IF EXISTS `version_core_rule_logon_rule_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_rule_add` AFTER INSERT ON `mc$core_rule_logon_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonRule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_logon_rule_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_rule_upd` AFTER UPDATE ON `mc$core_rule_logon_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonRule';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_logon_rule_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_logon_rule_del` AFTER DELETE ON `mc$core_rule_logon_rule` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleLogonRule';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_logon_rule
-- ----------------------------
ALTER TABLE `mc$core_rule_logon_rule` AUTO_INCREMENT=51;
DROP TRIGGER IF EXISTS `version_core_rule_schema_add`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_schema_add` AFTER INSERT ON `mc$core_rule_schema` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleSchema';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_schema_upd`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_schema_upd` AFTER UPDATE ON `mc$core_rule_schema` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleSchema';
end
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `version_core_rule_schema_del`;
DELIMITER ;;
CREATE TRIGGER `version_core_rule_schema_del` AFTER DELETE ON `mc$core_rule_schema` FOR EACH ROW begin
update mc$fw_version set version=version+1 where model_name='coreRuleSchema';
end
;;
DELIMITER ;

-- ----------------------------
-- Auto increment value for mc$core_rule_schema
-- ----------------------------
ALTER TABLE `mc$core_rule_schema` AUTO_INCREMENT=10001;
