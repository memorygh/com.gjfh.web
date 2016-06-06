# 创建数据库，并创建权限用户
# CREATE DATABASE 'ssm' CHARACTER SET utf8;
CREATE DATABASE web_gjfh CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'web_gjfh'@'%' IDENTIFIED BY 'web_gjfh';
GRANT ALL PRIVILEGES ON web_gjfh.* TO 'web_gjfh'@'%';
FLUSH PRIVILEGES;


# 创建表
USE web_gjfh;
CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL,
  `login_name` varchar(50) NOT NULL,
  `login_password` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL,
  `is_delete` varchar(1) NOT NULL,
  `register_datetime` datetime NOT NULL,
  `register_source` varchar(1) NOT NULL,
  `type` varchar(1) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `is_email_active` varchar(1) NOT NULL,
  `is_mobile_active` varchar(1) NOT NULL,
  `register_type` varchar(1) NOT NULL,
  `pay_passwrod` varchar(50) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `real_name` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `weibo_id` varchar(36) DEFAULT NULL,
  `qq_id` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


# 创建表数据
USE web_gjfh;
insert  into `sys_user`(`user_id`,`login_name`,`login_password`,`status`,`is_delete`,`register_datetime`,`register_source`,`type`,`sex`,`is_email_active`,`is_mobile_active`,`register_type`,`pay_passwrod`,`icon`,`real_name`,`email`,`mobile`,`weibo_id`,`qq_id`) values (1,'admin','e10adc3949ba59abbe56e057f20f883e','0','N','2016-02-24 00:12:23','0','0','0','Y','Y','0','e10adc3949ba59abbe56e057f20f883e','','管理员','','','','');


