CREATE DATABASE  IF NOT EXISTS `log4jdemo` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `log4jdemo`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: log4jdemo
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.34-MariaDB

 

LOCK TABLES `logs` WRITE;
 
INSERT INTO `logs` VALUES ('','2019-07-07','com.raju.log4jdemo.HelloExample','DEBUG','This is debug : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','INFO','This is info : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','WARN','This is warn : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','ERROR','This is error : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','FATAL','This is fatal : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','DEBUG','This is debug : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','INFO','This is info : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','WARN','This is warn : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','ERROR','This is error : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','FATAL','This is fatal : mkyong'),('','2019-07-07','com.raju.log4jdemo.log4jExample','DEBUG','Hello this is a debug message'),('','2019-07-07','com.raju.log4jdemo.log4jExample','INFO','Hello this is an info message'),('','2019-07-07','com.raju.log4jdemo.HelloExample','DEBUG','This is debug : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','INFO','This is info : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','WARN','This is warn : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','ERROR','This is error : mkyong'),('','2019-07-07','com.raju.log4jdemo.HelloExample','FATAL','This is fatal : mkyong');
 
UNLOCK TABLES;
 
