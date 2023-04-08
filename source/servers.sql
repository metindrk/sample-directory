SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `servers` (
  `sn` int(10) NOT NULL AUTO_INCREMENT,
  `servname` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `env` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`sn`, `servname`, `ip`, `location`, `env`, `remarks`) VALUES
(1, 'conrtol_node ansible_host', '172.31.87.249', 'N.Virginia', 'Development', 'Ansible Development Master'),
(2, 'db_server ansible_host', '172.31.90.163', 'N.Virginia', 'Development', 'Ansible Node'),
(3, 'web_server ansible_host', '172.31.49.83', 'N.Virginia', 'Development', 'Ansible Node');

-- [redhat1]
-- db_server ansible_host=172.31.90.163 

-- [redhat2]
-- web_server ansible_host=172.31.49.83