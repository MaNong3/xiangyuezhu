-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.0.96-community-nt - MySQL Community Edition (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出 07b 的数据库结构
DROP DATABASE IF EXISTS `07b`;
CREATE DATABASE IF NOT EXISTS `07b` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `07b`;


-- 导出  表 07b.team 结构
DROP TABLE IF EXISTS `team`;
CREATE TABLE IF NOT EXISTS `team` (
  `id` int(11) NOT NULL auto_increment,
  `username` char(50) default NULL,
  `password` char(50) default NULL,
  `code` char(50) default NULL,
  `phone` varchar(50) default NULL,
  `avator` varchar(150) default NULL,
  `token` varchar(150) default NULL,
  `time` date default NULL,
  `adress` varchar(250) default NULL,
  `company` varchar(250) default NULL,
  `explain` varchar(250) default NULL,
  `signature` varchar(250) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='this is a team';

-- 正在导出表  07b.team 的数据：~7 rows (大约)
DELETE FROM `team`;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` (`id`, `username`, `password`, `code`, `phone`, `avator`, `token`, `time`, `adress`, `company`, `explain`, `signature`) VALUES
	(1, 'ljx', '7', NULL, '15312341234', 'http://ww1.sinaimg.cn/large/85cccab3gw1eterrbt4zqg20ci071wxr.jpg', '67c3560c062a93f842db1035db16a0a7', NULL, NULL, NULL, NULL, NULL),
	(2, 'zq', '123321', '186369', '13737373737', 'http://img1.xcarimg.com/exp/2872/2875/2937/20101220130509576539.jpg', '423374d47614a247b7f3be743a6f8c75', NULL, NULL, NULL, NULL, NULL),
	(6, 'heinan', '123321', NULL, '13512345678', 'http://img4.imgtn.bdimg.com/it/u=1279954284,1673735152&fm=26&gp=0.jpg', '709df99bab551e10b1dc93fcbb70e30c', NULL, NULL, NULL, NULL, NULL),
	(8, 'liujiaxu', '123321', NULL, '12345678900', 'http://img3.imgtn.bdimg.com/it/u=1800811196,3887155457&fm=26&gp=0.jpg', '8d49a2c0558627358d29c23783a80ae3', NULL, NULL, NULL, NULL, NULL),
	(13, 'smjie', '123321', '666941', '13674747641', 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=4042946322,1194952655&fm=27&gp=0.jpg', '4f5639ebcd4bcb63aa67d46438ca93b2', NULL, NULL, NULL, NULL, NULL),
	(16, 'hxw', '123321', NULL, '13737373737', 'http://img3.imgtn.bdimg.com/it/u=4115620990,792138087&fm=26&gp=0.jpg', '1d0bae8fa4d77954867c4c5d35126808', NULL, NULL, NULL, NULL, NULL),
	(17, 'qq', '123321', NULL, '15412341234', NULL, 'c7be6f96ca218aff119131df1cbfc615', NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
