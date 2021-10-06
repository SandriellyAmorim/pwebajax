CREATE DATABASE `pwebajax`;
use `pwebajax`;
CREATE TABLE  `pwebajax`.`usuario` (
  `id` int(10) unsigned PRIMARY KEY NOT NULL auto_increment,
  `nome` varchar(200) NOT NULL default '',
  `email` varchar(200) NOT NULL default '' unique,
  `senha` varchar(45) NOT NULL default ''
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;