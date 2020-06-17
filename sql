CREATE TABLE `nginx_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_ip` varchar(32) DEFAULT NULL,
  `http_host` varchar(32) DEFAULT NULL,
  `access_time` varchar(32) DEFAULT NULL,
  `run_status` varchar(32) DEFAULT NULL,
  `req_url` text,
  `http_referer` text,
  `http_agent` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=329842 DEFAULT CHARSET=utf8;
