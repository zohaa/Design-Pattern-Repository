-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2016 at 12:17 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `designpatternrepo`
--

-- --------------------------------------------------------

--
-- Table structure for table `domaintopics`
--

CREATE TABLE IF NOT EXISTS `domaintopics` (
  `topicID` int(100) NOT NULL,
  `projectID` int(200) NOT NULL,
  `filePath` varchar(100) NOT NULL,
  `topics` text NOT NULL,
  `topicWeightage` int(100) NOT NULL,
  `probability` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domaintopics`
--

INSERT INTO `domaintopics` (`topicID`, `projectID`, `filePath`, `topics`, `topicWeightage`, `probability`) VALUES
(1, 1, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'state', 27, 0),
(2, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'multithread', 3, 0),
(3, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'instanc', 5, 0),
(4, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'check', 6, 0),
(5, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'lazi', 16, 0),
(6, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'support', 2, 0),
(7, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'thread', 2, 0),
(8, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'multithread', 2, 0),
(9, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'eager', 5, 0),
(10, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'ifsc', 5, 0),
(11, 2, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\SingletonPattern', 'singleton', 32, 0),
(12, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'check', 8, 0),
(13, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'languag', 28, 0),
(14, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'thesauru', 83, 0),
(15, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'singleton', 150, 0),
(16, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'configur', 12, 0),
(17, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'interrupt', 14, 0),
(18, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'edit', 119, 0),
(19, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'detect', 3, 0),
(20, 3, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MultilingualWordEditor', 'checker', 39, 0),
(21, 4, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\FactoryPattern2', 'logger', 28, 0),
(22, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'ifrequest', 4, 0),
(23, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'land', 5, 0),
(24, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'simul', 8, 0),
(25, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'radiat', 8, 0),
(26, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'radiat', 3, 0),
(27, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'specimen', 3, 0),
(28, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'oper', 14, 0),
(29, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'rover', 93, 0),
(30, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'statist', 4, 0),
(31, 5, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\MissionCuriosity', 'mainarg', 3, 0),
(32, 6, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DecoratorPattern', 'room', 37, 0),
(33, 8, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\CommandPattern', 'command', 15, 0),
(34, 9, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\CompositePattern', 'salari', 22, 0),
(35, 9, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\CompositePattern', 'total', 4, 0),
(36, 9, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\CompositePattern', 'print', 5, 0),
(37, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'method', 735, 0),
(38, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'list', 633, 0),
(39, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'list', 719, 0),
(40, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'method', 650, 0),
(41, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'object', 679, 0),
(42, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'list', 659, 0),
(43, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'object', 724, 0),
(44, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'method', 690, 0),
(45, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'method', 696, 0),
(46, 12, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DPD', 'method', 683, 0),
(47, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'row', 11, 0),
(48, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'actual', 6, 0),
(49, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'append', 5, 0),
(50, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'algorithm', 6, 0),
(51, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'minimum', 8, 0),
(52, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'chooser', 5, 0),
(53, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'label', 13, 0),
(54, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'object', 789, 0),
(55, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'method', 757, 0),
(56, 13, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\StatePattern', 'filter', 6, 0),
(57, 14, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\DecoratorPattern', 'room', 37, 0),
(58, 15, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\CommandPattern', 'command', 15, 0),
(59, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'dist', 3, 0),
(60, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'removeknight', 1, 0),
(61, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 124, 0),
(62, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'doingthi', 6, 0),
(63, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'left', 8, 0),
(64, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'stand', 11, 0),
(65, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'affin', 10, 0),
(66, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'interrupt', 3, 0),
(67, 16, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifdirect', 9, 0),
(68, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'heightnul', 2, 0),
(69, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'damag', 3, 0),
(70, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'interrupt', 5, 0),
(71, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'distancethi', 2, 0),
(72, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'paint', 7, 0),
(73, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'affin', 11, 0),
(74, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'arrow', 4, 0),
(75, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'damag', 5, 0),
(76, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'attackabletru', 1, 0),
(77, 17, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 126, 0),
(78, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'bound', 14, 0),
(79, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'shoot', 5, 0),
(80, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifc', 7, 0),
(81, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'time', 4, 0),
(82, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'time', 9, 0),
(83, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'containsitem', 1, 0),
(84, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'transform', 2, 0),
(85, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'frame', 13, 0),
(86, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'swing', 3, 0),
(87, 19, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 125, 0),
(88, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifdirect', 2, 0),
(89, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'stack', 2, 0),
(90, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'charact', 9, 0),
(91, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'whilec', 3, 0),
(92, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'containsitem', 1, 0),
(93, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 127, 0),
(94, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'link', 4, 0),
(95, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'y-c', 2, 0),
(96, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'vthi', 5, 0),
(97, 20, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifc', 2, 0),
(98, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'swing', 9, 0),
(99, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifi', 5, 0),
(100, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'system', 5, 0),
(101, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'transformnew', 5, 0),
(102, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'trysleepc', 3, 0),
(103, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifthi', 3, 0),
(104, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'imagec', 2, 0),
(105, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 123, 0),
(106, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'dist', 35, 0),
(107, 21, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'health', 6, 0),
(108, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'trace', 2, 0),
(109, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifi', 3, 0),
(110, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'initi', 12, 0),
(111, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'heightnul', 6, 0),
(112, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'link', 10, 0),
(113, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 127, 0),
(114, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'direct', 3, 0),
(115, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'distanc', 24, 0),
(116, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'shape', 7, 0),
(117, 22, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifdirect', 7, 0),
(118, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'stack', 5, 0),
(119, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'boss', 7, 0),
(120, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'font', 12, 0),
(121, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'bound', 27, 0),
(122, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'sourc', 6, 0),
(123, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'chest', 5, 0),
(124, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'rand', 6, 0),
(125, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'set', 99, 0),
(126, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'arrai', 4, 0),
(127, 23, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'size', 8, 0),
(128, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'game', 98, 0),
(129, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'paint', 2, 0),
(130, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'male', 7, 0),
(131, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'run', 4, 0),
(132, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'boss', 7, 0),
(133, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'set', 3, 0),
(134, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'color', 3, 0),
(135, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'ambient', 5, 0),
(136, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'mod', 2, 0),
(137, 24, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'panel', 14, 0),
(138, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'set', 102, 0),
(139, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'dynam', 8, 0),
(140, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'hardcor', 1, 0),
(141, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'size', 8, 0),
(142, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'geti', 14, 0),
(143, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'imagemain', 1, 0),
(144, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'holder', 5, 0),
(145, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'enemi', 7, 0),
(146, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'addnight', 1, 0),
(147, 25, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'health', 8, 0),
(148, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'group', 1, 0),
(149, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'zombi', 6, 0),
(150, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'set', 102, 0),
(151, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'mob', 6, 0),
(152, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'score', 25, 0),
(153, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'frame', 4, 0),
(154, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'background', 2, 0),
(155, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'group', 3, 0),
(156, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'system', 7, 0),
(157, 26, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'visibletru', 7, 0),
(158, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'swing', 6, 0),
(159, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'attack', 6, 0),
(160, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'transformnew', 2, 0),
(161, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'color', 7, 0),
(162, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'initi', 9, 0),
(163, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'distanc', 11, 0),
(164, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifi', 5, 0),
(165, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'acquir', 2, 0),
(166, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'stand', 8, 0),
(167, 27, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 124, 0),
(168, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'imagethi', 5, 0),
(169, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'item', 2, 0),
(170, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'forint', 4, 0),
(171, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'sleeper', 12, 0),
(172, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'pick', 2, 0),
(173, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'transform', 10, 0),
(174, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'player', 11, 0),
(175, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'removei', 2, 0),
(176, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'ifc', 3, 0),
(177, 28, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\dungeonmaster', 'set', 124, 0),
(178, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'system', 3, 0),
(179, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'score', 2, 0),
(180, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'score', 15, 0),
(181, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'time', 4, 0),
(182, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'game', 99, 0),
(183, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'god', 4, 0),
(184, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'updat', 2, 0),
(185, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'print', 9, 0),
(186, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'addhardcor', 2, 0),
(187, 29, 'C:\\Users\\Zohaa Qamar\\Desktop\\For DP and Mallet\\hallway-rush\\trunk', 'vel', 22, 0),
(188, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 96, 0),
(189, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'observ', 15, 0),
(190, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'fwd', 5, 0),
(191, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analyz', 2, 0),
(192, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'pictur', 4, 0),
(193, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'move', 4, 0),
(194, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'obstacl', 6, 0),
(195, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'record', 2, 0),
(196, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'sleep', 16, 0),
(197, 31, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analysi', 6, 0),
(198, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'method', 6, 0),
(199, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'softwar', 8, 0),
(200, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'oper', 10, 0),
(201, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'statu', 9, 0),
(202, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'successfulli', 2, 0),
(203, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rem', 11, 0),
(204, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'input', 6, 0),
(205, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'detect', 3, 0),
(206, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'humid', 3, 0),
(207, 32, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 93, 0),
(208, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'input', 2, 0),
(209, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rout', 1, 0),
(210, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'back', 2, 0),
(211, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 98, 0),
(212, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'regist', 10, 0),
(213, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'descript', 23, 0),
(214, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rai', 7, 0),
(215, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'sampl', 9, 0),
(216, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'statu', 5, 0),
(217, 33, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'statu', 5, 0),
(218, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'explor', 1, 0),
(219, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'fly', 5, 0),
(220, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'obstacl', 13, 0),
(221, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'overrid', 2, 0),
(222, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'updat', 13, 0),
(223, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'command', 3, 0),
(224, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'detect', 5, 0),
(225, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'forward', 5, 0),
(226, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'statu', 2, 0),
(227, 34, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 97, 0),
(228, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'chain', 3, 0),
(229, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'base', 3, 0),
(230, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'detect', 4, 0),
(231, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'observ', 2, 0),
(232, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'backward', 7, 0),
(233, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'remot', 13, 0),
(234, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'left', 8, 0),
(235, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'input', 10, 0),
(236, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 97, 0),
(237, 35, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'sensor', 9, 0),
(238, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'command', 9, 0),
(239, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'observ', 10, 0),
(240, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'humid', 8, 0),
(241, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'pressur', 5, 0),
(242, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 94, 0),
(243, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'regist', 8, 0),
(244, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'control', 3, 0),
(245, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'instal', 3, 0),
(246, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 3, 0),
(247, 36, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'subject', 3, 0),
(248, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 66, 0),
(249, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'behavior', 27, 0),
(250, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'execut', 7, 0),
(251, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rover', 29, 0),
(252, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analysi', 18, 0),
(253, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'oper', 16, 0),
(254, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analysi', 40, 0),
(255, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'updat', 15, 0),
(256, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'command', 27, 0),
(257, 52, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'sampl', 10, 0),
(258, 0, '', '', 0, 0),
(259, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analysi', 64, 0.192),
(260, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'analysi', 64, 0.192),
(261, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'observ', 42, 0.192),
(262, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'mar', 20, 0.192),
(263, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'updat', 15, 0.192),
(264, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'sensor', 13, 0.192),
(265, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'backward', 9, 0.192),
(266, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'radiat', 8, 0.192),
(267, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'pressur', 8, 0.192),
(268, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'rand', 5, 0.192),
(269, 58, 'C:\\Users\\Zohaa Qamar\\Desktop\\Java Workspace\\DPA2', 'overrid', 4, 0.192);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `domaintopics`
--
ALTER TABLE `domaintopics`
  ADD PRIMARY KEY (`topicID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `domaintopics`
--
ALTER TABLE `domaintopics`
  MODIFY `topicID` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=270;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
