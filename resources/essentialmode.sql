-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 18, 2019 at 08:25 PM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `essentialmode`
--

-- --------------------------------------------------------

--
-- Table structure for table `addon_account`
--

CREATE TABLE IF NOT EXISTS `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'Caution', 0),
('motels_bed_black_money', 'Motels Black Money Bed', 0),
('motels_black_money', 'Motels Black Money ', 0),
('property_black_money', 'Money Sale Property', 0),
('society_ambulance', 'Ambulance', 1),
('society_cardealer', 'Cardealer', 1),
('society_mechanic', 'Mechanic', 1),
('society_nightclub', 'Nightclub', 1),
('society_nightclub_taki', 'Nightclub Takilala', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Real Estate Company', 1);

-- --------------------------------------------------------

--
-- Table structure for table `addon_account_data`
--

CREATE TABLE IF NOT EXISTS `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_police', 9677299, NULL),
(2, 'society_ambulance', 9521719, NULL),
(3, 'society_cardealer', 8360998, NULL),
(7, 'society_realestateagent', 0, NULL),
(8, 'property_black_money', 0, 'steam:110000101efdfcc'),
(9, 'society_mechanic', 389826, NULL),
(11, 'caution', 0, 'steam:11000013c42edf7'),
(12, 'property_black_money', 0, 'steam:11000013c42edf7'),
(14, 'caution', 0, 'steam:110000101efdfcc'),
(16, 'caution', 0, 'steam:110000100054644'),
(17, 'property_black_money', 0, 'steam:110000100054644'),
(20, 'caution', 0, 'steam:1100001193dc828'),
(21, 'property_black_money', 0, 'steam:1100001193dc828'),
(22, 'caution', 0, 'steam:110000136e56129'),
(23, 'property_black_money', 0, 'steam:110000136e56129'),
(30, 'motels_bed_black_money', 10000, 'steam:110000100054644'),
(31, 'motels_black_money', 0, 'steam:110000100054644'),
(34, 'motels_bed_black_money', 0, 'steam:110000101efdfcc'),
(35, 'motels_black_money', 0, 'steam:110000101efdfcc'),
(36, 'caution', 0, 'Char3:11000010bfaa0f8'),
(37, 'motels_bed_black_money', 0, 'Char3:11000010bfaa0f8'),
(38, 'motels_black_money', 0, 'Char3:11000010bfaa0f8'),
(39, 'property_black_money', 0, 'Char3:11000010bfaa0f8'),
(44, 'caution', 0, 'steam:11000010ea86749'),
(45, 'motels_bed_black_money', 900000, 'steam:11000010ea86749'),
(46, 'motels_black_money', 0, 'steam:11000010ea86749'),
(47, 'property_black_money', 0, 'steam:11000010ea86749'),
(52, 'society_nightclub', 0, NULL),
(53, 'caution', 0, 'steam:11000010e7d4250'),
(54, 'motels_bed_black_money', 0, 'steam:11000010e7d4250'),
(55, 'motels_black_money', 0, 'steam:11000010e7d4250'),
(56, 'property_black_money', 0, 'steam:11000010e7d4250'),
(57, 'society_nightclub_taki', 0, NULL),
(70, 'caution', 0, 'steam:11000010368aa36'),
(71, 'motels_bed_black_money', 0, 'steam:11000010368aa36'),
(72, 'motels_black_money', 0, 'steam:11000010368aa36'),
(73, 'property_black_money', 0, 'steam:11000010368aa36'),
(74, 'caution', 0, 'steam:1100001115ba704'),
(75, 'motels_bed_black_money', 0, 'steam:1100001115ba704'),
(76, 'property_black_money', 0, 'steam:1100001115ba704'),
(77, 'motels_black_money', 0, 'steam:1100001115ba704'),
(82, 'caution', 0, 'steam:1100001327d59b9'),
(83, 'motels_bed_black_money', 0, 'steam:1100001327d59b9'),
(84, 'motels_black_money', 0, 'steam:1100001327d59b9'),
(85, 'property_black_money', 0, 'steam:1100001327d59b9'),
(86, 'caution', 0, 'steam:110000139b9b3a7'),
(87, 'motels_bed_black_money', 0, 'steam:110000139b9b3a7'),
(88, 'motels_black_money', 0, 'steam:110000139b9b3a7'),
(89, 'property_black_money', 0, 'steam:110000139b9b3a7');

-- --------------------------------------------------------

--
-- Table structure for table `addon_inventory`
--

CREATE TABLE IF NOT EXISTS `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('motels', 'Motels Inventory', 0),
('motels_bed', 'Motels Bed Inventory', 0),
('property', 'Realestate', 0),
('society_ambulance', 'Ambulance', 1),
('society_cardealer', 'Cardealer', 1),
('society_mechanic', 'Mechanic', 1),
('society_nightclub', 'Nightclub', 1),
('society_nightclub_fridge', 'Nightclub (fridge)', 1),
('society_nightclub_taki', 'Nightclub Takilala', 1),
('society_nightclub_taki_fridge', 'Nightclub Takilala (fridge)', 1),
('society_police', 'Police', 1);

-- --------------------------------------------------------

--
-- Table structure for table `addon_inventory_items`
--

CREATE TABLE IF NOT EXISTS `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(3, 'motels', 'fish', 6, 'steam:110000100054644'),
(4, 'motels', 'bandage', 3, 'steam:110000100054644'),
(5, 'motels', 'medikit', 1, 'steam:110000100054644'),
(6, 'motels', 'wool', 1, 'steam:110000100054644');

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE IF NOT EXISTS `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cardealer_vehicles`
--

CREATE TABLE IF NOT EXISTS `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cardealer_vehicles`
--

INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
(2, 'glendale', 6500),
(3, 'alpha', 60000),
(4, 'casco', 30000),
(5, 'ardent', 1150000),
(6, 'deluxo', 4721500),
(7, 'kamacho', 345000),
(9, 'regina', 5000),
(10, 'kamacho', 345000);

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE IF NOT EXISTS `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
(4, 'steam:110000101efdfcc', 'Cleetus', 'Buckley', '1955/05/03', 'm', '190'),
(5, 'steam:11000013c42edf7', 'Han', 'Lui', '1999-12-03', 'm', '180'),
(6, 'steam:110000100054644', 'Lester', 'Moore', '1977/29/04', 'm', '167'),
(8, 'steam:1100001193dc828', 'Pj', 'Camp', '11991129', 'm', '180'),
(9, 'steam:110000136e56129', 'Evan', 'Legros', '30/11/2005', 'm', '150'),
(11, 'steam:11000010ea86749', 'James ', 'Hunter', '1998,01.29', 'm', '156'),
(12, 'steam:11000010e7d4250', 'Dave', 'Smith', '10/27/1990', 'm', '200'),
(13, 'steam:11000010368aa36', 'Paran0id', 'Test', '', 'm', '150'),
(14, 'steam:1100001115ba704', 'Alex', 'Gonzalez', '1999-07-09', 'm', '190'),
(15, 'steam:1100001327d59b9', 'Joey', 'Mills', '16/1/45/4555', 'm', '180'),
(16, 'steam:110000139b9b3a7', 'Tom', 'Lee', '1972-11-10', 'm', '175');

-- --------------------------------------------------------

--
-- Table structure for table `datastore`
--

CREATE TABLE IF NOT EXISTS `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('motels', 'Motels Datastore', 0),
('motels_bed', 'Motels Bed Datastore', 0),
('property', 'Property', 0),
('society_ambulance', 'Ambulance', 1),
('society_nightclub', 'Nightclub', 1),
('society_nightclub_taki', 'Nightclub Takilala', 1),
('society_police', 'Police', 1),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Table structure for table `datastore_data`
--

CREATE TABLE IF NOT EXISTS `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_police', NULL, '{"weapons":[{"count":1,"name":"WEAPON_APPISTOL"},{"count":1,"name":"WEAPON_NIGHTSTICK"},{"count":1,"name":"WEAPON_PUMPSHOTGUN"},{"count":1,"name":"WEAPON_ADVANCEDRIFLE"},{"count":1,"name":"WEAPON_STUNGUN"},{"count":1,"name":"WEAPON_FLASHLIGHT"}]}'),
(2, 'society_ambulance', NULL, '{}'),
(10, 'property', 'steam:110000101efdfcc', '{}'),
(11, 'user_mask', 'steam:110000101efdfcc', '{}'),
(14, 'property', 'steam:11000013c42edf7', '{}'),
(15, 'user_mask', 'steam:11000013c42edf7', '{}'),
(18, 'property', 'steam:110000100054644', '{"dressing":[{"label":"Dr. Moore","skin":{"lipstick_3":0,"arms":1,"makeup_4":0,"blush_1":0,"chest_3":0,"complexion_1":0,"watches_1":-1,"complexion_2":0,"bags_1":0,"tshirt_2":0,"arms_2":0,"decals_1":0,"hair_1":10,"chest_2":0,"bproof_1":0,"lipstick_2":0,"pants_1":10,"face":44,"hair_color_1":27,"lipstick_1":0,"glasses_1":5,"makeup_2":0,"decals_2":0,"beard_1":4,"bodyb_1":0,"mask_1":0,"eyebrows_1":18,"helmet_2":0,"age_2":0,"makeup_1":0,"bracelets_2":0,"lipstick_4":0,"tshirt_1":28,"sun_2":0,"bracelets_1":-1,"glasses_2":9,"sun_1":0,"blush_2":0,"shoes_1":32,"blemishes_2":0,"chest_1":0,"eyebrows_3":26,"skin":13,"blemishes_1":0,"eyebrows_4":0,"chain_2":9,"beard_3":26,"age_1":0,"hair_color_2":0,"ears_2":0,"bodyb_2":0,"hair_2":0,"beard_4":0,"chain_1":21,"pants_2":0,"watches_2":0,"mask_2":0,"ears_1":-1,"moles_2":0,"shoes_2":1,"bproof_2":0,"helmet_1":-1,"eye_color":2,"torso_1":192,"moles_1":0,"makeup_3":0,"sex":0,"bags_2":0,"eyebrows_2":10,"torso_2":0,"beard_2":10,"blush_3":0}},{"label":"Dr. Lester Moore","skin":{"lipstick_3":0,"arms":1,"makeup_4":0,"blush_1":0,"chest_3":0,"complexion_1":0,"watches_2":0,"complexion_2":0,"bags_1":0,"chain_2":9,"arms_2":0,"decals_1":0,"hair_1":10,"chest_2":0,"bproof_1":0,"lipstick_2":0,"pants_1":10,"face":44,"hair_color_1":27,"lipstick_1":0,"glasses_1":5,"makeup_2":0,"decals_2":0,"beard_1":4,"bodyb_1":0,"mask_1":0,"eyebrows_1":18,"helmet_2":0,"age_2":0,"makeup_1":0,"bracelets_2":0,"lipstick_4":0,"tshirt_1":28,"sun_2":0,"bracelets_1":-1,"glasses_2":9,"sun_1":0,"torso_2":0,"tshirt_2":0,"blemishes_2":0,"chest_1":0,"blush_2":0,"watches_1":-1,"bproof_2":0,"eyebrows_4":0,"blemishes_1":0,"beard_3":26,"age_1":0,"hair_color_2":0,"shoes_1":32,"bodyb_2":0,"ears_2":0,"beard_4":0,"hair_2":0,"pants_2":0,"eyebrows_3":26,"mask_2":0,"skin":13,"moles_2":0,"shoes_2":1,"chain_1":21,"blush_3":0,"eye_color":2,"helmet_1":-1,"moles_1":0,"makeup_3":0,"sex":0,"bags_2":0,"eyebrows_2":10,"ears_1":-1,"beard_2":10,"torso_1":99}}]}'),
(19, 'user_mask', 'steam:110000100054644', '{"hasMask":true,"skin":{"mask_2":0,"mask_1":121}}'),
(22, 'user_mask', 'steam:1100001193dc828', '{}'),
(23, 'property', 'steam:1100001193dc828', '{}'),
(24, 'user_mask', 'steam:110000136e56129', '{}'),
(25, 'property', 'steam:110000136e56129', '{}'),
(32, 'motels', 'steam:110000100054644', '{"weapons":[{"name":"GADGET_PARACHUTE","ammo":0}]}'),
(33, 'motels_bed', 'steam:110000100054644', '{}'),
(36, 'motels', 'steam:110000101efdfcc', '{}'),
(37, 'motels_bed', 'steam:110000101efdfcc', '{}'),
(41, 'user_mask', 'Char3:11000010bfaa0f8', '{}'),
(45, 'motels', 'steam:11000010ea86749', '{}'),
(46, 'motels_bed', 'steam:11000010ea86749', '{}'),
(47, 'property', 'steam:11000010ea86749', '{}'),
(48, 'user_mask', 'steam:11000010ea86749', '{}'),
(52, 'society_nightclub', NULL, '{"weapons":[{"count":0,"name":"WEAPON_MACHINEPISTOL"}],"garage":[{"color2":0,"modAirFilter":-1,"modRightFender":-1,"modTrimB":-1,"modTrunk":-1,"modHydrolic":-1,"extras":{"1":true,"2":true,"7":true},"modBackWheels":-1,"modSeats":-1,"modEngine":-1,"modExhaust":-1,"modSideSkirt":-1,"modAerials":-1,"modHorns":-1,"modRearBumper":-1,"health":999,"modRoof":-1,"modDashboard":-1,"modHood":-1,"modTurbo":false,"modOrnaments":-1,"modWindows":-1,"model":1075432268,"tyreSmokeColor":[255,255,255],"modEngineBlock":-1,"modFender":-1,"modFrontWheels":-1,"modXenon":false,"modSmokeEnabled":false,"modBrakes":-1,"modDoorSpeaker":-1,"modSuspension":-1,"dirtLevel":3.014982700348,"modLivery":0,"color1":159,"pearlescentColor":160,"modShifterLeavers":-1,"modAPlate":-1,"plateIndex":4,"modTank":-1,"modSteeringWheel":-1,"modTransmission":-1,"wheelColor":156,"modDial":-1,"modTrimA":-1,"modFrame":-1,"plate":"07YGD891","modVanityPlate":-1,"modSpoilers":-1,"modFrontBumper":-1,"modArmor":-1,"neonEnabled":[false,false,false,false],"modArchCover":-1,"wheels":0,"windowTint":-1,"modSpeakers":-1,"modGrille":-1,"modPlateHolder":-1,"neonColor":[255,0,255],"modStruts":-1},{"color2":0,"modEngine":-1,"modRightFender":-1,"modTrimB":-1,"modTrunk":-1,"modSpeakers":-1,"extras":{"1":true,"2":true,"7":true},"tyreSmokeColor":[255,255,255],"modSeats":-1,"modSteeringWheel":-1,"modExhaust":-1,"modDoorSpeaker":-1,"modAerials":-1,"modFrame":-1,"modAPlate":-1,"health":890,"modRoof":-1,"modDashboard":-1,"modHood":-1,"modTurbo":false,"modOrnaments":-1,"modWindows":-1,"model":1075432268,"modFender":-1,"modEngineBlock":-1,"modBackWheels":-1,"modFrontWheels":-1,"modXenon":false,"modSmokeEnabled":false,"modBrakes":-1,"plateIndex":4,"modSideSkirt":-1,"dirtLevel":6.0062232017518,"modLivery":0,"modAirFilter":-1,"pearlescentColor":160,"modShifterLeavers":-1,"modRearBumper":-1,"modArmor":-1,"color1":159,"modTrimA":-1,"modTransmission":-1,"wheelColor":156,"modDial":-1,"modSuspension":-1,"neonEnabled":[false,false,false,false],"plate":"69KLD436","modTank":-1,"modSpoilers":-1,"modHorns":-1,"modHydrolic":-1,"modPlateHolder":-1,"modArchCover":-1,"modVanityPlate":-1,"windowTint":-1,"modFrontBumper":-1,"modGrille":-1,"wheels":0,"neonColor":[255,0,255],"modStruts":-1}]}'),
(53, 'motels', 'steam:11000010e7d4250', '{}'),
(54, 'motels_bed', 'steam:11000010e7d4250', '{}'),
(55, 'property', 'steam:11000010e7d4250', '{}'),
(56, 'user_mask', 'steam:11000010e7d4250', '{}'),
(57, 'society_nightclub_taki', NULL, '{"garage":[{"modAerials":-1,"plate":"LHM 452","modHorns":-1,"health":1000,"modTank":-1,"modOrnaments":-1,"model":-1961627517,"pearlescentColor":111,"modShifterLeavers":-1,"modExhaust":-1,"wheels":0,"modSeats":-1,"wheelColor":156,"modTransmission":-1,"modStruts":-1,"modBackWheels":-1,"modHood":-1,"modSpoilers":-1,"modDashboard":-1,"extras":{"12":false,"1":true,"11":true},"modLivery":-1,"modEngine":-1,"modGrille":-1,"modEngineBlock":-1,"tyreSmokeColor":[255,255,255],"modSuspension":-1,"modXenon":false,"modFrontBumper":-1,"modFrontWheels":-1,"modVanityPlate":-1,"modTrimB":-1,"modTrimA":-1,"modWindows":-1,"windowTint":-1,"modSteeringWheel":-1,"modRightFender":-1,"modAPlate":-1,"modSideSkirt":-1,"modFender":-1,"modFrame":-1,"modSmokeEnabled":1,"modHydrolic":-1,"modRoof":-1,"neonEnabled":[false,false,false,false],"dirtLevel":11.617402076722,"modTrunk":-1,"modDoorSpeaker":-1,"plateIndex":3,"modSpeakers":-1,"color2":4,"modDial":-1,"modBrakes":-1,"modPlateHolder":-1,"modAirFilter":-1,"color1":4,"modArchCover":-1,"modRearBumper":-1,"neonColor":[255,0,255],"modArmor":-1,"modTurbo":false}]}'),
(73, 'motels', 'steam:11000010368aa36', '{}'),
(74, 'motels_bed', 'steam:11000010368aa36', '{}'),
(75, 'user_mask', 'steam:11000010368aa36', '{}'),
(76, 'property', 'steam:11000010368aa36', '{}'),
(77, 'motels', 'steam:1100001115ba704', '{}'),
(78, 'motels_bed', 'steam:1100001115ba704', '{}'),
(79, 'property', 'steam:1100001115ba704', '{}'),
(80, 'user_mask', 'steam:1100001115ba704', '{}'),
(85, 'motels', 'steam:1100001327d59b9', '{}'),
(86, 'motels_bed', 'steam:1100001327d59b9', '{}'),
(87, 'user_mask', 'steam:1100001327d59b9', '{}'),
(88, 'property', 'steam:1100001327d59b9', '{}'),
(89, 'motels', 'steam:110000139b9b3a7', '{}'),
(90, 'motels_bed', 'steam:110000139b9b3a7', '{}'),
(91, 'property', 'steam:110000139b9b3a7', '{}'),
(92, 'user_mask', 'steam:110000139b9b3a7', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `fine_types`
--

CREATE TABLE IF NOT EXISTS `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Misuse of a horn', 30, 0),
(2, 'Illegally Crossing a continuous Line', 40, 0),
(3, 'Driving on the wrong side of the road', 250, 0),
(4, 'Illegal U-Turn', 250, 0),
(5, 'Illegally Driving Off-road', 170, 0),
(6, 'Refusing a Lawful Command', 30, 0),
(7, 'Illegally Stopping a Vehicle', 150, 0),
(8, 'Illegal Parking', 70, 0),
(9, 'Failing to Yield to the right', 70, 0),
(10, 'Failure to comply with Vehicle Information', 90, 0),
(11, 'Failing to stop at a Stop Sign ', 105, 0),
(12, 'Failing to stop at a Red Light', 130, 0),
(13, 'Illegal Passing', 100, 0),
(14, 'Driving an illegal Vehicle', 100, 0),
(15, 'Driving without a License', 1500, 0),
(16, 'Hit and Run', 800, 0),
(17, 'Exceeding Speeds Over < 5 mph', 90, 0),
(18, 'Exceeding Speeds Over 5-15 mph', 120, 0),
(19, 'Exceeding Speeds Over 15-30 mph', 180, 0),
(20, 'Exceeding Speeds Over > 30 mph', 300, 0),
(21, 'Impeding traffic flow', 110, 1),
(22, 'Public Intoxication', 90, 1),
(23, 'Disorderly conduct', 90, 1),
(24, 'Obstruction of Justice', 130, 1),
(25, 'Insults towards Civilans', 75, 1),
(26, 'Disrespecting of an LEO', 110, 1),
(27, 'Verbal Threat towards a Civilan', 90, 1),
(28, 'Verbal Threat towards an LEO', 150, 1),
(29, 'Providing False Information', 250, 1),
(30, 'Attempt of Corruption', 1500, 1),
(31, 'Brandishing a weapon in city Limits', 120, 2),
(32, 'Brandishing a Lethal Weapon in city Limits', 300, 2),
(33, 'No Firearms License', 600, 2),
(34, 'Possession of an Illegal Weapon', 700, 2),
(35, 'Possession of Burglary Tools', 300, 2),
(36, 'Grand Theft Auto', 1800, 2),
(37, 'Intent to Sell/Distrube of an illegal Substance', 1500, 2),
(38, 'Frabrication of an Illegal Substance', 1500, 2),
(39, 'Possession of an Illegal Substance ', 650, 2),
(40, 'Kidnapping of a Civilan', 1500, 2),
(41, 'Kidnapping of an LEO', 2000, 2),
(42, 'Robbery', 650, 2),
(43, 'Armed Robbery of a Store', 650, 2),
(44, 'Armed Robbery of a Bank', 1500, 2),
(45, 'Assault on a Civilian', 2000, 3),
(46, 'Assault of an LEO', 2500, 3),
(47, 'Attempt of Murder of a Civilian', 3000, 3),
(48, 'Attempt of Murder of an LEO', 5000, 3),
(49, 'Murder of a Civilian', 10000, 3),
(50, 'Murder of an LEO', 30000, 3),
(51, 'Involuntary manslaughter', 1800, 3),
(52, 'Fraud', 2000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `glovebox_inventory`
--

CREATE TABLE IF NOT EXISTS `glovebox_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `glovebox_inventory`
--

INSERT INTO `glovebox_inventory` (`id`, `plate`, `data`, `owned`) VALUES
(1, 'EAS 866 ', '{"coffres":[{"name":"meth","count":1}]}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`, `price`) VALUES
('adLockpick', 'Advanced Lockpick', -1, 0, 1, 350),
('alive_chicken', 'Living chicken', 20, 0, 1, 0),
('baggies', 'Baggies', 50, 0, 1, 25),
('bagofdicks', 'Bag of Dicks', 1, 0, 1, 0),
('bandage', 'Bandage', 50, 0, 1, 25),
('beer', 'Beer', 30, 0, 1, 10),
('blowpipe', 'Blowtorch', 10, 0, 1, 300),
('bobbypin', 'Bobbypin', 100, 0, 1, 1),
('bread', 'Bread', 20, 0, 1, 10),
('breathalyzer', 'Breathalyzer', 10, 0, 1, 50),
('bulletproof', 'Bullet-Proof Vest', -1, 0, 1, 600),
('cagelighter', 'Lighter', 1, 0, 1, 5),
('cannabis', 'Cannabis', 50, 0, 1, 0),
('carokit', 'Body Kit', 3, 0, 1, 0),
('carotool', 'Tools', 6, 0, 1, 0),
('chickensalad', 'Chicken Salad Wrap', 10, 0, 1, 15),
('clip', 'Weapon Clip', -1, 0, 1, 50),
('clothe', 'Cloth', 100, 0, 1, 0),
('coca', 'CocaPlant', 150, 0, 1, 0),
('cocaine', 'Coke', 50, 0, 1, 0),
('coke_pooch', 'Bag of Cocaine', 50, 0, 1, 0),
('colis', 'Colis', -1, 0, 1, 0),
('copper', 'Copper', 56, 0, 1, 0),
('crack', 'Crack', 25, 0, 1, 0),
('cutted_wood', 'Cut wood', 20, 0, 1, 0),
('darknet', 'Dark Net', 1, 0, 1, 0),
('defib', 'One Use Defibs', 1, 0, 1, 5000),
('diamond', 'Diamond', 50, 0, 1, 0),
('drugtest', 'DrugTest', 10, 0, 1, 100),
('energybar', 'Energy Bar', 2, 0, 1, 30),
('ephedra', 'Ephedra', 100, 0, 1, 0),
('ephedrine', 'Ephedrine', 100, 0, 1, 0),
('essence', 'Gas', 24, 0, 1, 0),
('fabric', 'Fabric', 200, 0, 1, 0),
('fakepee', 'Fake Pee', 5, 0, 1, 200),
('firstaidkit', 'First Aid Kit', -1, 0, 1, 200),
('fish', 'Fish', 300, 0, 1, 0),
('fixkit', 'Repair Kit', 5, 0, 1, 250),
('fixtool', 'Repair Tools', 6, 0, 1, 0),
('gardensalad', 'Garden Salad', 10, 0, 1, 15),
('gazbottle', 'Gas Bottle', 11, 0, 1, 0),
('gold', 'Gold', 21, 0, 1, 0),
('gpixel', 'Goggle Pixel', -1, 0, 1, 0),
('heroine', 'Heroine', 10, 0, 1, 0),
('icedtea', 'Iced Tea', 10, 0, 1, 0),
('iphone', 'iPhone X', -1, 0, 1, 0),
('iron', 'Iron', 42, 0, 1, 0),
('jewels', 'Jewels', -1, 0, 1, 0),
('keycard', 'Keycard', -1, 0, 1, 5000),
('laptop', 'Laptop', -1, 0, 1, 0),
('letter', 'Courrier', -1, 0, 1, 0),
('lockpick', 'Lockpick', 10, 0, 1, 200),
('lotteryticket', 'Lottery Ticket', -1, 0, 1, 20),
('marijuana', 'Marijuana', 250, 0, 1, 0),
('medikit', 'Medikit', 50, 0, 1, 1000),
('meth', 'Meth', 25, 0, 1, 0),
('meth_pooch', 'Bag of Meth', 50, 0, 1, 0),
('narcan', 'Narcan', 10, 0, 1, 50),
('needles', 'Needles', 100, 0, 1, 200),
('notepad', 'Notepad', 1, 0, 1, 20),
('opium', 'Opium', 50, 0, 1, 0),
('opium_pooch', 'Bag of Heroine', 50, 0, 1, 0),
('oxygen_mask', 'Oxygen Mask', -1, 0, 1, 500),
('packaged_chicken', 'Chicken Fillet', 100, 0, 1, 0),
('packaged_plank', 'Packaged Wood', 100, 0, 1, 0),
('painkiller', 'Painkiller', 10, 0, 1, 100),
('papers', 'Rolling Papers', 50, 0, 1, 1),
('pcp', 'PCP', 25, 0, 1, 0),
('pendrive', 'Pendrive', 2, 0, 1, 0),
('petrol', 'Oil', 24, 0, 1, 0),
('petrol_raffin', 'Processed Oil', 24, 0, 1, 0),
('playstation', 'Playstation', -1, 0, 1, 0),
('poppy', 'Poppy', 100, 0, 1, 0),
('powerade', 'Powerade', 10, 0, 1, 30),
('radardetector', 'Radar Detector', 5, 0, 1, 15000),
('ring', 'Diamond Ring', -1, 0, 1, 0),
('rolex', 'Rolex', -1, 0, 1, 0),
('saffron', 'Saffron', -1, 0, 1, 0),
('samsungs10', 'Samsung S10', -1, 0, 1, 0),
('slaughtered_chicken', 'Slaughtered Chicken', 20, 0, 1, 0),
('stone', 'Stone', 7, 0, 1, 0),
('tablet', 'iPad', -1, 0, 1, 0),
('teddybear', 'Teddy Bear', 1, 0, 1, 20),
('tequila', 'Tequila', 10, 0, 1, 0),
('vodka', 'Vodka', 10, 0, 1, 0),
('washed_stone', 'Washed Stone', 7, 0, 1, 0),
('water', 'Water', 10, 0, 1, 10),
('weed', 'Joint', 100, 0, 1, 0),
('weed_pooch', 'Bag of Weed', 50, 0, 1, 0),
('whiskey', 'Whiskey', 10, 0, 1, 0),
('wood', 'Wood', 20, 0, 1, 0),
('wool', 'Wool', 100, 0, 1, 0),
('xbox', 'Xbox One', -1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'Ambulance', 1),
('cardealer', 'Cardealer', 1),
('fisherman', 'Fisherman', 1),
('fueler', 'Fueler', 0),
('gopostal', 'GoPostal', 0),
('lumberjack', 'Lumberjack', 0),
('mechanic', 'Mechanic', 1),
('miner', 'Miner', 0),
('nightclub', 'Nightclub', 1),
('nightclub_taki', 'Nightclub Takilala', 1),
('offambulance', 'Off-Duty', 1),
('offmechanic', 'Off-Duty', 1),
('offpolice', 'Off-Duty', 1),
('police', 'LSPD', 1),
('realestateagent', 'Realtor', 1),
('reporter', 'Reporter', 0),
('slaughterer', 'Butcher', 0),
('tailor', 'Tailor', 0),
('unemployed', 'Unemployed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `job_grades`
--

CREATE TABLE IF NOT EXISTS `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Unemployed', 50, '{}', '{}'),
(2, 'police', 0, 'recruit', 'Recruit', 150, '{}', '{}'),
(3, 'police', 1, 'officer', 'Officer', 280, '{}', '{}'),
(4, 'police', 2, 'sergeant', 'Sergeant', 360, '{}', '{}'),
(5, 'police', 3, 'lieutenant', 'Lieutenant', 580, '{}', '{}'),
(6, 'police', 4, 'boss', 'Chief', 3250, '{}', '{}'),
(7, 'cardealer', 0, 'recruit', 'Recruit', 200, '{}', '{}'),
(8, 'cardealer', 1, 'novice', 'Novice', 300, '{}', '{}'),
(9, 'cardealer', 2, 'experienced', 'Experienced', 500, '{}', '{}'),
(10, 'cardealer', 3, 'boss', 'Owner', 0, '{}', '{}'),
(11, 'ambulance', 0, 'ambulance', 'Paramedic', 200, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
(12, 'ambulance', 1, 'doctor', 'RN', 400, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
(13, 'ambulance', 2, 'chief_doctor', 'MD', 800, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
(14, 'ambulance', 3, 'boss', 'Chief', 1200, '{"tshirt_2":0,"hair_color_1":5,"glasses_2":3,"shoes":9,"torso_2":3,"hair_color_2":0,"pants_1":24,"glasses_1":4,"hair_1":2,"sex":0,"decals_2":0,"tshirt_1":15,"helmet_1":8,"helmet_2":0,"arms":92,"face":19,"decals_1":60,"torso_1":13,"hair_2":0,"skin":34,"pants_2":5}', '{"tshirt_2":3,"decals_2":0,"glasses":0,"hair_1":2,"torso_1":73,"shoes":1,"hair_color_2":0,"glasses_1":19,"skin":13,"face":6,"pants_2":5,"tshirt_1":75,"pants_1":37,"helmet_1":57,"torso_2":0,"arms":14,"sex":1,"glasses_2":0,"decals_1":0,"hair_2":0,"helmet_2":0,"hair_color_1":0}'),
(15, 'realestateagent', 0, 'location', 'Renting Agent', 10, '{}', '{}'),
(16, 'realestateagent', 1, 'vendeur', 'Agent', 25, '{}', '{}'),
(17, 'realestateagent', 2, 'gestion', 'Management', 40, '{}', '{}'),
(18, 'realestateagent', 3, 'boss', 'Broker', 0, '{}', '{}'),
(19, 'mechanic', 0, 'recrue', 'Recruit', 12, '{}', '{}'),
(20, 'mechanic', 1, 'novice', 'Novice', 24, '{}', '{}'),
(21, 'mechanic', 2, 'experimente', 'Experienced', 36, '{}', '{}'),
(22, 'mechanic', 3, 'chief', 'Leader', 48, '{}', '{}'),
(23, 'mechanic', 4, 'boss', 'Boss', 0, '{}', '{}'),
(24, 'lumberjack', 0, 'employee', 'Employee', 0, '{}', '{}'),
(25, 'fisherman', 0, 'employee', 'Employee', 0, '{}', '{}'),
(26, 'fueler', 0, 'employee', 'Employee', 0, '{}', '{}'),
(27, 'reporter', 0, 'employee', 'Employee', 0, '{}', '{}'),
(28, 'tailor', 0, 'employee', 'Employee', 0, '{"mask_1":0,"arms":1,"glasses_1":0,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":0,"torso_1":24,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":0,"lipstick_2":0,"chain_1":0,"tshirt_1":0,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":36,"tshirt_2":0,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":48,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}', '{"mask_1":0,"arms":5,"glasses_1":5,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":1,"torso_1":52,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":1,"lipstick_2":0,"chain_1":0,"tshirt_1":23,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":42,"tshirt_2":4,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":36,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}'),
(29, 'miner', 0, 'employee', 'Employee', 0, '{"tshirt_2":1,"ears_1":8,"glasses_1":15,"torso_2":0,"ears_2":2,"glasses_2":3,"shoes_2":1,"pants_1":75,"shoes_1":51,"bags_1":0,"helmet_2":0,"pants_2":7,"torso_1":71,"tshirt_1":59,"arms":2,"bags_2":0,"helmet_1":0}', '{}'),
(30, 'slaughterer', 0, 'employee', 'Employee', 0, '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":67,"pants_1":36,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":0,"torso_1":56,"beard_2":6,"shoes_1":12,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":15,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":0,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}', '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":72,"pants_1":45,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":1,"torso_1":49,"beard_2":6,"shoes_1":24,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":9,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":5,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}'),
(32, 'offpolice', 0, 'recruit', 'Recruit', 12, '{}', '{}'),
(33, 'offpolice', 1, 'officer', 'Officer', 24, '{}', '{}'),
(34, 'offpolice', 2, 'sergeant', 'Sergeant', 36, '{}', '{}'),
(35, 'offpolice', 3, 'lieutenant', 'Lieutenant', 48, '{}', '{}'),
(36, 'offpolice', 4, 'boss', 'Boss', 0, '{}', '{}'),
(37, 'offambulance', 0, 'ambulance', 'Ambulance', 12, '{}', '{}'),
(38, 'offambulance', 1, 'doctor', 'Doctor', 24, '{}', '{}'),
(39, 'offambulance', 2, 'chief_doctor', 'Chef', 36, '{}', '{}'),
(40, 'offmechanic', 0, 'recrue', 'Recruit', 12, '{}', '{}'),
(41, 'offmechanic', 1, 'novice', 'Novice', 24, '{}', '{}'),
(42, 'offmechanic', 2, 'experimente', 'Experienced', 36, '{}', '{}'),
(43, 'offmechanic', 3, 'chief', 'Leader', 48, '{}', '{}'),
(44, 'offmechanic', 4, 'boss', 'Boss', 0, '{}', '{}'),
(45, 'nightclub', 0, 'barman', 'Barkeeper', 1450, '{}', '{}'),
(46, 'nightclub', 1, 'dancer', 'dancer', 1450, '{}', '{}'),
(47, 'nightclub', 2, 'viceboss', 'Co-Manager', 3500, '{}', '{}'),
(48, 'nightclub', 3, 'boss', 'Manager', 5000, '{}', '{}'),
(49, 'nightclub_taki', 0, 'barman', 'Barkeeper', 1450, '{}', '{}'),
(50, 'nightclub_taki', 1, 'dancer', 'dancer', 1450, '{}', '{}'),
(51, 'nightclub_taki', 2, 'viceboss', 'Co-Manager', 3500, '{}', '{}'),
(52, 'nightclub_taki', 3, 'boss', 'Manager', 5000, '{}', '{}'),
(53, 'gopostal', 0, 'employee', 'Intérimaire', 200, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `licenses`
--

CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('dmv', 'Driving Permit'),
('drive', 'Drivers License'),
('drive_bike', 'Motorcycle License'),
('drive_truck', 'Commercial Drivers License'),
('weed_processing', 'Weed Processing License');

-- --------------------------------------------------------

--
-- Table structure for table `lsrp_motels`
--

CREATE TABLE IF NOT EXISTS `lsrp_motels` (
  `id` bigint(255) NOT NULL,
  `ident` varchar(50) NOT NULL,
  `motel_id` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lsrp_motels`
--

INSERT INTO `lsrp_motels` (`id`, `ident`, `motel_id`) VALUES
(1, 'steam:110000100054644', 'pcm5'),
(3, 'steam:11000010ea86749', 'pcm6');

-- --------------------------------------------------------

--
-- Table structure for table `owned_properties`
--

CREATE TABLE IF NOT EXISTS `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `owned_vehicles`
--

CREATE TABLE IF NOT EXISTS `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) NOT NULL DEFAULT '',
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `plate`, `vehicle`, `type`, `job`, `stored`) VALUES
('steam:110000100054644', 'AOC 492', '{"modFrontWheels":-1,"tyreSmokeColor":[255,255,255],"extras":{"1":false,"2":false,"3":true},"health":1000,"modBackWheels":3,"windowTint":-1,"wheelColor":88,"modHorns":-1,"modSmokeEnabled":1,"wheels":1,"modRearBumper":-1,"modSuspension":-1,"modOrnaments":-1,"modArchCover":-1,"modTrunk":-1,"modGrille":-1,"modDial":-1,"color2":25,"plate":"AOC 492","plateIndex":0,"model":-1361687965,"modExhaust":-1,"modStruts":-1,"modSeats":-1,"modRoof":-1,"modDashboard":-1,"modBrakes":-1,"neonEnabled":[false,false,false,false],"modWindows":-1,"modHydrolic":-1,"modSideSkirt":-1,"color1":142,"modEngineBlock":-1,"dirtLevel":0.088723056018352,"modArmor":-1,"modTurbo":false,"modTank":-1,"modLivery":-1,"modPlateHolder":-1,"modSpeakers":-1,"modEngine":-1,"modFender":-1,"modRightFender":-1,"modAPlate":-1,"modTrimA":-1,"modVanityPlate":-1,"modDoorSpeaker":-1,"modSteeringWheel":-1,"modHood":-1,"modFrame":-1,"modSpoilers":-1,"neonColor":[255,0,255],"modAirFilter":-1,"modFrontBumper":-1,"modAerials":-1,"modShifterLeavers":-1,"modXenon":false,"modTrimB":-1,"pearlescentColor":120,"modTransmission":-1}', 'car', '', 1),
('steam:110000100054644', 'BZW 483', '{"pearlescentColor":0,"modXenon":false,"modAirFilter":-1,"modSpoilers":-1,"modAerials":-1,"modSideSkirt":-1,"modDashboard":-1,"modBrakes":-1,"modBackWheels":-1,"modRearBumper":-1,"modStruts":-1,"modLivery":6,"extras":{"1":true},"modRightFender":-1,"modSteeringWheel":-1,"modWindows":-1,"modTurbo":false,"modAPlate":-1,"color2":0,"modHood":-1,"wheels":0,"modGrille":-1,"model":-216150906,"modFrontWheels":-1,"modArmor":-1,"modFrontBumper":-1,"modShifterLeavers":-1,"modEngineBlock":-1,"modRoof":-1,"modTrimA":-1,"modSpeakers":-1,"modVanityPlate":-1,"modEngine":-1,"tyreSmokeColor":[255,255,255],"modSuspension":-1,"modPlateHolder":-1,"modTrimB":-1,"color1":32,"plateIndex":4,"modTrunk":-1,"modDoorSpeaker":-1,"neonEnabled":[false,false,false,false],"wheelColor":8,"health":1000,"modDial":-1,"modHydrolic":-1,"modArchCover":-1,"modTank":-1,"windowTint":-1,"modSmokeEnabled":1,"modExhaust":-1,"modFrame":-1,"modOrnaments":-1,"dirtLevel":4.1742868423462,"plate":"BZW 483","modTransmission":-1,"modSeats":-1,"neonColor":[255,0,255],"modFender":-1,"modHorns":-1}', 'car', '', 1),
('steam:110000100054644', 'EAS 866', '{"pearlescentColor":70,"modWindows":-1,"modAerials":-1,"modHorns":-1,"neonEnabled":[false,false,false,false],"model":-1218098104,"windowTint":-1,"color1":62,"modHydrolic":-1,"modAirFilter":-1,"modVanityPlate":-1,"modLivery":-1,"modEngineBlock":-1,"modFrontWheels":-1,"modRoof":-1,"modSeats":-1,"modShifterLeavers":-1,"modTank":-1,"modDial":-1,"plateIndex":4,"modEngine":-1,"modExhaust":-1,"modRearBumper":-1,"modSpoilers":-1,"modArchCover":-1,"modSideSkirt":-1,"modSmokeEnabled":1,"modOrnaments":-1,"modSteeringWheel":-1,"color2":0,"modXenon":false,"modStruts":-1,"health":1000,"modFrontBumper":-1,"modTurbo":false,"modDoorSpeaker":-1,"plate":"EAS 866","modDashboard":-1,"modRightFender":-1,"modSpeakers":-1,"wheelColor":0,"modArmor":-1,"modTrimA":-1,"modTrunk":-1,"extras":[],"modBackWheels":-1,"neonColor":[255,0,255],"modAPlate":-1,"modSuspension":-1,"modHood":-1,"modFender":-1,"wheels":0,"dirtLevel":1.5293978452682,"modBrakes":-1,"tyreSmokeColor":[255,255,255],"modGrille":-1,"modFrame":-1,"modTrimB":-1,"modPlateHolder":-1,"modTransmission":-1}', 'car', '', 1),
('steam:110000100054644', 'ESM 758', '{"modSteeringWheel":-1,"modGrille":-1,"modDial":-1,"extras":{"7":false,"6":false,"1":false,"9":false,"3":false,"2":false,"5":true,"4":false},"color2":111,"modArchCover":-1,"modFrontBumper":-1,"modHorns":-1,"modAerials":-1,"modHydrolic":-1,"modSmokeEnabled":false,"modEngine":-1,"modArmor":-1,"modBrakes":-1,"modTransmission":-1,"modWindows":-1,"tyreSmokeColor":[255,255,255],"modRightFender":-1,"plate":"ESM 758","wheels":1,"modAirFilter":-1,"modRearBumper":-1,"modAPlate":-1,"modLivery":1,"modFrame":-1,"model":-1683328900,"neonEnabled":[false,false,false,false],"modStruts":-1,"plateIndex":4,"modFender":-1,"modSuspension":-1,"modDoorSpeaker":-1,"color1":111,"modSideSkirt":-1,"modRoof":-1,"modOrnaments":-1,"modSpoilers":-1,"modXenon":false,"wheelColor":156,"modPlateHolder":-1,"pearlescentColor":0,"modVanityPlate":-1,"windowTint":-1,"health":1000,"modHood":-1,"dirtLevel":2.0,"modTrimA":-1,"modDashboard":-1,"modTurbo":false,"modFrontWheels":-1,"modExhaust":-1,"modSeats":-1,"modSpeakers":-1,"modTank":-1,"modTrunk":-1,"modEngineBlock":-1,"modTrimB":-1,"modShifterLeavers":-1,"modBackWheels":-1,"neonColor":[255,0,255]}', 'car', 'police', 1),
('steam:110000100054644', 'FJV 604', '{"modDial":-1,"modWindows":-1,"modSmokeEnabled":false,"modTransmission":-1,"modAerials":-1,"modHydrolic":-1,"pearlescentColor":0,"color2":192,"modTank":-1,"modBrakes":-1,"modArchCover":-1,"modBackWheels":-1,"modTrunk":-1,"modRearBumper":-1,"modSeats":-1,"modFrontWheels":-1,"wheels":0,"modVanityPlate":-1,"modHood":-1,"health":1000,"model":137494285,"modDoorSpeaker":-1,"tyreSmokeColor":[255,255,255],"modXenon":false,"dirtLevel":7.1451616287232,"modLivery":-1,"modGrille":-1,"extras":[],"modRoof":-1,"modTrimB":-1,"modSpoilers":-1,"modStruts":-1,"modFender":-1,"wheelColor":224,"modHorns":-1,"modArmor":-1,"color1":64,"modTrimA":-1,"modFrame":-1,"modFrontBumper":-1,"windowTint":-1,"modAirFilter":-1,"modOrnaments":-1,"modEngineBlock":-1,"modShifterLeavers":-1,"modExhaust":-1,"modDashboard":-1,"modSteeringWheel":-1,"modSuspension":-1,"modAPlate":-1,"modTurbo":false,"neonEnabled":[false,false,false,false],"modSpeakers":-1,"modEngine":-1,"plate":"FJV 604","modRightFender":-1,"neonColor":[255,0,255],"modPlateHolder":-1,"plateIndex":4,"modSideSkirt":-1}', 'car', '', 1),
('steam:110000100054644', 'IEY 245', '{"windowTint":-1,"modRearBumper":-1,"wheels":0,"modXenon":false,"dirtLevel":9.1370525360108,"modSpeakers":-1,"modFrame":-1,"modStruts":-1,"modOrnaments":-1,"modTrimA":-1,"modSeats":-1,"wheelColor":80,"modSuspension":-1,"modDashboard":-1,"pearlescentColor":0,"modEngineBlock":-1,"modAPlate":-1,"modGrille":-1,"modTrunk":-1,"modSpoilers":-1,"model":-2049278303,"modRoof":-1,"modFrontWheels":-1,"modBrakes":-1,"plateIndex":4,"modPlateHolder":-1,"modHorns":-1,"modVanityPlate":-1,"neonColor":[255,0,255],"modBackWheels":-1,"modSteeringWheel":-1,"modWindows":-1,"modArmor":-1,"modTransmission":-1,"modFrontBumper":-1,"modDial":-1,"modEngine":-1,"modLivery":-1,"neonEnabled":[false,false,false,false],"tyreSmokeColor":[255,255,255],"modTank":-1,"plate":"IEY 245","extras":{"1":true},"color2":0,"modFender":-1,"modSideSkirt":-1,"modExhaust":-1,"modShifterLeavers":-1,"modAirFilter":-1,"modRightFender":-1,"modDoorSpeaker":-1,"color1":32,"health":1000,"modArchCover":-1,"modTrimB":-1,"modHydrolic":-1,"modTurbo":false,"modAerials":-1,"modHood":-1,"modSmokeEnabled":false}', 'car', '', 1),
('steam:110000100054644', 'IRK 184', '{"color1":0,"modAerials":-1,"color2":1,"wheelColor":156,"modBrakes":-1,"modFrame":-1,"modTrimB":-1,"modSmokeEnabled":false,"pearlescentColor":1,"modRightFender":-1,"windowTint":-1,"modLivery":-1,"modSpoilers":-1,"modArchCover":-1,"modSpeakers":-1,"dirtLevel":5.0001020431518,"neonEnabled":[false,false,false,false],"modArmor":-1,"modDial":-1,"health":1000,"wheels":1,"model":-1743316013,"modFrontBumper":-1,"modAirFilter":-1,"modHydrolic":-1,"modFender":-1,"modWindows":-1,"modAPlate":-1,"modSteeringWheel":-1,"modPlateHolder":-1,"modGrille":-1,"modShifterLeavers":-1,"modVanityPlate":-1,"modSeats":-1,"modDoorSpeaker":-1,"modXenon":false,"modExhaust":-1,"modTransmission":-1,"modSuspension":-1,"modOrnaments":-1,"modEngine":-1,"tyreSmokeColor":[255,255,255],"modRearBumper":-1,"modHood":-1,"modBackWheels":-1,"modTrunk":-1,"neonColor":[255,0,255],"modEngineBlock":-1,"modTrimA":-1,"modSideSkirt":-1,"plateIndex":0,"modTank":-1,"modStruts":-1,"extras":{"10":true,"12":false,"11":false},"modFrontWheels":-1,"plate":"IRK 184","modDashboard":-1,"modTurbo":false,"modHorns":-1,"modRoof":-1}', 'car', '', 1),
('steam:110000139b9b3a7', 'JHS 799', '{"color2":112,"modTrimA":-1,"health":1000,"modDoorSpeaker":-1,"modSteeringWheel":-1,"modFrontWheels":-1,"modShifterLeavers":-1,"modSmokeEnabled":false,"modArchCover":-1,"modTurbo":false,"modBackWheels":-1,"modLivery":-1,"modSpoilers":-1,"color1":0,"extras":{"7":true,"2":true,"1":true},"modFender":-1,"modRearBumper":-1,"modSuspension":-1,"modHydrolic":-1,"modWindows":-1,"modRoof":-1,"modTank":-1,"modHorns":-1,"wheels":0,"modAerials":-1,"modSideSkirt":-1,"modAirFilter":-1,"modTransmission":-1,"plateIndex":4,"modTrimB":-1,"tyreSmokeColor":[255,255,255],"modExhaust":-1,"modFrontBumper":-1,"modOrnaments":-1,"pearlescentColor":0,"modVanityPlate":-1,"modGrille":-1,"neonEnabled":[false,false,false,false],"dirtLevel":4.0,"modArmor":-1,"plate":"JHS 799","modXenon":false,"neonColor":[255,0,255],"modBrakes":-1,"wheelColor":156,"modSpeakers":-1,"modDashboard":-1,"modRightFender":-1,"modTrunk":-1,"modEngineBlock":-1,"modDial":-1,"windowTint":-1,"modAPlate":-1,"model":745926877,"modStruts":-1,"modEngine":-1,"modPlateHolder":-1,"modHood":-1,"modSeats":-1,"modFrame":-1}', 'helicopter', 'ambulance', 1),
('steam:110000100054644', 'JYU 951', '{"modXenon":false,"modTurbo":false,"modAirFilter":-1,"neonColor":[255,0,255],"modFrame":-1,"modWindows":-1,"modAerials":-1,"modFrontBumper":-1,"color2":0,"modDoorSpeaker":-1,"color1":36,"modEngine":-1,"windowTint":-1,"plateIndex":0,"modShifterLeavers":-1,"extras":{"1":true},"modSmokeEnabled":false,"modVanityPlate":-1,"modTank":-1,"modArchCover":-1,"modFrontWheels":-1,"modRightFender":-1,"modPlateHolder":-1,"modBackWheels":-1,"modHorns":-1,"modSeats":-1,"modSideSkirt":-1,"modTrunk":-1,"modExhaust":-1,"modSteeringWheel":-1,"tyreSmokeColor":[255,255,255],"modDashboard":-1,"modLivery":-1,"modBrakes":-1,"modArmor":-1,"modEngineBlock":-1,"wheelColor":112,"modSuspension":-1,"modFender":-1,"modGrille":-1,"modTrimB":-1,"dirtLevel":10.000005722046,"modSpoilers":-1,"wheels":3,"modHydrolic":-1,"modRoof":-1,"modHood":-1,"modRearBumper":-1,"modTrimA":-1,"modOrnaments":-1,"modTransmission":-1,"neonEnabled":[false,false,false,false],"modStruts":-1,"health":1000,"pearlescentColor":18,"model":-121446169,"modAPlate":-1,"plate":"JYU 951","modDial":-1,"modSpeakers":-1}', 'car', '', 1),
('steam:110000100054644', 'LBR 844', '{"extras":{"1":false,"2":false,"7":false,"9":false,"5":false,"6":true,"3":false,"4":false},"modHood":-1,"modEngine":-1,"modHorns":-1,"wheelColor":156,"modAerials":-1,"health":1000,"modTransmission":-1,"modArmor":-1,"modDashboard":-1,"modRoof":-1,"modFrontBumper":-1,"plate":"LBR 844","color2":111,"modRearBumper":-1,"modTrimA":-1,"modGrille":-1,"wheels":1,"modVanityPlate":-1,"modRightFender":-1,"modOrnaments":-1,"modLivery":4,"plateIndex":4,"model":-1683328900,"modStruts":-1,"dirtLevel":10.0,"modWindows":-1,"modBackWheels":-1,"windowTint":-1,"modFrame":-1,"modDoorSpeaker":-1,"modSuspension":-1,"modSteeringWheel":-1,"modXenon":false,"modSpoilers":-1,"neonColor":[255,0,255],"modPlateHolder":-1,"modEngineBlock":-1,"modTrunk":-1,"modBrakes":-1,"pearlescentColor":0,"tyreSmokeColor":[255,255,255],"modSideSkirt":-1,"modHydrolic":-1,"modSpeakers":-1,"modAPlate":-1,"modShifterLeavers":-1,"modSmokeEnabled":false,"modArchCover":-1,"modTrimB":-1,"modSeats":-1,"modFender":-1,"modAirFilter":-1,"modDial":-1,"modFrontWheels":-1,"modTank":-1,"modExhaust":-1,"neonEnabled":[false,false,false,false],"modTurbo":false,"color1":111}', 'car', 'police', 1),
('steam:110000100054644', 'LHM 452', '{"modVanityPlate":-1,"health":1000,"modSmokeEnabled":false,"modShifterLeavers":-1,"modTrimA":-1,"modXenon":false,"color1":4,"modFrame":-1,"pearlescentColor":111,"modFrontWheels":-1,"modAerials":-1,"wheelColor":156,"extras":{"1":true,"12":false,"11":true},"color2":4,"modRoof":-1,"neonColor":[255,0,255],"modFender":-1,"modOrnaments":-1,"modSuspension":-1,"modDashboard":-1,"tyreSmokeColor":[255,255,255],"modLivery":-1,"modEngineBlock":-1,"model":-1961627517,"modExhaust":-1,"modBackWheels":-1,"modSpoilers":-1,"modTransmission":-1,"modDial":-1,"modHood":-1,"modGrille":-1,"modSeats":-1,"modHorns":-1,"modFrontBumper":-1,"modStruts":-1,"modSteeringWheel":-1,"modTank":-1,"plateIndex":3,"modHydrolic":-1,"modTrunk":-1,"modArmor":-1,"modEngine":-1,"dirtLevel":11.000000953674,"neonEnabled":[false,false,false,false],"modDoorSpeaker":-1,"modAirFilter":-1,"modBrakes":-1,"modAPlate":-1,"windowTint":-1,"modSideSkirt":-1,"modRightFender":-1,"modPlateHolder":-1,"modWindows":-1,"plate":"LHM 452","modRearBumper":-1,"modTurbo":false,"modSpeakers":-1,"modTrimB":-1,"modArchCover":-1,"wheels":0}', 'car', '', 1),
('steam:110000139b9b3a7', 'LSR 173', '{"modSeats":-1,"tyreSmokeColor":[255,255,255],"modTurbo":false,"modOrnaments":-1,"modTrimB":-1,"modEngine":-1,"neonEnabled":[false,false,false,false],"modSpoilers":-1,"modTrunk":-1,"extras":{"1":false},"modHydrolic":-1,"modDial":-1,"modAPlate":-1,"modSteeringWheel":-1,"modEngineBlock":-1,"model":-2049278303,"color2":2,"modTransmission":-1,"dirtLevel":9.000002861023,"modFender":-1,"modFrame":-1,"modFrontWheels":-1,"modShifterLeavers":-1,"wheelColor":156,"modGrille":-1,"modRearBumper":-1,"modStruts":-1,"modExhaust":-1,"modSmokeEnabled":false,"health":1000,"modPlateHolder":-1,"modWindows":-1,"modTrimA":-1,"modBackWheels":-1,"modSpeakers":-1,"modSuspension":-1,"modHorns":-1,"color1":0,"modDashboard":-1,"modDoorSpeaker":-1,"pearlescentColor":122,"modAerials":-1,"plate":"LSR 173","modAirFilter":-1,"modRoof":-1,"plateIndex":0,"modFrontBumper":-1,"modTank":-1,"modSideSkirt":-1,"modBrakes":-1,"windowTint":-1,"modArmor":-1,"modArchCover":-1,"modVanityPlate":-1,"modHood":-1,"modXenon":false,"wheels":0,"neonColor":[255,0,255],"modLivery":-1,"modRightFender":-1}', 'car', '', 1),
('steam:110000100054644', 'MDH 951', '{"modSmokeEnabled":1,"modAerials":-1,"modSpeakers":-1,"extras":{"1":false,"3":true,"2":false},"modPlateHolder":-1,"modFrontWheels":-1,"modTransmission":-1,"color1":142,"neonEnabled":[false,false,false,false],"modTurbo":false,"modExhaust":-1,"modSpoilers":-1,"modEngine":-1,"modHood":-1,"modSeats":-1,"modSteeringWheel":-1,"plateIndex":0,"wheelColor":88,"modTrimA":-1,"modFender":-1,"health":1000,"modArchCover":-1,"modGrille":-1,"modHorns":-1,"modVanityPlate":-1,"modTrunk":-1,"modTrimB":-1,"tyreSmokeColor":[255,255,255],"modRearBumper":-1,"modDial":-1,"modDashboard":-1,"modXenon":false,"dirtLevel":0.0046814102679492,"modLivery":-1,"modWindows":-1,"plate":"MDH 951","wheels":1,"modDoorSpeaker":-1,"modArmor":-1,"modBrakes":-1,"modBackWheels":3,"modRoof":-1,"color2":25,"modTank":-1,"pearlescentColor":120,"modShifterLeavers":-1,"modHydrolic":-1,"modSideSkirt":-1,"modStruts":-1,"model":-1361687965,"windowTint":-1,"modFrontBumper":-1,"modEngineBlock":-1,"neonColor":[255,0,255],"modFrame":-1,"modSuspension":-1,"modAirFilter":-1,"modRightFender":-1,"modOrnaments":-1,"modAPlate":-1}', 'car', '', 1),
('steam:110000100054644', 'MTJ 655', '{"modSmokeEnabled":false,"modExhaust":-1,"modHood":-1,"extras":{"9":false,"8":false,"11":false,"1":false,"3":false,"2":false,"5":false,"4":false,"7":false,"6":true},"modAirFilter":-1,"modXenon":false,"modBrakes":-1,"modFrontWheels":-1,"modArchCover":-1,"modPlateHolder":-1,"dirtLevel":0.0,"modSpoilers":-1,"pearlescentColor":0,"modShifterLeavers":-1,"tyreSmokeColor":[255,255,255],"modDial":-1,"modAPlate":-1,"modFender":-1,"modTrimA":-1,"modWindows":-1,"wheelColor":156,"modSeats":-1,"neonColor":[255,0,255],"modLivery":4,"modSteeringWheel":-1,"modSideSkirt":-1,"modDoorSpeaker":-1,"modOrnaments":-1,"model":-1627000575,"modSuspension":-1,"modSpeakers":-1,"modFrame":-1,"modHydrolic":-1,"modEngineBlock":-1,"windowTint":-1,"modTrunk":-1,"neonEnabled":[false,false,false,false],"modTank":-1,"modStruts":-1,"wheels":0,"color2":0,"modRoof":-1,"modArmor":-1,"modRightFender":-1,"color1":134,"modGrille":-1,"modTurbo":false,"modAerials":-1,"modFrontBumper":-1,"plate":"MTJ 655","modHorns":-1,"modTransmission":-1,"health":1000,"modTrimB":-1,"modVanityPlate":-1,"modBackWheels":-1,"modRearBumper":-1,"modDashboard":-1,"plateIndex":4,"modEngine":-1}', 'car', 'police', 1),
('steam:110000139b9b3a7', 'QMQ 940', '{"model":-1627000575,"modXenon":false,"neonEnabled":[false,false,false,false],"modAerials":-1,"modTrimA":-1,"modEngineBlock":-1,"modVanityPlate":-1,"modHorns":-1,"modGrille":-1,"modPlateHolder":-1,"color1":134,"modTrimB":-1,"modArchCover":-1,"windowTint":-1,"health":1000,"modOrnaments":-1,"wheels":0,"modExhaust":-1,"plate":"QMQ 940","modHood":-1,"wheelColor":156,"plateIndex":4,"modSteeringWheel":-1,"modWindows":-1,"modRearBumper":-1,"modFrontBumper":-1,"modSeats":-1,"modBackWheels":-1,"modSideSkirt":-1,"modDial":-1,"modShifterLeavers":-1,"modStruts":-1,"modArmor":-1,"modSpeakers":-1,"modTurbo":false,"modTrunk":-1,"dirtLevel":8.0,"modAPlate":-1,"modSuspension":-1,"modRoof":-1,"neonColor":[255,0,255],"modHydrolic":-1,"modLivery":4,"modRightFender":-1,"extras":{"1":true,"12":false},"pearlescentColor":0,"modTransmission":-1,"modAirFilter":-1,"modSmokeEnabled":false,"modFrontWheels":-1,"tyreSmokeColor":[255,255,255],"modDoorSpeaker":-1,"modSpoilers":-1,"modTank":-1,"modEngine":-1,"modBrakes":-1,"modDashboard":-1,"color2":0,"modFrame":-1,"modFender":-1}', 'car', 'police', 1),
('steam:110000100054644', 'RUQ 024', '{"model":-1887798322,"modDial":-1,"modVanityPlate":-1,"modStruts":-1,"modOrnaments":-1,"plate":"RUQ 024","modFrontBumper":4,"color2":32,"windowTint":-1,"modTurbo":false,"color1":0,"modTrimB":-1,"modHydrolic":-1,"modArmor":-1,"modRearBumper":3,"modBrakes":-1,"plateIndex":0,"modAerials":-1,"modGrille":1,"modFrame":-1,"modExhaust":3,"modFender":1,"modDoorSpeaker":-1,"modRightFender":-1,"modHorns":-1,"modEngine":-1,"modTank":-1,"modHood":4,"wheels":4,"modFrontWheels":-1,"modLivery":5,"modSideSkirt":-1,"pearlescentColor":111,"modTrimA":-1,"dirtLevel":10.282220840454,"modSteeringWheel":-1,"neonEnabled":[false,false,false,false],"modTransmission":-1,"modAPlate":-1,"modArchCover":-1,"modRoof":1,"modPlateHolder":-1,"extras":{"2":false,"3":false},"modAirFilter":-1,"modWindows":-1,"modShifterLeavers":-1,"modSpoilers":2,"health":1000,"modSmokeEnabled":1,"modTrunk":-1,"modEngineBlock":-1,"wheelColor":120,"neonColor":[255,0,255],"modSpeakers":-1,"modSuspension":-1,"modSeats":-1,"modBackWheels":-1,"modDashboard":-1,"tyreSmokeColor":[255,255,255],"modXenon":1}', 'car', '', 1),
('steam:110000100054644', 'SZG 015', '{"model":-1691715558,"modDial":-1,"modVanityPlate":-1,"modStruts":-1,"modOrnaments":-1,"plate":"SZG 015","modFrontBumper":-1,"color2":33,"windowTint":-1,"modTurbo":false,"color1":117,"modTrimB":-1,"modHydrolic":-1,"modArmor":-1,"modRearBumper":-1,"modBrakes":-1,"plateIndex":1,"modAerials":-1,"modGrille":-1,"modFrame":-1,"modExhaust":-1,"modFender":-1,"modDoorSpeaker":-1,"modRightFender":-1,"modHorns":-1,"modEngine":-1,"modTank":-1,"modHood":-1,"wheels":4,"modFrontWheels":-1,"modLivery":0,"modSideSkirt":-1,"pearlescentColor":18,"modTrimA":-1,"dirtLevel":4.16237449646,"modSteeringWheel":-1,"neonEnabled":[false,false,false,false],"modTransmission":-1,"modAPlate":-1,"modArchCover":-1,"modRoof":-1,"modPlateHolder":-1,"extras":[],"modAirFilter":-1,"modWindows":-1,"modShifterLeavers":-1,"modSpoilers":-1,"health":1000,"modSmokeEnabled":1,"modTrunk":-1,"modEngineBlock":-1,"wheelColor":156,"neonColor":[255,0,255],"modSpeakers":-1,"modSuspension":-1,"modSeats":-1,"modBackWheels":-1,"modDashboard":-1,"tyreSmokeColor":[255,255,255],"modXenon":false}', 'car', '', 1),
('steam:110000139b9b3a7', 'TAQ 581', '{"modSeats":-1,"tyreSmokeColor":[255,255,255],"modTurbo":false,"modOrnaments":-1,"modTrimB":-1,"modEngine":-1,"neonEnabled":[false,false,false,false],"modSpoilers":-1,"modTrunk":-1,"extras":[],"modHydrolic":-1,"modDial":-1,"modAPlate":-1,"modSteeringWheel":-1,"modEngineBlock":-1,"model":-313185164,"color2":36,"modTransmission":-1,"dirtLevel":5.0000014305114,"modFender":-1,"modFrame":-1,"modFrontWheels":-1,"modShifterLeavers":-1,"wheelColor":12,"modGrille":-1,"modRearBumper":-1,"modStruts":-1,"modExhaust":-1,"modSmokeEnabled":false,"health":1000,"modPlateHolder":-1,"modWindows":-1,"modTrimA":-1,"modBackWheels":-1,"modSpeakers":-1,"modSuspension":-1,"modHorns":-1,"color1":36,"modDashboard":-1,"modDoorSpeaker":-1,"pearlescentColor":88,"modAerials":-1,"plate":"TAQ 581","modAirFilter":-1,"modRoof":-1,"plateIndex":0,"modFrontBumper":-1,"modTank":-1,"modSideSkirt":-1,"modBrakes":-1,"windowTint":-1,"modArmor":-1,"modArchCover":-1,"modVanityPlate":-1,"modHood":-1,"modXenon":false,"wheels":7,"neonColor":[255,0,255],"modLivery":-1,"modRightFender":-1}', 'car', '', 1),
('steam:110000100054644', 'VAG 016', '{"wheels":6,"modRightFender":-1,"windowTint":-1,"modTrimA":-1,"modExhaust":-1,"modSpoilers":-1,"modSmokeEnabled":1,"modBrakes":-1,"modHorns":-1,"modSuspension":-1,"modSideSkirt":-1,"modVanityPlate":-1,"extras":{"4":true,"1":true,"9":true},"modFrontBumper":-1,"modDashboard":-1,"pearlescentColor":88,"modAerials":-1,"modPlateHolder":-1,"neonEnabled":[false,false,false,false],"modShifterLeavers":-1,"plate":"VAG 016","tyreSmokeColor":[255,255,255],"modTurbo":false,"modTransmission":-1,"modSteeringWheel":-1,"plateIndex":3,"modDoorSpeaker":-1,"modXenon":false,"wheelColor":156,"modArmor":-1,"modOrnaments":-1,"modSeats":-1,"modHood":-1,"modHydrolic":-1,"modStruts":-1,"modFender":-1,"modWindows":-1,"modSpeakers":-1,"modTrimB":-1,"modRoof":-1,"modArchCover":-1,"modFrame":-1,"modGrille":-1,"modEngineBlock":-1,"modFrontWheels":-1,"modRearBumper":-1,"modAPlate":-1,"color2":88,"modLivery":-1,"dirtLevel":4.0191679000854,"modEngine":-1,"modTrunk":-1,"modDial":-1,"modTank":-1,"neonColor":[255,0,255],"color1":88,"health":1000,"model":1672195559,"modBackWheels":-1,"modAirFilter":-1}', 'car', '', 1),
('steam:110000100054644', 'ZAC 274', '{"modSeats":-1,"modSpoilers":-1,"modFrontBumper":-1,"modSmokeEnabled":false,"modPlateHolder":-1,"modSteeringWheel":-1,"modTurbo":false,"modSpeakers":-1,"modDial":-1,"tyreSmokeColor":[255,255,255],"modSideSkirt":-1,"modExhaust":-1,"modVanityPlate":-1,"modRoof":-1,"modAPlate":-1,"modAirFilter":-1,"modStruts":-1,"modEngine":-1,"windowTint":-1,"modShifterLeavers":-1,"plate":"ZAC 274","color1":142,"modTransmission":-1,"wheelColor":88,"modBackWheels":3,"modWindows":-1,"modHood":-1,"health":1000,"modArmor":-1,"neonColor":[255,0,255],"modOrnaments":-1,"modFrontWheels":-1,"color2":25,"modArchCover":-1,"model":-1361687965,"modRearBumper":-1,"plateIndex":0,"modRightFender":-1,"modHydrolic":-1,"modDoorSpeaker":-1,"modSuspension":-1,"neonEnabled":[false,false,false,false],"modFrame":-1,"wheels":1,"modGrille":-1,"pearlescentColor":120,"modBrakes":-1,"modFender":-1,"modHorns":-1,"dirtLevel":8.0,"modXenon":false,"modTrimA":-1,"modAerials":-1,"modTrimB":-1,"modEngineBlock":-1,"modLivery":-1,"modDashboard":-1,"extras":{"3":true,"2":false,"1":false},"modTank":-1,"modTrunk":-1}', 'car', '', 1),
('steam:110000100054644', 'ZDP 443', '{"modShifterLeavers":-1,"color2":0,"model":-1973172295,"modHorns":-1,"wheelColor":0,"wheels":1,"modTurbo":false,"modRoof":-1,"pearlescentColor":45,"modAerials":-1,"modRightFender":-1,"dirtLevel":1.0,"modDoorSpeaker":-1,"modSmokeEnabled":false,"modHydrolic":-1,"modXenon":false,"modSpoilers":-1,"modFrontBumper":-1,"modTank":-1,"modFrame":-1,"modSideSkirt":-1,"modExhaust":-1,"modDashboard":-1,"modDial":-1,"modFender":-1,"modSuspension":-1,"modStruts":-1,"windowTint":-1,"modBrakes":-1,"modTrimB":-1,"extras":{"8":true,"9":false,"11":true,"2":false,"3":false,"1":false,"6":false,"7":false,"4":false,"5":false},"modAPlate":-1,"tyreSmokeColor":[255,255,255],"modPlateHolder":-1,"color1":34,"modEngine":-1,"plate":"ZDP 443","modSteeringWheel":-1,"modTrunk":-1,"modSpeakers":-1,"modBackWheels":-1,"modWindows":-1,"modSeats":-1,"modHood":-1,"modFrontWheels":-1,"plateIndex":4,"modArchCover":-1,"modTransmission":-1,"modArmor":-1,"modRearBumper":-1,"modGrille":-1,"modEngineBlock":-1,"modLivery":-1,"modOrnaments":-1,"neonColor":[255,0,255],"modVanityPlate":-1,"health":1000,"modAirFilter":-1,"modTrimA":-1,"neonEnabled":[false,false,false,false]}', 'car', 'police', 1);

-- --------------------------------------------------------

--
-- Table structure for table `phone_app_chat`
--

CREATE TABLE IF NOT EXISTS `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_app_chat`
--

INSERT INTO `phone_app_chat` (`id`, `channel`, `message`, `time`) VALUES
(28, 'ml', 'kkopk', '2019-07-01 06:46:53');

-- --------------------------------------------------------

--
-- Table structure for table `phone_calls`
--

CREATE TABLE IF NOT EXISTS `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_calls`
--

INSERT INTO `phone_calls` (`id`, `owner`, `num`, `incoming`, `time`, `accepts`) VALUES
(122, '390-4830', '8675309', 1, '2019-06-30 17:22:35', 0),
(123, '390-4830', '8675309', 1, '2019-06-30 17:25:12', 0),
(124, '390-4830', '8675309', 1, '2019-06-30 17:25:33', 0),
(125, '867-5309', 'ambulance', 1, '2019-06-30 17:25:55', 0),
(126, '867-5309', '390-4830', 1, '2019-06-30 17:26:27', 1),
(127, '390-4830', '867-5309', 0, '2019-06-30 17:26:27', 1),
(128, '390-4830', '867-5309', 1, '2019-06-30 17:26:50', 0),
(129, '867-5309', '390-4830', 0, '2019-06-30 17:26:50', 0),
(130, '390-4830', '867-5309', 1, '2019-06-30 17:27:09', 1),
(131, '867-5309', '390-4830', 0, '2019-06-30 17:27:09', 1),
(132, '254-5131', 'evqsd f', 1, '2019-07-01 06:45:35', 0),
(133, '231-9132', 'help', 1, '2019-07-25 19:16:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `phone_messages`
--

CREATE TABLE IF NOT EXISTS `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(106, 'ambulance', '321-6426', 'De #231-9132 : Medical attention required: unconscious citizen! 321.4208984375, -197.57493591308', '2019-07-01 22:04:49', 0, 0),
(107, 'ambulance', '231-9132', 'De #231-9132 : Medical attention required: unconscious citizen! 321.4208984375, -197.57493591308', '2019-07-01 22:04:49', 1, 0),
(108, 'ambulance', '231-9132', 'De #142-1139 : Medical attention required: unconscious citizen! 1873.6823730468, 2335.8264160156', '2019-07-06 16:45:23', 1, 0),
(109, 'police', '864-7028', 'De #231-9132 : Reports of drug trafficing on Vinewood Blvd and Power St', '2019-07-16 00:14:57', 1, 0),
(110, 'police', '231-9132', 'Reports of drug trafficing on Vinewood Blvd and Power St', '2019-07-16 00:14:57', 1, 1),
(111, 'police', '864-7028', 'De #231-9132 : Reports of drug trafficing on Vinewood Blvd and ', '2019-07-16 00:26:54', 1, 0),
(112, 'police', '231-9132', 'Reports of drug trafficing on Vinewood Blvd and ', '2019-07-16 00:26:54', 1, 1),
(113, 'police', '864-7028', 'De #231-9132 : Reports of drug trafficing on Vinewood Blvd and ', '2019-07-16 00:45:30', 1, 0),
(114, 'police', '231-9132', 'Reports of drug trafficing on Vinewood Blvd and ', '2019-07-16 00:45:30', 1, 1),
(115, 'police', '864-7028', 'De #231-9132 : Reports of drug trafficing on Alta St and Vinewood Blvd', '2019-07-16 00:50:04', 1, 0),
(116, 'police', '231-9132', 'Reports of drug trafficing on Alta St and Vinewood Blvd', '2019-07-16 00:50:04', 1, 1),
(117, 'police', '864-7028', 'De #231-9132 : Reports of drug trafficing on Power St and Vinewood Blvd 365.55584716796, 174.68899536132', '2019-07-16 01:00:44', 1, 0),
(118, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 11:20:41', 1, 0),
(119, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 11:22:16', 1, 0),
(120, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 11:23:01', 1, 0),
(121, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 11:23:37', 1, 0),
(122, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 12:49:55', 1, 0),
(123, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 12:49:56', 1, 0),
(124, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:07:35', 1, 0),
(125, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:11:54', 1, 0),
(126, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:21:56', 1, 0),
(127, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:25:04', 1, 0),
(128, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:29:31', 1, 0),
(129, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:30:58', 1, 0),
(130, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:32:04', 1, 0),
(131, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Robban 1229.1, -725.47', '2019-07-17 13:32:29', 1, 0),
(132, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Grove Street 1 126.73, -1930.2', '2019-07-17 15:03:37', 1, 0),
(133, 'police', '231-9132', 'De #231-9132 : A burglary has been detected at\n Grove Street 1 126.73, -1930.2', '2019-07-17 15:44:42', 1, 0),
(134, 'ambulance', '259-9649', 'De #259-9649 : GPS: 1563.1870117188, 3199.8898925781', '2019-07-24 01:00:49', 1, 0),
(135, 'ambulance', '259-9649', 'GPS: 1563.1870117188, 3199.8898925781', '2019-07-24 01:00:49', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `phone_users_contacts`
--

CREATE TABLE IF NOT EXISTS `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{"y":564.89,"z":182.959,"x":119.384}', '{"x":117.347,"y":559.506,"z":183.304}', '{"y":557.032,"z":183.301,"x":118.037}', '{"y":567.798,"z":182.131,"x":119.249}', '[]', NULL, 1, 1, 0, '{"x":118.748,"y":566.573,"z":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{"x":372.796,"y":428.327,"z":144.685}', '{"x":373.548,"y":422.982,"z":144.907},', '{"y":420.075,"z":145.904,"x":372.161}', '{"x":372.454,"y":432.886,"z":143.443}', '[]', NULL, 1, 1, 0, '{"x":377.349,"y":429.422,"z":137.3}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{"y":-379.165,"z":37.961,"x":-936.363}', '{"y":-365.476,"z":113.274,"x":-913.097}', '{"y":-367.637,"z":113.274,"x":-918.022}', '{"y":-382.023,"z":37.961,"x":-943.626}', '[]', NULL, 1, 1, 0, '{"x":-927.554,"y":-377.744,"z":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{"y":440.8,"z":146.702,"x":346.964}', '{"y":437.456,"z":148.394,"x":341.683}', '{"y":435.626,"z":148.394,"x":339.595}', '{"x":350.535,"y":443.329,"z":145.764}', '[]', NULL, 1, 1, 0, '{"x":337.726,"y":436.985,"z":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{"y":502.696,"z":136.421,"x":-176.003}', '{"y":497.817,"z":136.653,"x":-174.349}', '{"y":495.069,"z":136.666,"x":-173.331}', '{"y":506.412,"z":135.0664,"x":-177.927}', '[]', NULL, 1, 1, 0, '{"x":-174.725,"y":493.095,"z":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{"y":596.58,"z":142.641,"x":-686.554}', '{"y":591.988,"z":144.392,"x":-681.728}', '{"y":590.608,"z":144.392,"x":-680.124}', '{"y":599.019,"z":142.059,"x":-689.492}', '[]', NULL, 1, 1, 0, '{"x":-680.46,"y":588.6,"z":136.769}', 1500000),
(7, 'LowEndApartment', 'Basic apartment', '{"y":-1078.735,"z":28.4031,"x":292.528}', '{"y":-1007.152,"z":-102.002,"x":265.845}', '{"y":-1002.802,"z":-100.008,"x":265.307}', '{"y":-1078.669,"z":28.401,"x":296.738}', '[]', NULL, 1, 1, 0, '{"x":265.916,"y":-999.38,"z":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{"y":454.955,"z":96.462,"x":-1294.433}', '{"x":-1289.917,"y":449.541,"z":96.902}', '{"y":446.322,"z":96.899,"x":-1289.642}', '{"y":455.453,"z":96.517,"x":-1298.851}', '[]', NULL, 1, 1, 0, '{"x":-1287.306,"y":455.901,"z":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{"x":-853.346,"y":696.678,"z":147.782}', '{"y":690.875,"z":151.86,"x":-859.961}', '{"y":688.361,"z":151.857,"x":-859.395}', '{"y":701.628,"z":147.773,"x":-855.007}', '[]', NULL, 1, 1, 0, '{"x":-858.543,"y":697.514,"z":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{"y":620.494,"z":141.588,"x":-752.82}', '{"y":618.62,"z":143.153,"x":-759.317}', '{"y":617.629,"z":143.153,"x":-760.789}', '{"y":621.281,"z":141.254,"x":-750.919}', '[]', NULL, 1, 1, 0, '{"x":-762.504,"y":618.992,"z":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{"y":37.025,"z":42.58,"x":-618.299}', '{"y":58.898,"z":97.2,"x":-603.301}', '{"y":58.941,"z":97.2,"x":-608.741}', '{"y":30.603,"z":42.524,"x":-620.017}', '[]', NULL, 1, 1, 0, '{"x":-622.173,"y":54.585,"z":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{"x":-775.17,"y":312.01,"z":84.658}', NULL, NULL, '{"x":-775.346,"y":306.776,"z":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Modern Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_01_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.661,"y":327.672,"z":210.396}', 1300000),
(14, 'Modern2Apartment', 'Modern Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_01_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.735,"y":326.757,"z":186.313}', 1300000),
(15, 'Modern3Apartment', 'Modern Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_01_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.386,"y":330.782,"z":195.08}', 1300000),
(16, 'Mody1Apartment', 'Mody Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_02_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.615,"y":327.878,"z":210.396}', 1300000),
(17, 'Mody2Apartment', 'Mody Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_02_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.297,"y":327.092,"z":186.313}', 1300000),
(18, 'Mody3Apartment', 'Mody Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_02_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.303,"y":330.932,"z":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Vibrant Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_03_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.885,"y":327.641,"z":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Vibrant Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_03_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.607,"y":327.344,"z":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Vibrant Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_03_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.525,"y":330.851,"z":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Sharp Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_04_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.527,"y":327.89,"z":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Sharp Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_04_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.642,"y":326.497,"z":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Sharp Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_04_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.503,"y":331.318,"z":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Monochrome Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_05_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.289,"y":328.086,"z":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Monochrome Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_05_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.692,"y":326.762,"z":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Monochrome Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_05_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.094,"y":330.976,"z":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Seductive Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_06_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.263,"y":328.104,"z":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Seductive Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_06_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.655,"y":326.611,"z":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Seductive Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_06_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.3,"y":331.414,"z":195.085}', 1300000),
(31, 'Regal1Apartment', 'Regal Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_07_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.956,"y":328.257,"z":210.396}', 1300000),
(32, 'Regal2Apartment', 'Regal Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_07_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.545,"y":326.659,"z":186.313}', 1300000),
(33, 'Regal3Apartment', 'Regal Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_07_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.087,"y":331.429,"z":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Aqua Apartment 1', NULL, '{"x":-784.194,"y":323.636,"z":210.997}', '{"x":-779.751,"y":323.385,"z":210.997}', NULL, '["apa_v_mp_h_08_a"]', 'MiltonDrive', 0, 1, 0, '{"x":-766.187,"y":328.47,"z":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Aqua Apartment 2', NULL, '{"x":-786.8663,"y":315.764,"z":186.913}', '{"x":-781.808,"y":315.866,"z":186.913}', NULL, '["apa_v_mp_h_08_c"]', 'MiltonDrive', 0, 1, 0, '{"x":-795.658,"y":326.563,"z":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Aqua Apartment 3', NULL, '{"x":-774.012,"y":342.042,"z":195.686}', '{"x":-779.057,"y":342.063,"z":195.686}', NULL, '["apa_v_mp_h_08_b"]', 'MiltonDrive', 0, 1, 0, '{"x":-765.287,"y":331.084,"z":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{"x":-47.804,"y":-585.867,"z":36.956}', NULL, NULL, '{"x":-54.178,"y":-583.762,"z":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{"x":-31.409,"y":-594.927,"z":79.03}', '{"x":-26.098,"y":-596.909,"z":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-11.923,"y":-597.083,"z":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{"x":-17.702,"y":-588.524,"z":89.114}', '{"x":-16.21,"y":-582.569,"z":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{"x":-26.327,"y":-588.384,"z":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{"x":-1447.06,"y":-538.28,"z":33.74}', NULL, NULL, '{"x":-1440.022,"y":-548.696,"z":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{"x":-1452.125,"y":-540.591,"z":73.044}', '{"x":-1455.435,"y":-535.79,"z":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1467.058,"y":-527.571,"z":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{"x":-1451.562,"y":-523.535,"z":55.928}', '{"x":-1456.02,"y":-519.209,"z":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{"x":-1457.026,"y":-530.219,"z":55.937}', 1700000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{"x":-79.18,"y":-795.92,"z":43.35}', NULL, NULL, '{"x":-72.50,"y":-786.92,"z":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_01c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_02a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03a"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03b"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{"x":-75.69,"y":-827.08,"z":242.43}', '{"x":-75.51,"y":-823.90,"z":242.43}', NULL, '["ex_dt1_11_office_03c"]', 'MazeBankBuilding', 0, 1, 0, '{"x":-71.81,"y":-814.34,"z":242.39}', 5000000),
(53, 'LomBank', 'Lom Bank', '{"x":-1581.36,"y":-558.23,"z":34.07}', NULL, NULL, '{"x":-1583.60,"y":-555.12,"z":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_01c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_02a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03a"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03b"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{"x":-1579.53,"y":-564.89,"z":107.62}', '{"x":-1576.42,"y":-567.57,"z":107.62}', NULL, '["ex_sm_13_office_03c"]', 'LomBank', 0, 1, 0, '{"x":-1571.26,"y":-575.76,"z":107.52}', 3500000),
(63, 'MazeBankWest', 'Maze Bank West', '{"x":-1379.58,"y":-499.63,"z":32.22}', NULL, NULL, '{"x":-1378.95,"y":-502.82,"z":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_01c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_02a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03a"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03b"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{"x":-1392.74,"y":-480.18,"z":71.14}', '{"x":-1389.43,"y":-479.01,"z":71.14}', NULL, '["ex_sm_15_office_03c"]', 'MazeBankWest', 0, 1, 0, '{"x":-1390.76,"y":-479.22,"z":72.04}', 2700000);

-- --------------------------------------------------------

--
-- Table structure for table `rented_vehicles`
--

CREATE TABLE IF NOT EXISTS `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 30),
(2, 'TwentyFourSeven', 'water', 15),
(3, 'RobsLiquor', 'bread', 30),
(4, 'RobsLiquor', 'water', 15),
(5, 'LTDgasoline', 'bread', 30),
(6, 'LTDgasoline', 'water', 15),
(36, 'TwentyFourSeven', 'lockpick', 2250),
(37, 'LTDgasoline', 'lockpick', 2250),
(38, 'RobsLiquor', 'lockpick', 2250),
(39, 'TwentyFourSeven', 'bandage', 50),
(40, 'LTDgasoline', 'bandage', 50),
(41, 'RobsLiquor', 'bandage', 50),
(42, 'TwentyFourSeven', 'bulletproof', 3000),
(43, 'LTDgasoline', 'bulletproof', 3000),
(44, 'RobsLiquor', 'bulletproof', 3000),
(45, 'TwentyFourSeven', 'firstaidkit', 200),
(46, 'LTDgasoline', 'firstaidkit', 200),
(47, 'RobsLiquor', 'firstaidkit', 200),
(48, 'TwentyFourSeven', 'fixkit', 1500),
(49, 'LTDgasoline', 'fixkit', 1500),
(50, 'RobsLiquor', 'fixkit', 1500),
(51, 'TwentyFourSeven', 'icedtea', 25),
(52, 'LTDgasoline', 'icedtea', 25),
(53, 'RobsLiquor', 'icedtea', 25),
(54, 'TwentyFourSeven', 'lotteryticket', 10),
(55, 'LTDgasoline', 'lotteryticket', 10),
(56, 'RobsLiquor', 'lotteryticket', 10),
(57, 'TwentyFourSeven', 'narcan', 1000),
(58, 'LTDgasoline', 'narcan', 1000),
(59, 'RobsLiquor', 'narcan', 1000),
(60, 'TwentyFourSeven', 'bobbypin', 1),
(61, 'LTDgasoline', 'bobbypin', 1),
(62, 'RobsLiquor', 'bobbypin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `society_moneywash`
--

CREATE TABLE IF NOT EXISTS `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trunk_inventory`
--

CREATE TABLE IF NOT EXISTS `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trunk_inventory`
--

INSERT INTO `trunk_inventory` (`id`, `plate`, `data`, `owned`) VALUES
(3, 'AOC 492 ', '{"coffre":[{"name":"fish","count":2}]}', 1),
(4, 'NBC 794 ', '{"coffre":[{"name":"gazbottle","count":11},{"name":"carotool","count":6},{"name":"fixtool","count":5}]}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `twitter_accounts`
--

CREATE TABLE IF NOT EXISTS `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `twitter_likes`
--

CREATE TABLE IF NOT EXISTS `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `twitter_tweets`
--

CREATE TABLE IF NOT EXISTS `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(250) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `is_dead` tinyint(1) DEFAULT 0,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_motel` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_motel_room` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `is_dead`, `last_property`, `status`, `phone_number`, `last_motel`, `last_motel_room`, `jail`) VALUES
('steam:110000100054644', 'license:848fadf8f6122e52fd006b836ca468270b51a5cb', 672755, 'Psycholiquid71', '{"makeup_3":0,"eyebrows_1":18,"skin":13,"bags_1":0,"bproof_1":0,"face":44,"blush_1":0,"sun_1":0,"eyebrows_3":26,"decals_1":0,"lipstick_1":0,"shoes_2":1,"ears_1":-1,"makeup_2":0,"torso_2":0,"chain_2":9,"beard_4":0,"eye_color":2,"shoes_1":32,"age_1":0,"hair_2":0,"ears_2":0,"chest_1":0,"lipstick_3":0,"bproof_2":0,"blush_3":0,"chest_3":0,"moles_2":0,"moles_1":0,"complexion_2":0,"chest_2":0,"lipstick_2":0,"age_2":0,"bodyb_1":0,"bracelets_2":0,"hair_color_1":27,"chain_1":21,"arms":1,"bags_2":0,"bodyb_2":0,"hair_1":10,"torso_1":99,"blemishes_1":0,"glasses_2":9,"bracelets_1":-1,"beard_2":10,"tshirt_2":0,"beard_1":4,"eyebrows_2":10,"pants_2":0,"decals_2":0,"sun_2":0,"helmet_1":-1,"beard_3":26,"eyebrows_4":0,"makeup_1":0,"sex":0,"makeup_4":0,"helmet_2":0,"blemishes_2":0,"arms_2":0,"mask_1":0,"blush_2":0,"mask_2":0,"lipstick_4":0,"complexion_1":0,"hair_color_2":0,"watches_2":0,"watches_1":-1,"pants_1":10,"glasses_1":5,"tshirt_1":28}', 'unemployed', 0, '[]', '{"y":2580.7999999998,"z":46.600000000006,"x":2334.0}', 119699086, 0, 'user', 'Lester', 'Moore', '1977/29/04', 'm', '167', 0, NULL, '[{"val":937000,"name":"hunger","percent":93.7},{"val":952750,"name":"thirst","percent":95.275},{"val":0,"name":"drunk","percent":0.0}]', '231-9132', NULL, NULL, 0),
('steam:110000101efdfcc', 'license:30ef2d04760bb028d460b0d878f512bef9e20ed0', 0, 'Switcharoo', '{"age_1":0,"decals_1":0,"bproof_2":0,"torso_2":0,"beard_2":10,"chest_2":0,"makeup_2":0,"ears_1":-1,"blush_3":0,"sun_2":0,"helmet_1":13,"bproof_1":0,"helmet_2":1,"sex":0,"bags_2":0,"shoes_1":5,"hair_2":0,"lipstick_4":0,"lipstick_2":0,"hair_1":17,"ears_2":0,"watches_2":0,"eyebrows_4":0,"blemishes_1":0,"chain_2":0,"tshirt_2":0,"decals_2":0,"bodyb_2":0,"blush_2":0,"moles_1":0,"makeup_1":0,"complexion_2":0,"pants_2":0,"arms":0,"chest_1":0,"bracelets_1":-1,"mask_2":0,"mask_1":0,"bodyb_1":0,"hair_color_2":0,"chain_1":0,"chest_3":0,"sun_1":0,"beard_4":0,"blush_1":0,"eyebrows_2":0,"face":4,"shoes_2":0,"makeup_4":0,"beard_1":18,"arms_2":0,"eyebrows_1":0,"glasses_2":1,"lipstick_3":0,"blemishes_2":0,"tshirt_1":2,"age_2":0,"bags_1":0,"watches_1":-1,"pants_1":5,"beard_3":0,"eyebrows_3":0,"hair_color_1":0,"skin":25,"eye_color":0,"bracelets_2":0,"complexion_1":0,"torso_1":6,"moles_2":0,"makeup_3":0,"glasses_1":8,"lipstick_1":0}', 'mechanic', 4, '[{"name":"WEAPON_KNIFE","label":"Knife","components":[],"ammo":0},{"name":"WEAPON_NIGHTSTICK","label":"Nightstick","components":[],"ammo":0},{"name":"WEAPON_HAMMER","label":"Hammer","components":[],"ammo":0},{"name":"WEAPON_BAT","label":"Bat","components":[],"ammo":0},{"name":"WEAPON_GOLFCLUB","label":"Golf club","components":[],"ammo":0},{"name":"WEAPON_CROWBAR","label":"Crow bar","components":[],"ammo":0},{"name":"WEAPON_PISTOL","label":"Pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_COMBATPISTOL","label":"Combat pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_APPISTOL","label":"AP pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_PISTOL50","label":"Pistol .50","components":["clip_default"],"ammo":9999},{"name":"WEAPON_REVOLVER","label":"Heavy revolver","components":[],"ammo":9999},{"name":"WEAPON_SNSPISTOL","label":"Sns pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_HEAVYPISTOL","label":"Heavy pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_VINTAGEPISTOL","label":"Vintage pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_MICROSMG","label":"Micro SMG","components":["clip_default"],"ammo":9999},{"name":"WEAPON_SMG","label":"SMG","components":["clip_default"],"ammo":9999},{"name":"WEAPON_ASSAULTSMG","label":"Assault SMG","components":["clip_default"],"ammo":9999},{"name":"WEAPON_MINISMG","label":"Mini smg","components":["clip_default"],"ammo":9999},{"name":"WEAPON_MACHINEPISTOL","label":"Machine pistol","components":["clip_default"],"ammo":9999},{"name":"WEAPON_COMBATPDW","label":"Combat pdw","components":["clip_default"],"ammo":9999},{"name":"WEAPON_PUMPSHOTGUN","label":"Pump shotgun","components":[],"ammo":9999},{"name":"WEAPON_SAWNOFFSHOTGUN","label":"Sawed off shotgun","components":[],"ammo":9999},{"name":"WEAPON_ASSAULTSHOTGUN","label":"Assault shotgun","components":["clip_default"],"ammo":9999},{"name":"WEAPON_BULLPUPSHOTGUN","label":"Bullpup shotgun","components":[],"ammo":9999},{"name":"WEAPON_HEAVYSHOTGUN","label":"Heavy shotgun","components":["clip_default"],"ammo":9999},{"name":"WEAPON_ASSAULTRIFLE","label":"Assault rifle","components":["clip_default"],"ammo":9999},{"name":"WEAPON_CARBINERIFLE","label":"Carbine rifle","components":["clip_default"],"ammo":9999},{"name":"WEAPON_ADVANCEDRIFLE","label":"Advanced rifle","components":["clip_default"],"ammo":9999},{"name":"WEAPON_SPECIALCARBINE","label":"Special carbine","components":["clip_default"],"ammo":9999},{"name":"WEAPON_BULLPUPRIFLE","label":"Bullpup rifle","components":["clip_default"],"ammo":9999},{"name":"WEAPON_COMPACTRIFLE","label":"Compact rifle","components":["clip_default"],"ammo":9999},{"name":"WEAPON_MG","label":"MG","components":["clip_default"],"ammo":9999},{"name":"WEAPON_COMBATMG","label":"Combat MG","components":["clip_default"],"ammo":9999},{"name":"WEAPON_GUSENBERG","label":"Gusenberg sweeper","components":["clip_default"],"ammo":9999},{"name":"WEAPON_SNIPERRIFLE","label":"Sniper rifle","components":["scope"],"ammo":9999},{"name":"WEAPON_HEAVYSNIPER","label":"Heavy sniper","components":["scope_advanced"],"ammo":9999},{"name":"WEAPON_MARKSMANRIFLE","label":"Marksman rifle","components":["clip_default","scope"],"ammo":9999},{"name":"WEAPON_GRENADELAUNCHER","label":"Grenade launcher","components":[],"ammo":20},{"name":"WEAPON_RPG","label":"Rocket launcher","components":[],"ammo":20},{"name":"WEAPON_MINIGUN","label":"Minigun","components":[],"ammo":9999},{"name":"WEAPON_GRENADE","label":"Grenade","components":[],"ammo":25},{"name":"WEAPON_STICKYBOMB","label":"Sticky bomb","components":[],"ammo":25},{"name":"WEAPON_SMOKEGRENADE","label":"Smoke grenade","components":[],"ammo":25},{"name":"WEAPON_BZGAS","label":"Bz gas","components":[],"ammo":25},{"name":"WEAPON_MOLOTOV","label":"Molotov cocktail","components":[],"ammo":25},{"name":"WEAPON_FIREEXTINGUISHER","label":"Fire extinguisher","components":[],"ammo":2000},{"name":"WEAPON_PETROLCAN","label":"Jerrycan","components":[],"ammo":4500},{"name":"WEAPON_BALL","label":"Ball","components":[],"ammo":1},{"name":"WEAPON_BOTTLE","label":"Bottle","components":[],"ammo":0},{"name":"WEAPON_DAGGER","label":"Dagger","components":[],"ammo":0},{"name":"WEAPON_FIREWORK","label":"Firework","components":[],"ammo":20},{"name":"WEAPON_MUSKET","label":"Musket","components":[],"ammo":9999},{"name":"WEAPON_STUNGUN","label":"Taser","components":[],"ammo":9999},{"name":"WEAPON_HOMINGLAUNCHER","label":"Homing launcher","components":[],"ammo":10},{"name":"WEAPON_PROXMINE","label":"Proximity mine","components":[],"ammo":5},{"name":"WEAPON_SNOWBALL","label":"Snow ball","components":[],"ammo":10},{"name":"WEAPON_FLAREGUN","label":"Flaregun","components":[],"ammo":20},{"name":"WEAPON_MARKSMANPISTOL","label":"Marksman pistol","components":[],"ammo":9999},{"name":"WEAPON_KNUCKLE","label":"Knuckledusters","components":[],"ammo":0},{"name":"WEAPON_HATCHET","label":"Hatchet","components":[],"ammo":0},{"name":"WEAPON_RAILGUN","label":"Railgun","components":[],"ammo":20},{"name":"WEAPON_MACHETE","label":"Machete","components":[],"ammo":0},{"name":"WEAPON_SWITCHBLADE","label":"Switchblade","components":[],"ammo":0},{"name":"WEAPON_DBSHOTGUN","label":"Double barrel shotgun","components":[],"ammo":9999},{"name":"WEAPON_AUTOSHOTGUN","label":"Auto shotgun","components":[],"ammo":9999},{"name":"WEAPON_BATTLEAXE","label":"Battle axe","components":[],"ammo":0},{"name":"WEAPON_COMPACTLAUNCHER","label":"Compact launcher","components":[],"ammo":20},{"name":"WEAPON_PIPEBOMB","label":"Pipe bomb","components":[],"ammo":10},{"name":"WEAPON_POOLCUE","label":"Pool cue","components":[],"ammo":0},{"name":"WEAPON_WRENCH","label":"Pipe wrench","components":[],"ammo":0},{"name":"WEAPON_FLASHLIGHT","label":"Flashlight","components":[],"ammo":0},{"name":"GADGET_PARACHUTE","label":"Parachute","components":[],"ammo":0},{"name":"WEAPON_FLARE","label":"Flare gun","components":[],"ammo":25},{"name":"WEAPON_DOUBLEACTION","label":"Double-Action Revolver","components":[],"ammo":9999}]', '{"z":29.0,"x":449.40000000002,"y":-1610.7999999998}', 450, 4, 'superadmin', 'Cleetus', 'Buckley', '1955/05/03', 'm', '190', 0, NULL, '[{"val":414700,"percent":41.47,"name":"hunger"},{"val":436025,"percent":43.6025,"name":"thirst"},{"val":0,"percent":0.0,"name":"drunk"}]', '142-1139', NULL, NULL, 0),
('steam:11000010368aa36', 'license:0576260849cf599a956658d14f770c8e69cabe7e', 0, 'Paran0id', '{"bags_1":0,"helmet_2":0,"beard_2":0,"eyebrows_4":0,"hair_2":0,"bracelets_1":-1,"tshirt_2":0,"blush_1":0,"decals_1":0,"makeup_3":0,"torso_2":0,"age_2":0,"complexion_2":0,"bproof_1":0,"chest_3":0,"face":0,"torso_1":0,"blemishes_1":0,"chain_1":0,"blemishes_2":0,"hair_color_2":0,"eyebrows_3":0,"skin":0,"lipstick_4":0,"eyebrows_1":0,"complexion_1":0,"chest_2":0,"lipstick_2":0,"bproof_2":0,"bags_2":0,"beard_1":0,"arms_2":0,"ears_1":-1,"mask_2":0,"lipstick_1":0,"shoes_2":0,"blush_2":0,"lipstick_3":0,"bodyb_1":0,"shoes_1":0,"watches_2":0,"eyebrows_2":0,"sun_2":0,"hair_color_1":0,"tshirt_1":0,"pants_2":0,"makeup_1":0,"watches_1":-1,"decals_2":0,"moles_1":0,"mask_1":0,"ears_2":0,"helmet_1":-1,"bracelets_2":0,"sun_1":0,"pants_1":0,"hair_1":0,"beard_3":0,"glasses_1":0,"beard_4":0,"glasses_2":0,"age_1":0,"sex":0,"chest_1":0,"eye_color":0,"makeup_4":0,"blush_3":0,"bodyb_2":0,"chain_2":0,"moles_2":0,"makeup_2":0,"arms":0}', 'unemployed', 0, '[]', '{"z":29.400000000002,"y":-1005.0,"x":169.79999999998}', 100, 0, 'user', 'Paran0id', 'Test', '', 'm', '150', 0, NULL, '[{"percent":90.38,"name":"hunger","val":903800},{"percent":92.785,"name":"thirst","val":927850},{"percent":0.0,"name":"drunk","val":0}]', '587-7653', NULL, NULL, 0),
('steam:11000010e7d4250', 'license:60634fd24e7168cb63196e8789d6ff8e30e5b438', 0, 'Zivo', '{"moles_2":0,"pants_1":10,"bproof_1":0,"torso_2":0,"blemishes_2":0,"decals_2":0,"chain_1":0,"face":0,"beard_2":10,"arms_2":0,"lipstick_4":0,"beard_3":0,"hair_1":19,"age_2":0,"bodyb_2":0,"chest_1":0,"helmet_1":-1,"bags_1":0,"complexion_1":0,"bodyb_1":0,"sun_2":0,"arms":1,"shoes_2":0,"blush_2":0,"beard_1":10,"tshirt_2":0,"shoes_1":10,"hair_color_1":0,"pants_2":0,"chest_2":0,"makeup_4":0,"makeup_2":0,"glasses_2":0,"chest_3":0,"bags_2":0,"bproof_2":0,"makeup_3":0,"torso_1":4,"watches_1":-1,"decals_1":0,"makeup_1":0,"eyebrows_4":0,"eye_color":0,"eyebrows_1":0,"bracelets_2":0,"lipstick_1":0,"age_1":0,"beard_4":0,"chain_2":0,"mask_2":0,"lipstick_2":0,"ears_2":0,"sun_1":0,"watches_2":0,"glasses_1":0,"helmet_2":0,"eyebrows_2":0,"complexion_2":0,"blush_1":0,"blush_3":0,"skin":0,"hair_2":0,"tshirt_1":3,"blemishes_1":0,"moles_1":0,"bracelets_1":-1,"lipstick_3":0,"hair_color_2":0,"mask_1":0,"ears_1":-1,"eyebrows_3":0,"sex":0}', 'unemployed', 0, '[{"components":[],"ammo":0,"name":"WEAPON_KNIFE","label":"Knife"},{"components":[],"ammo":0,"name":"WEAPON_NIGHTSTICK","label":"Nightstick"},{"components":[],"ammo":0,"name":"WEAPON_HAMMER","label":"Hammer"},{"components":[],"ammo":0,"name":"WEAPON_BAT","label":"Bat"},{"components":[],"ammo":0,"name":"WEAPON_GOLFCLUB","label":"Golf club"},{"components":[],"ammo":0,"name":"WEAPON_CROWBAR","label":"Crow bar"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_PISTOL","label":"Pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_COMBATPISTOL","label":"Combat pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_APPISTOL","label":"AP pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_PISTOL50","label":"Pistol .50"},{"components":[],"ammo":9999,"name":"WEAPON_REVOLVER","label":"Heavy revolver"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_SNSPISTOL","label":"Sns pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_HEAVYPISTOL","label":"Heavy pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_VINTAGEPISTOL","label":"Vintage pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_MICROSMG","label":"Micro SMG"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_SMG","label":"SMG"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_ASSAULTSMG","label":"Assault SMG"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_MINISMG","label":"Mini smg"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_MACHINEPISTOL","label":"Machine pistol"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_COMBATPDW","label":"Combat pdw"},{"components":[],"ammo":9999,"name":"WEAPON_PUMPSHOTGUN","label":"Pump shotgun"},{"components":[],"ammo":9999,"name":"WEAPON_SAWNOFFSHOTGUN","label":"Sawed off shotgun"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_ASSAULTSHOTGUN","label":"Assault shotgun"},{"components":[],"ammo":9999,"name":"WEAPON_BULLPUPSHOTGUN","label":"Bullpup shotgun"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_HEAVYSHOTGUN","label":"Heavy shotgun"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_ASSAULTRIFLE","label":"Assault rifle"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_CARBINERIFLE","label":"Carbine rifle"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_ADVANCEDRIFLE","label":"Advanced rifle"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_SPECIALCARBINE","label":"Special carbine"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_BULLPUPRIFLE","label":"Bullpup rifle"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_COMPACTRIFLE","label":"Compact rifle"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_MG","label":"MG"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_COMBATMG","label":"Combat MG"},{"components":["clip_default"],"ammo":9999,"name":"WEAPON_GUSENBERG","label":"Gusenberg sweeper"},{"components":["scope"],"ammo":9999,"name":"WEAPON_SNIPERRIFLE","label":"Sniper rifle"},{"components":["scope_advanced"],"ammo":9999,"name":"WEAPON_HEAVYSNIPER","label":"Heavy sniper"},{"components":["clip_default","scope"],"ammo":9999,"name":"WEAPON_MARKSMANRIFLE","label":"Marksman rifle"},{"components":[],"ammo":20,"name":"WEAPON_GRENADELAUNCHER","label":"Grenade launcher"},{"components":[],"ammo":20,"name":"WEAPON_RPG","label":"Rocket launcher"},{"components":[],"ammo":9999,"name":"WEAPON_MINIGUN","label":"Minigun"},{"components":[],"ammo":25,"name":"WEAPON_GRENADE","label":"Grenade"},{"components":[],"ammo":25,"name":"WEAPON_STICKYBOMB","label":"Sticky bomb"},{"components":[],"ammo":25,"name":"WEAPON_SMOKEGRENADE","label":"Smoke grenade"},{"components":[],"ammo":25,"name":"WEAPON_BZGAS","label":"Bz gas"},{"components":[],"ammo":25,"name":"WEAPON_MOLOTOV","label":"Molotov cocktail"},{"components":[],"ammo":2000,"name":"WEAPON_FIREEXTINGUISHER","label":"Fire extinguisher"},{"components":[],"ammo":4500,"name":"WEAPON_PETROLCAN","label":"Jerrycan"},{"components":[],"ammo":1,"name":"WEAPON_BALL","label":"Ball"},{"components":[],"ammo":0,"name":"WEAPON_BOTTLE","label":"Bottle"},{"components":[],"ammo":0,"name":"WEAPON_DAGGER","label":"Dagger"},{"components":[],"ammo":20,"name":"WEAPON_FIREWORK","label":"Firework"},{"components":[],"ammo":9999,"name":"WEAPON_MUSKET","label":"Musket"},{"components":[],"ammo":9999,"name":"WEAPON_STUNGUN","label":"Taser"},{"components":[],"ammo":10,"name":"WEAPON_HOMINGLAUNCHER","label":"Homing launcher"},{"components":[],"ammo":5,"name":"WEAPON_PROXMINE","label":"Proximity mine"},{"components":[],"ammo":10,"name":"WEAPON_SNOWBALL","label":"Snow ball"},{"components":[],"ammo":20,"name":"WEAPON_FLAREGUN","label":"Flaregun"},{"components":[],"ammo":9999,"name":"WEAPON_MARKSMANPISTOL","label":"Marksman pistol"},{"components":[],"ammo":0,"name":"WEAPON_KNUCKLE","label":"Knuckledusters"},{"components":[],"ammo":0,"name":"WEAPON_HATCHET","label":"Hatchet"},{"components":[],"ammo":20,"name":"WEAPON_RAILGUN","label":"Railgun"},{"components":[],"ammo":0,"name":"WEAPON_MACHETE","label":"Machete"},{"components":[],"ammo":0,"name":"WEAPON_SWITCHBLADE","label":"Switchblade"},{"components":[],"ammo":9999,"name":"WEAPON_DBSHOTGUN","label":"Double barrel shotgun"},{"components":[],"ammo":9999,"name":"WEAPON_AUTOSHOTGUN","label":"Auto shotgun"},{"components":[],"ammo":0,"name":"WEAPON_BATTLEAXE","label":"Battle axe"},{"components":[],"ammo":20,"name":"WEAPON_COMPACTLAUNCHER","label":"Compact launcher"},{"components":[],"ammo":10,"name":"WEAPON_PIPEBOMB","label":"Pipe bomb"},{"components":[],"ammo":0,"name":"WEAPON_POOLCUE","label":"Pool cue"},{"components":[],"ammo":0,"name":"WEAPON_WRENCH","label":"Pipe wrench"},{"components":[],"ammo":0,"name":"WEAPON_FLASHLIGHT","label":"Flashlight"},{"components":[],"ammo":25,"name":"WEAPON_FLARE","label":"Flare gun"},{"components":[],"ammo":9999,"name":"WEAPON_DOUBLEACTION","label":"Double-Action Revolver"}]', '{"x":-553.6000000001,"y":295.0,"z":85.399999999994}', 150, 4, 'superadmin', 'Dave', 'Smith', '10/27/1990', 'm', '200', 0, NULL, '[{"val":926700,"name":"hunger","percent":92.67},{"val":945025,"name":"thirst","percent":94.5025},{"val":0,"name":"drunk","percent":0.0}]', '804-5143', NULL, NULL, 0),
('steam:11000010ea86749', 'license:2fa7aebc961a44cef0f32dd868759750220b12a1', 99304, 'Ash', '{"face":0,"age_1":0,"chain_2":0,"bracelets_2":0,"bags_2":0,"age_2":0,"ears_1":-1,"bproof_2":0,"decals_1":0,"mask_2":0,"decals_2":0,"sex":0,"hair_2":0,"lipstick_4":0,"complexion_2":0,"beard_1":0,"mask_1":0,"shoes_2":0,"sun_2":0,"pants_2":0,"bodyb_2":0,"makeup_4":0,"blush_1":0,"helmet_2":0,"blemishes_2":0,"hair_color_1":0,"makeup_1":0,"pants_1":24,"eyebrows_3":0,"ears_2":0,"helmet_1":-1,"eyebrows_4":0,"beard_2":0,"complexion_1":0,"skin":0,"blush_2":0,"beard_4":0,"chain_1":0,"lipstick_3":0,"lipstick_2":0,"tshirt_2":0,"watches_2":0,"arms":17,"glasses_1":7,"blush_3":0,"makeup_3":0,"hair_1":21,"glasses_2":0,"shoes_1":10,"sun_1":0,"chest_2":0,"eye_color":0,"shoes":9,"moles_2":0,"blemishes_1":0,"tshirt_1":21,"bracelets_1":-1,"bproof_1":0,"hair_color_2":0,"eyebrows_1":0,"torso_2":0,"moles_1":0,"makeup_2":0,"chest_3":0,"lipstick_1":0,"watches_1":-1,"bags_1":0,"torso_1":4,"beard_3":0,"bodyb_1":0,"arms_2":0,"chest_1":0,"eyebrows_2":0}', 'unemployed', 0, '[{"name":"WEAPON_KNIFE","components":[],"label":"Knife","ammo":0},{"name":"WEAPON_NIGHTSTICK","components":[],"label":"Nightstick","ammo":0},{"name":"WEAPON_HAMMER","components":[],"label":"Hammer","ammo":0},{"name":"WEAPON_BAT","components":[],"label":"Bat","ammo":0},{"name":"WEAPON_GOLFCLUB","components":[],"label":"Golf club","ammo":0},{"name":"WEAPON_CROWBAR","components":[],"label":"Crow bar","ammo":0},{"name":"WEAPON_PISTOL","components":["clip_default"],"label":"Pistol","ammo":0},{"name":"WEAPON_COMBATPISTOL","components":["clip_default"],"label":"Combat pistol","ammo":0},{"name":"WEAPON_APPISTOL","components":["clip_default"],"label":"AP pistol","ammo":0},{"name":"WEAPON_PISTOL50","components":["clip_default"],"label":"Pistol .50","ammo":0},{"name":"WEAPON_REVOLVER","components":[],"label":"Heavy revolver","ammo":0},{"name":"WEAPON_SNSPISTOL","components":["clip_default"],"label":"Sns pistol","ammo":0},{"name":"WEAPON_HEAVYPISTOL","components":["clip_default"],"label":"Heavy pistol","ammo":0},{"name":"WEAPON_VINTAGEPISTOL","components":["clip_default"],"label":"Vintage pistol","ammo":0},{"name":"WEAPON_MICROSMG","components":["clip_default"],"label":"Micro SMG","ammo":0},{"name":"WEAPON_SMG","components":["clip_default"],"label":"SMG","ammo":0},{"name":"WEAPON_ASSAULTSMG","components":["clip_default"],"label":"Assault SMG","ammo":0},{"name":"WEAPON_MINISMG","components":["clip_default"],"label":"Mini smg","ammo":0},{"name":"WEAPON_MACHINEPISTOL","components":["clip_default"],"label":"Machine pistol","ammo":0},{"name":"WEAPON_COMBATPDW","components":["clip_default"],"label":"Combat pdw","ammo":0},{"name":"WEAPON_PUMPSHOTGUN","components":[],"label":"Pump shotgun","ammo":0},{"name":"WEAPON_SAWNOFFSHOTGUN","components":[],"label":"Sawed off shotgun","ammo":0},{"name":"WEAPON_ASSAULTSHOTGUN","components":["clip_default"],"label":"Assault shotgun","ammo":0},{"name":"WEAPON_BULLPUPSHOTGUN","components":[],"label":"Bullpup shotgun","ammo":0},{"name":"WEAPON_HEAVYSHOTGUN","components":["clip_default"],"label":"Heavy shotgun","ammo":0},{"name":"WEAPON_ASSAULTRIFLE","components":["clip_default"],"label":"Assault rifle","ammo":0},{"name":"WEAPON_CARBINERIFLE","components":["clip_default"],"label":"Carbine rifle","ammo":0},{"name":"WEAPON_ADVANCEDRIFLE","components":["clip_default"],"label":"Advanced rifle","ammo":0},{"name":"WEAPON_SPECIALCARBINE","components":["clip_default"],"label":"Special carbine","ammo":0},{"name":"WEAPON_BULLPUPRIFLE","components":["clip_default"],"label":"Bullpup rifle","ammo":0},{"name":"WEAPON_COMPACTRIFLE","components":["clip_default"],"label":"Compact rifle","ammo":0},{"name":"WEAPON_MG","components":["clip_default"],"label":"MG","ammo":0},{"name":"WEAPON_COMBATMG","components":["clip_default"],"label":"Combat MG","ammo":0},{"name":"WEAPON_GUSENBERG","components":["clip_default"],"label":"Gusenberg sweeper","ammo":0},{"name":"WEAPON_SNIPERRIFLE","components":["scope"],"label":"Sniper rifle","ammo":0},{"name":"WEAPON_HEAVYSNIPER","components":["scope_advanced"],"label":"Heavy sniper","ammo":0},{"name":"WEAPON_MARKSMANRIFLE","components":["clip_default","scope"],"label":"Marksman rifle","ammo":0},{"name":"WEAPON_GRENADELAUNCHER","components":[],"label":"Grenade launcher","ammo":0},{"name":"WEAPON_RPG","components":[],"label":"Rocket launcher","ammo":0},{"name":"WEAPON_MINIGUN","components":[],"label":"Minigun","ammo":0},{"name":"WEAPON_GRENADE","components":[],"label":"Grenade","ammo":0},{"name":"WEAPON_STICKYBOMB","components":[],"label":"Sticky bomb","ammo":0},{"name":"WEAPON_SMOKEGRENADE","components":[],"label":"Smoke grenade","ammo":0},{"name":"WEAPON_BZGAS","components":[],"label":"Bz gas","ammo":0},{"name":"WEAPON_MOLOTOV","components":[],"label":"Molotov cocktail","ammo":0},{"name":"WEAPON_FIREEXTINGUISHER","components":[],"label":"Fire extinguisher","ammo":0},{"name":"WEAPON_PETROLCAN","components":[],"label":"Jerrycan","ammo":0},{"name":"WEAPON_BALL","components":[],"label":"Ball","ammo":0},{"name":"WEAPON_BOTTLE","components":[],"label":"Bottle","ammo":0},{"name":"WEAPON_DAGGER","components":[],"label":"Dagger","ammo":0},{"name":"WEAPON_FIREWORK","components":[],"label":"Firework","ammo":0},{"name":"WEAPON_MUSKET","components":[],"label":"Musket","ammo":0},{"name":"WEAPON_STUNGUN","components":[],"label":"Taser","ammo":-1},{"name":"WEAPON_HOMINGLAUNCHER","components":[],"label":"Homing launcher","ammo":0},{"name":"WEAPON_PROXMINE","components":[],"label":"Proximity mine","ammo":0},{"name":"WEAPON_SNOWBALL","components":[],"label":"Snow ball","ammo":0},{"name":"WEAPON_FLAREGUN","components":[],"label":"Flaregun","ammo":0},{"name":"WEAPON_MARKSMANPISTOL","components":[],"label":"Marksman pistol","ammo":0},{"name":"WEAPON_KNUCKLE","components":[],"label":"Knuckledusters","ammo":0},{"name":"WEAPON_HATCHET","components":[],"label":"Hatchet","ammo":0},{"name":"WEAPON_RAILGUN","components":[],"label":"Railgun","ammo":0},{"name":"WEAPON_MACHETE","components":[],"label":"Machete","ammo":0},{"name":"WEAPON_SWITCHBLADE","components":[],"label":"Switchblade","ammo":0},{"name":"WEAPON_DBSHOTGUN","components":[],"label":"Double barrel shotgun","ammo":0},{"name":"WEAPON_AUTOSHOTGUN","components":[],"label":"Auto shotgun","ammo":0},{"name":"WEAPON_BATTLEAXE","components":[],"label":"Battle axe","ammo":0},{"name":"WEAPON_COMPACTLAUNCHER","components":[],"label":"Compact launcher","ammo":0},{"name":"WEAPON_PIPEBOMB","components":[],"label":"Pipe bomb","ammo":0},{"name":"WEAPON_POOLCUE","components":[],"label":"Pool cue","ammo":0},{"name":"WEAPON_WRENCH","components":[],"label":"Pipe wrench","ammo":0},{"name":"WEAPON_FLASHLIGHT","components":[],"label":"Flashlight","ammo":0},{"name":"WEAPON_FLARE","components":[],"label":"Flare gun","ammo":0},{"name":"WEAPON_DOUBLEACTION","components":[],"label":"Double-Action Revolver","ammo":0}]', '{"x":1564.7999999998,"z":77.600000000006,"y":902.0}', 29830, 4, 'superadmin', 'James ', 'Hunter', '1998,01.29', 'm', '156', 0, NULL, '[{"percent":76.34,"name":"hunger","val":763400},{"percent":82.255,"name":"thirst","val":822550},{"percent":0.0,"name":"drunk","val":0}]', '259-9649', NULL, NULL, 0),
('steam:1100001115ba704', 'license:b11196a39109d0896fa9264462cfff3bffa5699f', 0, 'Chips', NULL, 'unemployed', 0, '[]', '{"z":81.799999999988,"y":-12.400000000002,"x":1118.2000000002}', 100, 0, 'user', 'Alex', 'Gonzalez', '1999-07-09', 'm', '190', 0, NULL, '[{"name":"hunger","percent":89.55,"val":895500},{"name":"thirst","percent":92.1625,"val":921625},{"name":"drunk","percent":0.0,"val":0}]', '422-3410', NULL, NULL, 0),
('steam:1100001193dc828', 'license:66a652007bc523f8ea67a2bc56b80393c939ad69', 0, '10 pounder', '{"blush_2":0,"beard_1":0,"hair_2":0,"makeup_4":0,"shoes_2":0,"blemishes_1":0,"eye_color":0,"tshirt_1":15,"bodyb_1":0,"bproof_2":0,"bags_2":0,"makeup_2":0,"bracelets_2":0,"makeup_3":0,"beard_3":0,"bags_1":4,"hair_1":0,"watches_1":0,"shoes_1":15,"makeup_1":0,"pants_1":75,"sex":0,"sun_1":0,"sun_2":0,"age_1":0,"eyebrows_1":0,"chest_1":0,"pants_2":2,"helmet_1":13,"bproof_1":0,"eyebrows_3":0,"moles_2":0,"chest_3":0,"eyebrows_2":0,"tshirt_2":0,"complexion_2":0,"glasses_2":0,"lipstick_2":0,"torso_1":13,"blemishes_2":0,"lipstick_4":0,"beard_2":0,"lipstick_1":0,"helmet_2":2,"bodyb_2":0,"bracelets_1":-1,"eyebrows_4":0,"arms":11,"decals_1":0,"hair_color_1":0,"ears_2":0,"face":0,"chest_2":0,"lipstick_3":0,"chain_2":0,"mask_1":0,"blush_1":0,"complexion_1":0,"torso_2":0,"arms_2":0,"skin":3,"decals_2":0,"blush_3":0,"watches_2":0,"glasses_1":0,"moles_1":0,"age_2":0,"ears_1":-1,"hair_color_2":0,"beard_4":0,"mask_2":0,"chain_1":0}', 'unemployed', 0, '[{"components":[],"label":"Knife","ammo":0,"name":"WEAPON_KNIFE"},{"components":[],"label":"Nightstick","ammo":0,"name":"WEAPON_NIGHTSTICK"},{"components":[],"label":"Hammer","ammo":0,"name":"WEAPON_HAMMER"},{"components":[],"label":"Bat","ammo":0,"name":"WEAPON_BAT"},{"components":[],"label":"Golf club","ammo":0,"name":"WEAPON_GOLFCLUB"},{"components":[],"label":"Crow bar","ammo":0,"name":"WEAPON_CROWBAR"},{"components":["clip_default"],"label":"Pistol","ammo":9986,"name":"WEAPON_PISTOL"},{"components":["clip_default"],"label":"Combat pistol","ammo":9986,"name":"WEAPON_COMBATPISTOL"},{"components":["clip_default"],"label":"AP pistol","ammo":9986,"name":"WEAPON_APPISTOL"},{"components":["clip_default"],"label":"Pistol .50","ammo":9986,"name":"WEAPON_PISTOL50"},{"components":[],"label":"Heavy revolver","ammo":9986,"name":"WEAPON_REVOLVER"},{"components":["clip_default"],"label":"Sns pistol","ammo":9986,"name":"WEAPON_SNSPISTOL"},{"components":["clip_default"],"label":"Heavy pistol","ammo":9986,"name":"WEAPON_HEAVYPISTOL"},{"components":["clip_default"],"label":"Vintage pistol","ammo":9986,"name":"WEAPON_VINTAGEPISTOL"},{"components":["clip_default"],"label":"Micro SMG","ammo":9999,"name":"WEAPON_MICROSMG"},{"components":["clip_default"],"label":"SMG","ammo":9999,"name":"WEAPON_SMG"},{"components":["clip_default"],"label":"Assault SMG","ammo":9999,"name":"WEAPON_ASSAULTSMG"},{"components":["clip_default"],"label":"Mini smg","ammo":9999,"name":"WEAPON_MINISMG"},{"components":["clip_default"],"label":"Machine pistol","ammo":9999,"name":"WEAPON_MACHINEPISTOL"},{"components":["clip_default"],"label":"Combat pdw","ammo":9999,"name":"WEAPON_COMBATPDW"},{"components":[],"label":"Pump shotgun","ammo":9999,"name":"WEAPON_PUMPSHOTGUN"},{"components":[],"label":"Sawed off shotgun","ammo":9999,"name":"WEAPON_SAWNOFFSHOTGUN"},{"components":["clip_default"],"label":"Assault shotgun","ammo":9999,"name":"WEAPON_ASSAULTSHOTGUN"},{"components":[],"label":"Bullpup shotgun","ammo":9999,"name":"WEAPON_BULLPUPSHOTGUN"},{"components":["clip_default"],"label":"Heavy shotgun","ammo":9999,"name":"WEAPON_HEAVYSHOTGUN"},{"components":["clip_default"],"label":"Assault rifle","ammo":9999,"name":"WEAPON_ASSAULTRIFLE"},{"components":["clip_default"],"label":"Carbine rifle","ammo":9999,"name":"WEAPON_CARBINERIFLE"},{"components":["clip_default"],"label":"Advanced rifle","ammo":9999,"name":"WEAPON_ADVANCEDRIFLE"},{"components":["clip_default"],"label":"Special carbine","ammo":9999,"name":"WEAPON_SPECIALCARBINE"},{"components":["clip_default"],"label":"Bullpup rifle","ammo":9999,"name":"WEAPON_BULLPUPRIFLE"},{"components":["clip_default"],"label":"Compact rifle","ammo":9999,"name":"WEAPON_COMPACTRIFLE"},{"components":["clip_default"],"label":"MG","ammo":9999,"name":"WEAPON_MG"},{"components":["clip_default"],"label":"Combat MG","ammo":9999,"name":"WEAPON_COMBATMG"},{"components":["clip_default"],"label":"Gusenberg sweeper","ammo":9999,"name":"WEAPON_GUSENBERG"},{"components":["scope"],"label":"Sniper rifle","ammo":9999,"name":"WEAPON_SNIPERRIFLE"},{"components":["scope_advanced"],"label":"Heavy sniper","ammo":9999,"name":"WEAPON_HEAVYSNIPER"},{"components":["clip_default","scope"],"label":"Marksman rifle","ammo":9999,"name":"WEAPON_MARKSMANRIFLE"},{"components":[],"label":"Grenade launcher","ammo":20,"name":"WEAPON_GRENADELAUNCHER"},{"components":[],"label":"Rocket launcher","ammo":20,"name":"WEAPON_RPG"},{"components":[],"label":"Minigun","ammo":9999,"name":"WEAPON_MINIGUN"},{"components":[],"label":"Grenade","ammo":25,"name":"WEAPON_GRENADE"},{"components":[],"label":"Sticky bomb","ammo":25,"name":"WEAPON_STICKYBOMB"},{"components":[],"label":"Smoke grenade","ammo":25,"name":"WEAPON_SMOKEGRENADE"},{"components":[],"label":"Bz gas","ammo":25,"name":"WEAPON_BZGAS"},{"components":[],"label":"Molotov cocktail","ammo":25,"name":"WEAPON_MOLOTOV"},{"components":[],"label":"Fire extinguisher","ammo":2000,"name":"WEAPON_FIREEXTINGUISHER"},{"components":[],"label":"Jerrycan","ammo":4500,"name":"WEAPON_PETROLCAN"},{"components":[],"label":"Ball","ammo":1,"name":"WEAPON_BALL"},{"components":[],"label":"Bottle","ammo":0,"name":"WEAPON_BOTTLE"},{"components":[],"label":"Dagger","ammo":0,"name":"WEAPON_DAGGER"},{"components":[],"label":"Firework","ammo":20,"name":"WEAPON_FIREWORK"},{"components":[],"label":"Musket","ammo":9999,"name":"WEAPON_MUSKET"},{"components":[],"label":"Taser","ammo":9999,"name":"WEAPON_STUNGUN"},{"components":[],"label":"Homing launcher","ammo":10,"name":"WEAPON_HOMINGLAUNCHER"},{"components":[],"label":"Proximity mine","ammo":5,"name":"WEAPON_PROXMINE"},{"components":[],"label":"Snow ball","ammo":10,"name":"WEAPON_SNOWBALL"},{"components":[],"label":"Flaregun","ammo":19,"name":"WEAPON_FLAREGUN"},{"components":[],"label":"Marksman pistol","ammo":9986,"name":"WEAPON_MARKSMANPISTOL"},{"components":[],"label":"Knuckledusters","ammo":0,"name":"WEAPON_KNUCKLE"},{"components":[],"label":"Hatchet","ammo":0,"name":"WEAPON_HATCHET"},{"components":[],"label":"Railgun","ammo":20,"name":"WEAPON_RAILGUN"},{"components":[],"label":"Machete","ammo":0,"name":"WEAPON_MACHETE"},{"components":[],"label":"Switchblade","ammo":0,"name":"WEAPON_SWITCHBLADE"},{"components":[],"label":"Double barrel shotgun","ammo":9999,"name":"WEAPON_DBSHOTGUN"},{"components":[],"label":"Auto shotgun","ammo":9999,"name":"WEAPON_AUTOSHOTGUN"},{"components":[],"label":"Battle axe","ammo":0,"name":"WEAPON_BATTLEAXE"},{"components":[],"label":"Compact launcher","ammo":20,"name":"WEAPON_COMPACTLAUNCHER"},{"components":[],"label":"Pipe bomb","ammo":10,"name":"WEAPON_PIPEBOMB"},{"components":[],"label":"Pool cue","ammo":0,"name":"WEAPON_POOLCUE"},{"components":[],"label":"Pipe wrench","ammo":0,"name":"WEAPON_WRENCH"},{"components":[],"label":"Flashlight","ammo":0,"name":"WEAPON_FLASHLIGHT"},{"components":[],"label":"Flare gun","ammo":25,"name":"WEAPON_FLARE"},{"components":[],"label":"Double-Action Revolver","ammo":9986,"name":"WEAPON_DOUBLEACTION"}]', '{"x":321.59999999998,"y":-207.0,"z":54.0}', 1350, 0, 'user', 'Pj', 'Camp', '11991129', 'm', '180', 0, NULL, '[{"val":244300,"percent":24.43,"name":"hunger"},{"val":308225,"percent":30.8225,"name":"thirst"}]', '651-3904', NULL, NULL, 0),
('steam:1100001327d59b9', 'license:1da8f5b2e1100ff044a53dcad2c7a05e000fcc14', 0, 'Alex-Rega', '{"pants_2":0,"lipstick_2":0,"eye_color":0,"lipstick_4":0,"complexion_2":0,"sun_1":0,"decals_2":0,"chain_1":0,"moles_1":0,"bproof_2":0,"helmet_2":0,"decals_1":0,"beard_4":0,"sun_2":0,"makeup_1":0,"ears_1":-1,"bags_2":0,"helmet_1":-1,"hair_1":0,"blemishes_1":0,"glasses_1":0,"age_1":0,"bracelets_1":-1,"lipstick_1":0,"mask_2":0,"blush_1":0,"bodyb_1":0,"arms":0,"shoes_2":0,"hair_2":0,"glasses_2":0,"hair_color_1":0,"makeup_3":0,"watches_2":0,"beard_2":0,"bracelets_2":0,"complexion_1":0,"moles_2":0,"beard_1":0,"ears_2":0,"mask_1":0,"age_2":0,"pants_1":0,"beard_3":0,"blush_3":0,"bodyb_2":0,"torso_2":0,"arms_2":0,"eyebrows_2":0,"blemishes_2":0,"chest_1":0,"chest_2":0,"makeup_4":0,"sex":0,"lipstick_3":0,"bags_1":0,"makeup_2":0,"face":0,"eyebrows_1":0,"tshirt_1":0,"torso_1":0,"chest_3":0,"eyebrows_4":0,"blush_2":0,"skin":0,"eyebrows_3":0,"hair_color_2":0,"shoes_1":0,"chain_2":0,"bproof_1":0,"tshirt_2":0,"watches_1":-1}', 'unemployed', 0, '[]', '{"y":-594.6000000001,"z":43.199999999998,"x":314.0}', 50, 0, 'user', 'Joey', 'Mills', '16/1/45/4555', 'm', '180', 0, NULL, '[{"val":965700,"percent":96.57,"name":"hunger"},{"val":974275,"percent":97.4275,"name":"thirst"},{"val":0,"percent":0.0,"name":"drunk"}]', '515-5393', NULL, NULL, 0),
('steam:110000136e56129', 'license:23d409e6592b2985760a4ef5d4b9af22d72cbcec', 0, '✅Evan✅', '{"helmet_1":-1,"complexion_1":0,"mask_2":0,"moles_1":0,"chest_2":0,"makeup_2":0,"decals_1":0,"hair_color_2":0,"blush_2":0,"watches_2":0,"shoes_1":0,"eye_color":0,"hair_2":0,"bags_1":0,"watches_1":-1,"sex":0,"glasses_1":0,"age_2":0,"beard_1":0,"beard_4":0,"tshirt_1":0,"eyebrows_3":0,"eyebrows_4":0,"sun_1":0,"tshirt_2":0,"makeup_1":0,"lipstick_3":0,"age_1":0,"bags_2":0,"helmet_2":0,"bracelets_1":-1,"skin":0,"lipstick_1":0,"complexion_2":0,"face":0,"bodyb_1":0,"blush_3":0,"blemishes_2":0,"bproof_2":0,"blush_1":0,"eyebrows_1":0,"arms_2":0,"bodyb_2":0,"pants_1":0,"decals_2":0,"sun_2":0,"bproof_1":0,"chest_1":0,"chest_3":0,"makeup_4":0,"lipstick_4":0,"beard_3":0,"glasses_2":0,"chain_2":0,"pants_2":0,"hair_1":0,"eyebrows_2":0,"ears_2":0,"moles_2":0,"ears_1":-1,"lipstick_2":0,"arms":0,"torso_1":0,"torso_2":0,"makeup_3":0,"shoes_2":0,"chain_1":0,"blemishes_1":0,"hair_color_1":0,"beard_2":0,"bracelets_2":0,"mask_1":0}', 'unemployed', 0, '[]', '{"y":-1104.6,"x":-37.399999999994,"z":26.400000000002}', 50, 0, 'user', 'Evan', 'Legros', '30/11/2005', 'm', '150', 0, NULL, '[{"val":960900,"percent":96.09,"name":"hunger"},{"val":970675,"percent":97.0675,"name":"thirst"}]', '254-5131', NULL, NULL, 0),
('steam:110000139b9b3a7', 'license:0dce366e19bdb4f98036c82b3a7cb7aba191e938', 2826148, 'TomCel21', '{"bodyb_1":0,"tshirt_1":0,"lipstick_2":0,"bproof_1":0,"blemishes_2":0,"chain_1":0,"chain_2":0,"pants_1":3,"eye_color":0,"chest_3":0,"blush_2":0,"glasses_1":0,"mask_1":0,"beard_4":0,"face":0,"eyebrows_4":0,"moles_2":0,"bodyb_2":0,"pants_2":5,"eyebrows_1":0,"lipstick_3":0,"sex":0,"decals_1":0,"glasses_2":0,"bags_2":0,"watches_1":-1,"arms_2":0,"complexion_1":0,"ears_1":-1,"blemishes_1":0,"makeup_2":0,"shoes_2":10,"decals_2":0,"ears_2":0,"moles_1":0,"sun_1":0,"bracelets_1":-1,"chest_2":0,"age_1":0,"beard_2":0,"torso_1":6,"makeup_1":0,"blush_1":0,"arms":3,"helmet_2":0,"beard_1":0,"skin":0,"eyebrows_2":0,"eyebrows_3":0,"makeup_4":0,"helmet_1":-1,"tshirt_2":0,"hair_color_1":23,"blush_3":0,"makeup_3":0,"watches_2":0,"sun_2":0,"mask_2":0,"age_2":0,"bproof_2":0,"shoes_1":1,"hair_1":2,"bracelets_2":0,"hair_2":0,"complexion_2":0,"beard_3":0,"hair_color_2":0,"bags_1":0,"torso_2":3,"lipstick_1":0,"lipstick_4":0,"chest_1":0}', 'police', 4, '[]', '{"y":-1084.2000000002,"z":26.599999999998,"x":-29.199999999998}', 6000, 0, 'user', 'Tom', 'Lee', '1972-11-10', 'm', '175', 0, NULL, '[{"name":"hunger","percent":42.3,"val":423000},{"name":"thirst","percent":44.225,"val":442250},{"name":"drunk","percent":0.0,"val":0}]', '459-0215', NULL, NULL, 0),
('steam:11000013c42edf7', 'license:e4f1375e0308c9ca69b2009210a751068b3937f8', 0, 'ฮาน หลิว', '{"moles_2":0,"ears_2":0,"bproof_2":0,"watches_2":0,"complexion_1":0,"decals_2":0,"tshirt_1":7,"torso_1":4,"tshirt_2":2,"pants_1":24,"chest_2":0,"blush_1":0,"lipstick_2":0,"shoes_2":0,"sun_2":0,"glasses_2":0,"helmet_1":-1,"arms":0,"bags_1":0,"bodyb_1":0,"bags_2":0,"hair_color_1":17,"blemishes_1":0,"torso_2":0,"chain_1":0,"beard_1":0,"arms_2":4,"hair_2":3,"beard_4":0,"eyebrows_1":0,"helmet_2":0,"beard_2":0,"sun_1":0,"blemishes_2":0,"eye_color":0,"decals_1":6,"pants_2":0,"age_2":0,"lipstick_3":0,"bproof_1":0,"mask_1":0,"bracelets_2":1,"lipstick_1":0,"eyebrows_3":0,"eyebrows_4":0,"age_1":0,"complexion_2":0,"chest_1":0,"mask_2":0,"makeup_1":0,"bodyb_2":0,"watches_1":-1,"eyebrows_2":0,"makeup_4":0,"hair_color_2":3,"chain_2":0,"blush_2":0,"ears_1":-1,"hair_1":2,"shoes_1":10,"sex":0,"makeup_2":0,"bracelets_1":3,"blush_3":0,"moles_1":0,"skin":1,"lipstick_4":0,"chest_3":0,"beard_3":0,"face":0,"glasses_1":0,"makeup_3":0}', 'fisherman', 0, '[]', '{"z":26.400000000002,"y":-1106.7999999998,"x":-30.400000000002}', 100, 0, 'user', 'Han', 'Lui', '1999-12-03', 'm', '180', 0, NULL, '[{"val":880700,"percent":88.07,"name":"hunger"},{"val":910525,"percent":91.0525,"name":"thirst"}]', NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE IF NOT EXISTS `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` double NOT NULL DEFAULT 0
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(4, 'steam:110000101efdfcc', 'black_money', 0),
(5, 'steam:11000013c42edf7', 'black_money', 0),
(6, 'steam:110000100054644', 'black_money', 10001732),
(8, 'steam:1100001193dc828', 'black_money', 0),
(9, 'steam:110000136e56129', 'black_money', 0),
(11, 'steam:11000010ea86749', 'black_money', 0),
(12, 'steam:11000010e7d4250', 'black_money', 0),
(13, 'steam:11000010368aa36', 'black_money', 0),
(14, 'steam:1100001115ba704', 'black_money', 0),
(15, 'steam:1100001327d59b9', 'black_money', 0),
(16, 'steam:110000139b9b3a7', 'black_money', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_inventory`
--

CREATE TABLE IF NOT EXISTS `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `item` varchar(50) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=927 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(13, 'steam:110000101efdfcc', 'water', 0),
(14, 'steam:110000101efdfcc', 'medikit', 0),
(15, 'steam:110000101efdfcc', 'bandage', 0),
(16, 'steam:110000101efdfcc', 'bread', 0),
(30, 'steam:110000100054644', 'packaged_chicken', 0),
(31, 'steam:110000100054644', 'slaughtered_chicken', 0),
(32, 'steam:110000100054644', 'copper', 0),
(33, 'steam:110000100054644', 'stone', 0),
(34, 'steam:110000100054644', 'petrol_raffin', 0),
(35, 'steam:110000100054644', 'wool', 0),
(36, 'steam:110000100054644', 'petrol', 0),
(37, 'steam:110000100054644', 'washed_stone', 0),
(38, 'steam:110000100054644', 'wood', 0),
(39, 'steam:110000100054644', 'cutted_wood', 0),
(40, 'steam:110000100054644', 'fish', 0),
(41, 'steam:110000100054644', 'gold', 0),
(42, 'steam:110000100054644', 'alive_chicken', 0),
(44, 'steam:110000100054644', 'essence', 0),
(45, 'steam:110000100054644', 'clothe', 0),
(46, 'steam:110000100054644', 'fabric', 0),
(47, 'steam:110000100054644', 'iron', 0),
(48, 'steam:11000013c42edf7', 'packaged_plank', 0),
(49, 'steam:11000013c42edf7', 'fixtool', 0),
(50, 'steam:11000013c42edf7', 'packaged_chicken', 0),
(51, 'steam:11000013c42edf7', 'stone', 0),
(52, 'steam:11000013c42edf7', 'bread', 0),
(53, 'steam:11000013c42edf7', 'fixkit', 0),
(54, 'steam:11000013c42edf7', 'copper', 0),
(55, 'steam:11000013c42edf7', 'slaughtered_chicken', 0),
(56, 'steam:11000013c42edf7', 'petrol_raffin', 0),
(57, 'steam:11000013c42edf7', 'wool', 0),
(58, 'steam:11000013c42edf7', 'petrol', 0),
(59, 'steam:11000013c42edf7', 'water', 0),
(60, 'steam:11000013c42edf7', 'washed_stone', 0),
(61, 'steam:11000013c42edf7', 'wood', 0),
(62, 'steam:11000013c42edf7', 'blowpipe', 0),
(63, 'steam:11000013c42edf7', 'bandage', 0),
(64, 'steam:11000013c42edf7', 'cutted_wood', 0),
(65, 'steam:11000013c42edf7', 'medikit', 0),
(66, 'steam:11000013c42edf7', 'fish', 0),
(67, 'steam:11000013c42edf7', 'carotool', 0),
(68, 'steam:11000013c42edf7', 'gold', 0),
(69, 'steam:11000013c42edf7', 'gazbottle', 0),
(70, 'steam:11000013c42edf7', 'alive_chicken', 0),
(71, 'steam:11000013c42edf7', 'diamond', 0),
(72, 'steam:11000013c42edf7', 'essence', 0),
(73, 'steam:11000013c42edf7', 'clothe', 0),
(74, 'steam:11000013c42edf7', 'fabric', 0),
(75, 'steam:11000013c42edf7', 'iron', 0),
(76, 'steam:11000013c42edf7', 'carokit', 0),
(96, 'steam:110000101efdfcc', 'petrol', 0),
(97, 'steam:110000101efdfcc', 'fixkit', 0),
(98, 'steam:110000101efdfcc', 'gazbottle', 0),
(99, 'steam:110000101efdfcc', 'wool', 0),
(100, 'steam:110000101efdfcc', 'stone', 0),
(101, 'steam:110000101efdfcc', 'essence', 0),
(102, 'steam:110000101efdfcc', 'petrol_raffin', 0),
(103, 'steam:110000101efdfcc', 'cutted_wood', 0),
(104, 'steam:110000101efdfcc', 'wood', 0),
(105, 'steam:110000101efdfcc', 'carotool', 0),
(106, 'steam:110000101efdfcc', 'slaughtered_chicken', 0),
(107, 'steam:110000101efdfcc', 'fixtool', 0),
(108, 'steam:110000101efdfcc', 'copper', 0),
(109, 'steam:110000101efdfcc', 'fish', 0),
(110, 'steam:110000101efdfcc', 'clothe', 0),
(111, 'steam:110000101efdfcc', 'diamond', 0),
(112, 'steam:110000101efdfcc', 'packaged_plank', 0),
(113, 'steam:110000101efdfcc', 'iron', 0),
(114, 'steam:110000101efdfcc', 'packaged_chicken', 0),
(115, 'steam:110000101efdfcc', 'gold', 0),
(116, 'steam:110000101efdfcc', 'fabric', 0),
(117, 'steam:110000101efdfcc', 'washed_stone', 0),
(118, 'steam:110000101efdfcc', 'blowpipe', 0),
(119, 'steam:110000101efdfcc', 'alive_chicken', 0),
(120, 'steam:110000101efdfcc', 'carokit', 0),
(121, 'steam:110000100054644', 'bread', 0),
(122, 'steam:110000100054644', 'packaged_plank', 0),
(123, 'steam:110000100054644', 'carokit', 0),
(124, 'steam:110000100054644', 'fixkit', 0),
(125, 'steam:110000100054644', 'gazbottle', 0),
(126, 'steam:110000100054644', 'water', 0),
(127, 'steam:110000100054644', 'blowpipe', 0),
(128, 'steam:110000100054644', 'fixtool', 0),
(129, 'steam:110000100054644', 'medikit', 0),
(130, 'steam:110000100054644', 'bandage', 17),
(131, 'steam:110000100054644', 'carotool', 0),
(161, 'steam:1100001193dc828', 'slaughtered_chicken', 0),
(162, 'steam:1100001193dc828', 'petrol', 0),
(163, 'steam:1100001193dc828', 'diamond', 0),
(164, 'steam:1100001193dc828', 'essence', 0),
(165, 'steam:1100001193dc828', 'fabric', 0),
(166, 'steam:1100001193dc828', 'packaged_chicken', 0),
(167, 'steam:1100001193dc828', 'bread', 0),
(168, 'steam:1100001193dc828', 'carokit', 0),
(169, 'steam:1100001193dc828', 'gazbottle', 0),
(170, 'steam:1100001193dc828', 'wool', 0),
(171, 'steam:1100001193dc828', 'packaged_plank', 0),
(172, 'steam:1100001193dc828', 'medikit', 5),
(173, 'steam:1100001193dc828', 'cutted_wood', 0),
(174, 'steam:1100001193dc828', 'fish', 0),
(175, 'steam:1100001193dc828', 'wood', 0),
(176, 'steam:1100001193dc828', 'bandage', 20),
(177, 'steam:1100001193dc828', 'copper', 0),
(178, 'steam:1100001193dc828', 'fixtool', 0),
(179, 'steam:1100001193dc828', 'fixkit', 0),
(180, 'steam:1100001193dc828', 'water', 0),
(181, 'steam:1100001193dc828', 'washed_stone', 0),
(182, 'steam:1100001193dc828', 'petrol_raffin', 0),
(183, 'steam:1100001193dc828', 'stone', 0),
(184, 'steam:1100001193dc828', 'blowpipe', 0),
(185, 'steam:1100001193dc828', 'alive_chicken', 0),
(186, 'steam:1100001193dc828', 'clothe', 0),
(187, 'steam:1100001193dc828', 'gold', 0),
(188, 'steam:1100001193dc828', 'iron', 0),
(189, 'steam:1100001193dc828', 'carotool', 0),
(190, 'steam:110000136e56129', 'copper', 0),
(191, 'steam:110000136e56129', 'carotool', 0),
(192, 'steam:110000136e56129', 'fabric', 0),
(193, 'steam:110000136e56129', 'packaged_plank', 0),
(194, 'steam:110000136e56129', 'essence', 0),
(195, 'steam:110000136e56129', 'fixkit', 0),
(196, 'steam:110000136e56129', 'carokit', 0),
(197, 'steam:110000136e56129', 'bandage', 0),
(198, 'steam:110000136e56129', 'fish', 0),
(199, 'steam:110000136e56129', 'alive_chicken', 0),
(200, 'steam:110000136e56129', 'wool', 0),
(201, 'steam:110000136e56129', 'wood', 0),
(202, 'steam:110000136e56129', 'petrol_raffin', 0),
(203, 'steam:110000136e56129', 'clothe', 0),
(204, 'steam:110000136e56129', 'washed_stone', 0),
(205, 'steam:110000136e56129', 'stone', 0),
(206, 'steam:110000136e56129', 'cutted_wood', 0),
(207, 'steam:110000136e56129', 'medikit', 0),
(208, 'steam:110000136e56129', 'blowpipe', 0),
(209, 'steam:110000136e56129', 'gazbottle', 0),
(210, 'steam:110000136e56129', 'iron', 0),
(211, 'steam:110000136e56129', 'petrol', 0),
(212, 'steam:110000136e56129', 'bread', 0),
(213, 'steam:110000136e56129', 'packaged_chicken', 0),
(214, 'steam:110000136e56129', 'diamond', 0),
(215, 'steam:110000136e56129', 'slaughtered_chicken', 0),
(216, 'steam:110000136e56129', 'fixtool', 0),
(217, 'steam:110000136e56129', 'water', 0),
(218, 'steam:110000136e56129', 'gold', 0),
(227, 'steam:110000100054644', 'energybar', 0),
(228, 'steam:110000100054644', 'defib', 0),
(229, 'steam:110000100054644', 'powerade', 0),
(230, 'steam:110000100054644', 'gardensalad', 0),
(231, 'steam:110000100054644', 'bagofdicks', 0),
(232, 'steam:110000100054644', 'chickensalad', 0),
(233, 'steam:110000100054644', 'icedtea', 0),
(234, 'steam:110000100054644', 'teddybear', 0),
(235, 'steam:110000100054644', 'darknet', 0),
(236, 'steam:110000100054644', 'bulletproof', 0),
(237, 'steam:110000100054644', 'firstaidkit', 0),
(238, 'steam:110000100054644', 'clip', 0),
(239, 'steam:110000100054644', 'oxygen_mask', 0),
(240, 'steam:110000101efdfcc', 'energybar', 0),
(241, 'steam:110000101efdfcc', 'darknet', 0),
(242, 'steam:110000101efdfcc', 'oxygen_mask', 0),
(243, 'steam:110000101efdfcc', 'bulletproof', 0),
(244, 'steam:110000101efdfcc', 'teddybear', 0),
(245, 'steam:110000101efdfcc', 'clip', 0),
(246, 'steam:110000101efdfcc', 'powerade', 0),
(247, 'steam:110000101efdfcc', 'chickensalad', 0),
(248, 'steam:110000101efdfcc', 'bagofdicks', 0),
(249, 'steam:110000101efdfcc', 'firstaidkit', 0),
(250, 'steam:110000101efdfcc', 'icedtea', 0),
(251, 'steam:110000101efdfcc', 'gardensalad', 0),
(252, 'steam:110000101efdfcc', 'defib', 0),
(257, 'steam:11000010bfaa0f8', 'firstaidkit', 0),
(258, 'Char3:11000010bfaa0f8', 'packaged_chicken', 0),
(259, 'Char3:11000010bfaa0f8', 'petrol_raffin', 0),
(260, 'Char3:11000010bfaa0f8', 'gold', 0),
(261, 'Char3:11000010bfaa0f8', 'blowpipe', 0),
(262, 'Char3:11000010bfaa0f8', 'gardensalad', 0),
(263, 'Char3:11000010bfaa0f8', 'packaged_plank', 0),
(264, 'Char3:11000010bfaa0f8', 'fabric', 0),
(265, 'Char3:11000010bfaa0f8', 'water', 0),
(266, 'Char3:11000010bfaa0f8', 'bulletproof', 0),
(267, 'Char3:11000010bfaa0f8', 'washed_stone', 0),
(268, 'Char3:11000010bfaa0f8', 'darknet', 0),
(269, 'Char3:11000010bfaa0f8', 'fixkit', 0),
(270, 'Char3:11000010bfaa0f8', 'essence', 0),
(271, 'Char3:11000010bfaa0f8', 'cutted_wood', 0),
(272, 'Char3:11000010bfaa0f8', 'fish', 0),
(273, 'Char3:11000010bfaa0f8', 'bread', 0),
(274, 'Char3:11000010bfaa0f8', 'powerade', 0),
(275, 'Char3:11000010bfaa0f8', 'wood', 0),
(276, 'Char3:11000010bfaa0f8', 'bandage', 0),
(277, 'Char3:11000010bfaa0f8', 'gazbottle', 0),
(278, 'Char3:11000010bfaa0f8', 'petrol', 0),
(279, 'Char3:11000010bfaa0f8', 'defib', 0),
(280, 'Char3:11000010bfaa0f8', 'diamond', 0),
(281, 'Char3:11000010bfaa0f8', 'bagofdicks', 0),
(282, 'Char3:11000010bfaa0f8', 'stone', 0),
(283, 'Char3:11000010bfaa0f8', 'clothe', 0),
(284, 'Char3:11000010bfaa0f8', 'icedtea', 0),
(285, 'Char3:11000010bfaa0f8', 'chickensalad', 0),
(286, 'Char3:11000010bfaa0f8', 'wool', 0),
(287, 'Char3:11000010bfaa0f8', 'clip', 0),
(288, 'Char3:11000010bfaa0f8', 'oxygen_mask', 0),
(289, 'Char3:11000010bfaa0f8', 'carokit', 0),
(290, 'Char3:11000010bfaa0f8', 'carotool', 0),
(291, 'Char3:11000010bfaa0f8', 'medikit', 0),
(292, 'Char3:11000010bfaa0f8', 'energybar', 0),
(293, 'Char3:11000010bfaa0f8', 'alive_chicken', 0),
(294, 'Char3:11000010bfaa0f8', 'iron', 0),
(295, 'Char3:11000010bfaa0f8', 'fixtool', 0),
(296, 'Char3:11000010bfaa0f8', 'firstaidkit', 0),
(297, 'Char3:11000010bfaa0f8', 'slaughtered_chicken', 0),
(298, 'Char3:11000010bfaa0f8', 'copper', 0),
(299, 'Char3:11000010bfaa0f8', 'teddybear', 0),
(300, 'steam:110000100054644', 'ephedrine', 0),
(301, 'steam:110000100054644', 'tequila', 0),
(302, 'steam:110000100054644', 'cannabis', 0),
(303, 'steam:110000100054644', 'beer', 0),
(304, 'steam:110000100054644', 'whiskey', 0),
(305, 'steam:110000100054644', 'painkiller', 0),
(306, 'steam:110000100054644', 'poppy', 0),
(307, 'steam:110000100054644', 'meth', 0),
(308, 'steam:110000100054644', 'ephedra', 0),
(309, 'steam:110000100054644', 'fakepee', 0),
(310, 'steam:110000100054644', 'drugtest', 0),
(311, 'steam:110000100054644', 'pcp', 0),
(312, 'steam:110000100054644', 'opium', 0),
(313, 'steam:110000100054644', 'heroine', 0),
(314, 'steam:110000100054644', 'marijuana', 201),
(315, 'steam:110000100054644', 'coca', 0),
(316, 'steam:110000100054644', 'cocaine', 0),
(317, 'steam:110000100054644', 'narcan', 0),
(318, 'steam:110000100054644', 'vodka', 0),
(319, 'steam:110000100054644', 'breathalyzer', 0),
(320, 'steam:110000100054644', 'dabs', 0),
(321, 'steam:110000100054644', 'crack', 0),
(322, 'steam:11000010bfaa0f8', 'pcp', 0),
(323, 'steam:11000010bfaa0f8', 'vodka', 0),
(324, 'steam:11000010bfaa0f8', 'whiskey', 0),
(325, 'steam:11000010bfaa0f8', 'breathalyzer', 0),
(326, 'steam:11000010bfaa0f8', 'narcan', 0),
(327, 'steam:11000010bfaa0f8', 'cocaine', 0),
(328, 'steam:11000010bfaa0f8', 'heroine', 0),
(329, 'steam:11000010bfaa0f8', 'poppy', 0),
(330, 'steam:11000010bfaa0f8', 'tequila', 0),
(331, 'steam:11000010bfaa0f8', 'painkiller', 0),
(332, 'steam:11000010bfaa0f8', 'drugtest', 0),
(333, 'steam:11000010bfaa0f8', 'dabs', 0),
(334, 'steam:11000010bfaa0f8', 'opium', 0),
(335, 'steam:11000010bfaa0f8', 'meth', 0),
(336, 'steam:11000010bfaa0f8', 'crack', 0),
(337, 'steam:11000010bfaa0f8', 'fakepee', 0),
(338, 'steam:11000010bfaa0f8', 'marijuana', 0),
(339, 'steam:11000010bfaa0f8', 'coca', 0),
(340, 'steam:11000010bfaa0f8', 'ephedrine', 0),
(341, 'steam:11000010bfaa0f8', 'beer', 0),
(342, 'steam:11000010bfaa0f8', 'cannabis', 1),
(343, 'steam:11000010bfaa0f8', 'ephedra', 0),
(344, 'Char3:11000010bfaa0f8', 'vodka', 0),
(345, 'Char3:11000010bfaa0f8', 'drugtest', 0),
(346, 'Char3:11000010bfaa0f8', 'ephedra', 0),
(347, 'Char3:11000010bfaa0f8', 'painkiller', 0),
(348, 'Char3:11000010bfaa0f8', 'cocaine', 0),
(349, 'Char3:11000010bfaa0f8', 'dabs', 0),
(350, 'Char3:11000010bfaa0f8', 'pcp', 0),
(351, 'Char3:11000010bfaa0f8', 'cannabis', 0),
(352, 'Char3:11000010bfaa0f8', 'beer', 0),
(353, 'Char3:11000010bfaa0f8', 'narcan', 0),
(354, 'Char3:11000010bfaa0f8', 'opium', 0),
(355, 'Char3:11000010bfaa0f8', 'meth', 0),
(356, 'Char3:11000010bfaa0f8', 'marijuana', 0),
(357, 'Char3:11000010bfaa0f8', 'ephedrine', 0),
(358, 'Char3:11000010bfaa0f8', 'tequila', 0),
(359, 'Char3:11000010bfaa0f8', 'heroine', 0),
(360, 'Char3:11000010bfaa0f8', 'breathalyzer', 0),
(361, 'Char3:11000010bfaa0f8', 'whiskey', 0),
(362, 'Char3:11000010bfaa0f8', 'poppy', 0),
(363, 'Char3:11000010bfaa0f8', 'fakepee', 0),
(364, 'Char3:11000010bfaa0f8', 'crack', 0),
(365, 'Char3:11000010bfaa0f8', 'coca', 0),
(366, 'steam:110000100054644', 'gpixel', 0),
(367, 'steam:110000100054644', 'laptop', 0),
(368, 'steam:110000100054644', 'iphone', 0),
(369, 'steam:110000100054644', 'rolex', 0),
(370, 'steam:110000100054644', 'playstation', 0),
(371, 'steam:110000100054644', 'xbox', 0),
(372, 'steam:110000100054644', 'lockpick', 0),
(373, 'steam:110000100054644', 'lotteryticket', 0),
(374, 'steam:110000100054644', 'tablet', 0),
(375, 'steam:110000100054644', 'samsungs10', 0),
(376, 'steam:110000100054644', 'saffron', 0),
(377, 'steam:110000100054644', 'ring', 0),
(378, 'steam:110000101efdfcc', 'crack', 0),
(379, 'steam:110000101efdfcc', 'iphone', 0),
(380, 'steam:110000101efdfcc', 'heroine', 0),
(381, 'steam:110000101efdfcc', 'fakepee', 0),
(382, 'steam:110000101efdfcc', 'cannabis', 0),
(383, 'steam:110000101efdfcc', 'poppy', 0),
(384, 'steam:110000101efdfcc', 'gpixel', 0),
(385, 'steam:110000101efdfcc', 'drugtest', 0),
(386, 'steam:110000101efdfcc', 'tablet', 0),
(387, 'steam:110000101efdfcc', 'dabs', 0),
(388, 'steam:110000101efdfcc', 'narcan', 0),
(389, 'steam:110000101efdfcc', 'lockpick', 2),
(390, 'steam:110000101efdfcc', 'lotteryticket', 0),
(391, 'steam:110000101efdfcc', 'cocaine', 0),
(392, 'steam:110000101efdfcc', 'ephedrine', 0),
(393, 'steam:110000101efdfcc', 'opium', 0),
(394, 'steam:110000101efdfcc', 'laptop', 0),
(395, 'steam:110000101efdfcc', 'whiskey', 0),
(396, 'steam:110000101efdfcc', 'ring', 0),
(397, 'steam:110000101efdfcc', 'breathalyzer', 0),
(398, 'steam:110000101efdfcc', 'xbox', 0),
(399, 'steam:110000101efdfcc', 'vodka', 0),
(400, 'steam:110000101efdfcc', 'tequila', 0),
(401, 'steam:110000101efdfcc', 'saffron', 0),
(402, 'steam:110000101efdfcc', 'pcp', 0),
(403, 'steam:110000101efdfcc', 'beer', 0),
(404, 'steam:110000101efdfcc', 'samsungs10', 0),
(405, 'steam:110000101efdfcc', 'painkiller', 0),
(406, 'steam:110000101efdfcc', 'rolex', 0),
(407, 'steam:110000101efdfcc', 'playstation', 0),
(408, 'steam:110000101efdfcc', 'ephedra', 0),
(409, 'steam:110000101efdfcc', 'meth', 0),
(410, 'steam:110000101efdfcc', 'marijuana', 0),
(411, 'steam:110000101efdfcc', 'coca', 0),
(412, 'steam:11000010ea86749', 'fish', 0),
(413, 'steam:11000010ea86749', 'carokit', 0),
(414, 'steam:11000010ea86749', 'fixtool', 0),
(415, 'steam:11000010ea86749', 'gazbottle', 0),
(416, 'steam:11000010ea86749', 'blowpipe', 0),
(417, 'steam:11000010ea86749', 'bandage', 0),
(418, 'steam:11000010ea86749', 'coca', 11),
(419, 'steam:11000010ea86749', 'oxygen_mask', 0),
(420, 'steam:11000010ea86749', 'samsungs10', 0),
(421, 'steam:11000010ea86749', 'whiskey', 0),
(422, 'steam:11000010ea86749', 'heroine', 0),
(423, 'steam:11000010ea86749', 'cocaine', 0),
(424, 'steam:11000010ea86749', 'icedtea', 0),
(425, 'steam:11000010ea86749', 'painkiller', 0),
(426, 'steam:11000010ea86749', 'wood', 0),
(427, 'steam:11000010ea86749', 'cutted_wood', 0),
(428, 'steam:11000010ea86749', 'opium', 0),
(429, 'steam:11000010ea86749', 'playstation', 0),
(430, 'steam:11000010ea86749', 'beer', 0),
(431, 'steam:11000010ea86749', 'vodka', 0),
(432, 'steam:11000010ea86749', 'fakepee', 0),
(433, 'steam:11000010ea86749', 'cannabis', 0),
(434, 'steam:11000010ea86749', 'rolex', 0),
(435, 'steam:11000010ea86749', 'medikit', 97),
(436, 'steam:11000010ea86749', 'petrol', 0),
(437, 'steam:11000010ea86749', 'stone', 0),
(438, 'steam:11000010ea86749', 'iron', 0),
(439, 'steam:11000010ea86749', 'dabs', 0),
(440, 'steam:11000010ea86749', 'alive_chicken', 0),
(441, 'steam:11000010ea86749', 'packaged_plank', 0),
(442, 'steam:11000010ea86749', 'ephedrine', 0),
(443, 'steam:11000010ea86749', 'darknet', 0),
(444, 'steam:11000010ea86749', 'ring', 0),
(445, 'steam:11000010ea86749', 'xbox', 0),
(446, 'steam:11000010ea86749', 'breathalyzer', 0),
(447, 'steam:11000010ea86749', 'essence', 0),
(448, 'steam:11000010ea86749', 'fixkit', 0),
(449, 'steam:11000010ea86749', 'fabric', 0),
(450, 'steam:11000010ea86749', 'wool', 0),
(451, 'steam:11000010ea86749', 'clip', 0),
(452, 'steam:11000010ea86749', 'bread', 0),
(453, 'steam:11000010ea86749', 'crack', 0),
(454, 'steam:11000010ea86749', 'washed_stone', 0),
(455, 'steam:11000010ea86749', 'tequila', 0),
(456, 'steam:11000010ea86749', 'ephedra', 0),
(457, 'steam:11000010ea86749', 'petrol_raffin', 0),
(458, 'steam:11000010ea86749', 'powerade', 94),
(459, 'steam:11000010ea86749', 'tablet', 0),
(460, 'steam:11000010ea86749', 'lockpick', 10),
(461, 'steam:11000010ea86749', 'gardensalad', 96),
(462, 'steam:11000010ea86749', 'slaughtered_chicken', 0),
(463, 'steam:11000010ea86749', 'copper', 0),
(464, 'steam:11000010ea86749', 'chickensalad', 0),
(465, 'steam:11000010ea86749', 'gold', 0),
(466, 'steam:11000010ea86749', 'carotool', 0),
(467, 'steam:11000010ea86749', 'pcp', 0),
(468, 'steam:11000010ea86749', 'laptop', 0),
(469, 'steam:11000010ea86749', 'teddybear', 0),
(470, 'steam:11000010ea86749', 'saffron', 0),
(471, 'steam:11000010ea86749', 'bagofdicks', 0),
(472, 'steam:11000010ea86749', 'marijuana', 0),
(473, 'steam:11000010ea86749', 'drugtest', 8),
(474, 'steam:11000010ea86749', 'narcan', 0),
(475, 'steam:11000010ea86749', 'lotteryticket', 0),
(476, 'steam:11000010ea86749', 'packaged_chicken', 0),
(477, 'steam:11000010ea86749', 'energybar', 0),
(478, 'steam:11000010ea86749', 'poppy', 0),
(479, 'steam:11000010ea86749', 'meth', 0),
(480, 'steam:11000010ea86749', 'defib', 0),
(481, 'steam:11000010ea86749', 'gpixel', 0),
(482, 'steam:11000010ea86749', 'diamond', 0),
(483, 'steam:11000010ea86749', 'water', 0),
(484, 'steam:11000010ea86749', 'clothe', 0),
(485, 'steam:11000010ea86749', 'iphone', 0),
(486, 'steam:11000010ea86749', 'bulletproof', 0),
(487, 'steam:11000010ea86749', 'firstaidkit', 0),
(488, 'steam:110000100054644', 'jewels', 0),
(489, 'steam:110000101efdfcc', 'jewels', 14),
(490, 'steam:11000010ea86749', 'jewels', 0),
(491, 'steam:110000100054644', 'notepad', 1),
(492, 'steam:11000010ea86749', 'notepad', 0),
(493, 'steam:11000010e7d4250', 'wool', 0),
(494, 'steam:11000010e7d4250', 'alive_chicken', 0),
(495, 'steam:11000010e7d4250', 'breathalyzer', 0),
(496, 'steam:11000010e7d4250', 'slaughtered_chicken', 0),
(497, 'steam:11000010e7d4250', 'firstaidkit', 0),
(498, 'steam:11000010e7d4250', 'gold', 0),
(499, 'steam:11000010e7d4250', 'gardensalad', 0),
(500, 'steam:11000010e7d4250', 'blowpipe', 0),
(501, 'steam:11000010e7d4250', 'painkiller', 0),
(502, 'steam:11000010e7d4250', 'tablet', 0),
(503, 'steam:11000010e7d4250', 'iphone', 0),
(504, 'steam:11000010e7d4250', 'washed_stone', 0),
(505, 'steam:11000010e7d4250', 'narcan', 0),
(506, 'steam:11000010e7d4250', 'iron', 0),
(507, 'steam:11000010e7d4250', 'clothe', 0),
(508, 'steam:11000010e7d4250', 'bulletproof', 0),
(509, 'steam:11000010e7d4250', 'gpixel', 0),
(510, 'steam:11000010e7d4250', 'essence', 0),
(511, 'steam:11000010e7d4250', 'heroine', 0),
(512, 'steam:11000010e7d4250', 'ring', 0),
(513, 'steam:11000010e7d4250', 'fixtool', 0),
(514, 'steam:11000010e7d4250', 'crack', 0),
(515, 'steam:11000010e7d4250', 'fakepee', 0),
(516, 'steam:11000010e7d4250', 'fish', 0),
(517, 'steam:11000010e7d4250', 'meth', 0),
(518, 'steam:11000010e7d4250', 'whiskey', 0),
(519, 'steam:11000010e7d4250', 'diamond', 0),
(520, 'steam:11000010e7d4250', 'wood', 0),
(521, 'steam:11000010e7d4250', 'laptop', 0),
(522, 'steam:11000010e7d4250', 'jewels', 0),
(523, 'steam:11000010e7d4250', 'powerade', 0),
(524, 'steam:11000010e7d4250', 'notepad', 0),
(525, 'steam:11000010e7d4250', 'bandage', 0),
(526, 'steam:11000010e7d4250', 'cutted_wood', 0),
(527, 'steam:11000010e7d4250', 'saffron', 0),
(528, 'steam:11000010e7d4250', 'energybar', 0),
(529, 'steam:11000010e7d4250', 'pcp', 0),
(530, 'steam:11000010e7d4250', 'petrol', 0),
(531, 'steam:11000010e7d4250', 'icedtea', 0),
(532, 'steam:11000010e7d4250', 'vodka', 0),
(533, 'steam:11000010e7d4250', 'playstation', 0),
(534, 'steam:11000010e7d4250', 'xbox', 0),
(535, 'steam:11000010e7d4250', 'ephedra', 0),
(536, 'steam:11000010e7d4250', 'water', 0),
(537, 'steam:11000010e7d4250', 'tequila', 0),
(538, 'steam:11000010e7d4250', 'lockpick', 0),
(539, 'steam:11000010e7d4250', 'teddybear', 0),
(540, 'steam:11000010e7d4250', 'dabs', 0),
(541, 'steam:11000010e7d4250', 'stone', 0),
(542, 'steam:11000010e7d4250', 'samsungs10', 0),
(543, 'steam:11000010e7d4250', 'beer', 0),
(544, 'steam:11000010e7d4250', 'ephedrine', 0),
(545, 'steam:11000010e7d4250', 'cocaine', 0),
(546, 'steam:11000010e7d4250', 'rolex', 0),
(547, 'steam:11000010e7d4250', 'carokit', 0),
(548, 'steam:11000010e7d4250', 'fixkit', 0),
(549, 'steam:11000010e7d4250', 'defib', 0),
(550, 'steam:11000010e7d4250', 'opium', 0),
(551, 'steam:11000010e7d4250', 'poppy', 0),
(552, 'steam:11000010e7d4250', 'petrol_raffin', 0),
(553, 'steam:11000010e7d4250', 'chickensalad', 0),
(554, 'steam:11000010e7d4250', 'carotool', 0),
(555, 'steam:11000010e7d4250', 'packaged_chicken', 0),
(556, 'steam:11000010e7d4250', 'packaged_plank', 0),
(557, 'steam:11000010e7d4250', 'oxygen_mask', 0),
(558, 'steam:11000010e7d4250', 'drugtest', 0),
(559, 'steam:11000010e7d4250', 'gazbottle', 0),
(560, 'steam:11000010e7d4250', 'cannabis', 0),
(561, 'steam:11000010e7d4250', 'medikit', 0),
(562, 'steam:11000010e7d4250', 'fabric', 0),
(563, 'steam:11000010e7d4250', 'coca', 0),
(564, 'steam:11000010e7d4250', 'copper', 0),
(565, 'steam:11000010e7d4250', 'bagofdicks', 0),
(566, 'steam:11000010e7d4250', 'clip', 0),
(567, 'steam:11000010e7d4250', 'marijuana', 0),
(568, 'steam:11000010e7d4250', 'lotteryticket', 0),
(569, 'steam:11000010e7d4250', 'bread', 0),
(570, 'steam:11000010e7d4250', 'darknet', 0),
(571, 'steam:110000100054644', 'radardetector', 0),
(572, 'steam:11000010ea86749', 'radardetector', 1),
(573, 'steam:110000100054644', 'bobbypin', 0),
(574, 'steam:110000101efdfcc', 'notepad', 0),
(575, 'steam:110000101efdfcc', 'radardetector', 3),
(576, 'steam:110000101efdfcc', 'bobbypin', 0),
(577, 'steam:110000100054644', 'diamond', 0),
(578, 'steam:110000100054644', 'colis', 0),
(579, 'steam:110000100054644', 'letter', 0),
(580, 'steam:11000010368aa36', 'bandage', 0),
(581, 'steam:11000010368aa36', 'bobbypin', 0),
(582, 'steam:11000010368aa36', 'wood', 0),
(583, 'steam:11000010368aa36', 'marijuana', 0),
(584, 'steam:11000010368aa36', 'ephedra', 0),
(585, 'steam:11000010368aa36', 'opium', 0),
(586, 'steam:11000010368aa36', 'oxygen_mask', 0),
(587, 'steam:11000010368aa36', 'iphone', 0),
(588, 'steam:11000010368aa36', 'notepad', 0),
(589, 'steam:11000010368aa36', 'medikit', 0),
(590, 'steam:11000010368aa36', 'bagofdicks', 0),
(591, 'steam:11000010368aa36', 'carotool', 0),
(592, 'steam:11000010368aa36', 'cannabis', 0),
(593, 'steam:11000010368aa36', 'cutted_wood', 0),
(594, 'steam:11000010368aa36', 'beer', 0),
(595, 'steam:11000010368aa36', 'gold', 0),
(596, 'steam:11000010368aa36', 'carokit', 0),
(597, 'steam:11000010368aa36', 'meth', 0),
(598, 'steam:11000010368aa36', 'bread', 0),
(599, 'steam:11000010368aa36', 'stone', 0),
(600, 'steam:11000010368aa36', 'coca', 0),
(601, 'steam:11000010368aa36', 'saffron', 0),
(602, 'steam:11000010368aa36', 'defib', 0),
(603, 'steam:11000010368aa36', 'colis', 0),
(604, 'steam:11000010368aa36', 'pcp', 0),
(605, 'steam:11000010368aa36', 'slaughtered_chicken', 0),
(606, 'steam:11000010368aa36', 'fakepee', 0),
(607, 'steam:11000010368aa36', 'dabs', 0),
(608, 'steam:11000010368aa36', 'iron', 0),
(609, 'steam:11000010368aa36', 'vodka', 0),
(610, 'steam:11000010368aa36', 'painkiller', 0),
(611, 'steam:11000010368aa36', 'crack', 0),
(612, 'steam:11000010368aa36', 'jewels', 0),
(613, 'steam:11000010368aa36', 'ring', 0),
(614, 'steam:11000010368aa36', 'blowpipe', 0),
(615, 'steam:11000010368aa36', 'gardensalad', 0),
(616, 'steam:11000010368aa36', 'fixtool', 0),
(617, 'steam:11000010368aa36', 'fabric', 0),
(618, 'steam:11000010368aa36', 'energybar', 0),
(619, 'steam:11000010368aa36', 'firstaidkit', 0),
(620, 'steam:11000010368aa36', 'fixkit', 0),
(621, 'steam:11000010368aa36', 'essence', 0),
(622, 'steam:11000010368aa36', 'darknet', 0),
(623, 'steam:11000010368aa36', 'fish', 0),
(624, 'steam:11000010368aa36', 'whiskey', 0),
(625, 'steam:11000010368aa36', 'teddybear', 0),
(626, 'steam:11000010368aa36', 'xbox', 0),
(627, 'steam:11000010368aa36', 'copper', 0),
(628, 'steam:11000010368aa36', 'wool', 0),
(629, 'steam:11000010368aa36', 'bulletproof', 0),
(630, 'steam:11000010368aa36', 'narcan', 0),
(631, 'steam:11000010368aa36', 'washed_stone', 0),
(632, 'steam:11000010368aa36', 'breathalyzer', 0),
(633, 'steam:11000010368aa36', 'tequila', 0),
(634, 'steam:11000010368aa36', 'laptop', 0),
(635, 'steam:11000010368aa36', 'water', 0),
(636, 'steam:11000010368aa36', 'packaged_plank', 0),
(637, 'steam:11000010368aa36', 'packaged_chicken', 0),
(638, 'steam:11000010368aa36', 'samsungs10', 0),
(639, 'steam:11000010368aa36', 'rolex', 0),
(640, 'steam:11000010368aa36', 'radardetector', 0),
(641, 'steam:11000010368aa36', 'chickensalad', 0),
(642, 'steam:11000010368aa36', 'powerade', 0),
(643, 'steam:11000010368aa36', 'ephedrine', 0),
(644, 'steam:11000010368aa36', 'clip', 0),
(645, 'steam:11000010368aa36', 'icedtea', 0),
(646, 'steam:11000010368aa36', 'alive_chicken', 0),
(647, 'steam:11000010368aa36', 'poppy', 0),
(648, 'steam:11000010368aa36', 'lockpick', 0),
(649, 'steam:11000010368aa36', 'drugtest', 0),
(650, 'steam:11000010368aa36', 'cocaine', 0),
(651, 'steam:11000010368aa36', 'playstation', 0),
(652, 'steam:11000010368aa36', 'petrol_raffin', 0),
(653, 'steam:11000010368aa36', 'petrol', 0),
(654, 'steam:11000010368aa36', 'diamond', 0),
(655, 'steam:11000010368aa36', 'gpixel', 0),
(656, 'steam:11000010368aa36', 'lotteryticket', 0),
(657, 'steam:11000010368aa36', 'clothe', 0),
(658, 'steam:11000010368aa36', 'letter', 0),
(659, 'steam:11000010368aa36', 'tablet', 0),
(660, 'steam:11000010368aa36', 'gazbottle', 0),
(661, 'steam:11000010368aa36', 'heroine', 0),
(662, 'steam:1100001115ba704', 'icedtea', 0),
(663, 'steam:1100001115ba704', 'samsungs10', 0),
(664, 'steam:1100001115ba704', 'darknet', 0),
(665, 'steam:1100001115ba704', 'lotteryticket', 0),
(666, 'steam:1100001115ba704', 'colis', 0),
(667, 'steam:1100001115ba704', 'meth', 0),
(668, 'steam:1100001115ba704', 'copper', 0),
(669, 'steam:1100001115ba704', 'bobbypin', 0),
(670, 'steam:1100001115ba704', 'carotool', 0),
(671, 'steam:1100001115ba704', 'heroine', 0),
(672, 'steam:1100001115ba704', 'ring', 0),
(673, 'steam:1100001115ba704', 'bread', 0),
(674, 'steam:1100001115ba704', 'fixkit', 0),
(675, 'steam:1100001115ba704', 'packaged_chicken', 0),
(676, 'steam:1100001115ba704', 'tablet', 0),
(677, 'steam:1100001115ba704', 'whiskey', 0),
(678, 'steam:1100001115ba704', 'iphone', 0),
(679, 'steam:1100001115ba704', 'laptop', 0),
(680, 'steam:1100001115ba704', 'saffron', 0),
(681, 'steam:1100001115ba704', 'letter', 0),
(682, 'steam:1100001115ba704', 'jewels', 0),
(683, 'steam:1100001115ba704', 'rolex', 0),
(684, 'steam:1100001115ba704', 'gold', 0),
(685, 'steam:1100001115ba704', 'powerade', 0),
(686, 'steam:1100001115ba704', 'medikit', 0),
(687, 'steam:1100001115ba704', 'alive_chicken', 0),
(688, 'steam:1100001115ba704', 'pcp', 0),
(689, 'steam:1100001115ba704', 'crack', 0),
(690, 'steam:1100001115ba704', 'clip', 0),
(691, 'steam:1100001115ba704', 'xbox', 0),
(692, 'steam:1100001115ba704', 'wood', 0),
(693, 'steam:1100001115ba704', 'wool', 0),
(694, 'steam:1100001115ba704', 'cutted_wood', 0),
(695, 'steam:1100001115ba704', 'water', 0),
(696, 'steam:1100001115ba704', 'chickensalad', 0),
(697, 'steam:1100001115ba704', 'teddybear', 0),
(698, 'steam:1100001115ba704', 'vodka', 0),
(699, 'steam:1100001115ba704', 'tequila', 0),
(700, 'steam:1100001115ba704', 'washed_stone', 0),
(701, 'steam:1100001115ba704', 'cocaine', 0),
(702, 'steam:1100001115ba704', 'gardensalad', 0),
(703, 'steam:1100001115ba704', 'carokit', 0),
(704, 'steam:1100001115ba704', 'slaughtered_chicken', 0),
(705, 'steam:1100001115ba704', 'gpixel', 0),
(706, 'steam:1100001115ba704', 'drugtest', 0),
(707, 'steam:1100001115ba704', 'breathalyzer', 0),
(708, 'steam:1100001115ba704', 'diamond', 0),
(709, 'steam:1100001115ba704', 'stone', 0),
(710, 'steam:1100001115ba704', 'poppy', 0),
(711, 'steam:1100001115ba704', 'defib', 0),
(712, 'steam:1100001115ba704', 'bulletproof', 0),
(713, 'steam:1100001115ba704', 'playstation', 0),
(714, 'steam:1100001115ba704', 'ephedrine', 0),
(715, 'steam:1100001115ba704', 'iron', 0),
(716, 'steam:1100001115ba704', 'ephedra', 0),
(717, 'steam:1100001115ba704', 'petrol_raffin', 0),
(718, 'steam:1100001115ba704', 'petrol', 0),
(719, 'steam:1100001115ba704', 'painkiller', 0),
(720, 'steam:1100001115ba704', 'packaged_plank', 0),
(721, 'steam:1100001115ba704', 'marijuana', 0),
(722, 'steam:1100001115ba704', 'oxygen_mask', 0),
(723, 'steam:1100001115ba704', 'cannabis', 0),
(724, 'steam:1100001115ba704', 'clothe', 0),
(725, 'steam:1100001115ba704', 'fakepee', 0),
(726, 'steam:1100001115ba704', 'opium', 0),
(727, 'steam:1100001115ba704', 'notepad', 0),
(728, 'steam:1100001115ba704', 'dabs', 0),
(729, 'steam:1100001115ba704', 'energybar', 0),
(730, 'steam:1100001115ba704', 'essence', 0),
(731, 'steam:1100001115ba704', 'fish', 0),
(732, 'steam:1100001115ba704', 'bagofdicks', 0),
(733, 'steam:1100001115ba704', 'fabric', 0),
(734, 'steam:1100001115ba704', 'beer', 0),
(735, 'steam:1100001115ba704', 'narcan', 0),
(736, 'steam:1100001115ba704', 'blowpipe', 0),
(737, 'steam:1100001115ba704', 'bandage', 0),
(738, 'steam:1100001115ba704', 'fixtool', 0),
(739, 'steam:1100001115ba704', 'lockpick', 0),
(740, 'steam:1100001115ba704', 'gazbottle', 0),
(741, 'steam:1100001115ba704', 'radardetector', 0),
(742, 'steam:1100001115ba704', 'coca', 0),
(743, 'steam:1100001115ba704', 'firstaidkit', 0),
(744, 'steam:110000100054644', 'keycard', 0),
(745, 'steam:110000100054644', 'adlockpick', 0),
(746, 'steam:110000100054644', 'adLockpick', 0),
(747, 'steam:11000010368aa36', 'keycard', 0),
(748, 'steam:11000010368aa36', 'adLockpick', 0),
(749, 'steam:1100001327d59b9', 'crack', 0),
(750, 'steam:1100001327d59b9', 'tablet', 0),
(751, 'steam:1100001327d59b9', 'breathalyzer', 0),
(752, 'steam:1100001327d59b9', 'meth', 0),
(753, 'steam:1100001327d59b9', 'gardensalad', 0),
(754, 'steam:1100001327d59b9', 'gold', 0),
(755, 'steam:1100001327d59b9', 'oxygen_mask', 0),
(756, 'steam:1100001327d59b9', 'copper', 0),
(757, 'steam:1100001327d59b9', 'icedtea', 0),
(758, 'steam:1100001327d59b9', 'carotool', 0),
(759, 'steam:1100001327d59b9', 'xbox', 0),
(760, 'steam:1100001327d59b9', 'narcan', 0),
(761, 'steam:1100001327d59b9', 'cutted_wood', 0),
(762, 'steam:1100001327d59b9', 'cannabis', 0),
(763, 'steam:1100001327d59b9', 'cocaine', 0),
(764, 'steam:1100001327d59b9', 'chickensalad', 0),
(765, 'steam:1100001327d59b9', 'gazbottle', 0),
(766, 'steam:1100001327d59b9', 'wool', 0),
(767, 'steam:1100001327d59b9', 'defib', 0),
(768, 'steam:1100001327d59b9', 'adLockpick', 0),
(769, 'steam:1100001327d59b9', 'fixkit', 0),
(770, 'steam:1100001327d59b9', 'marijuana', 0),
(771, 'steam:1100001327d59b9', 'iphone', 0),
(772, 'steam:1100001327d59b9', 'blowpipe', 0),
(773, 'steam:1100001327d59b9', 'opium', 0),
(774, 'steam:1100001327d59b9', 'packaged_chicken', 0),
(775, 'steam:1100001327d59b9', 'firstaidkit', 0),
(776, 'steam:1100001327d59b9', 'beer', 0),
(777, 'steam:1100001327d59b9', 'fixtool', 0),
(778, 'steam:1100001327d59b9', 'gpixel', 0),
(779, 'steam:1100001327d59b9', 'energybar', 0),
(780, 'steam:1100001327d59b9', 'vodka', 0),
(781, 'steam:1100001327d59b9', 'jewels', 0),
(782, 'steam:1100001327d59b9', 'lockpick', 0),
(783, 'steam:1100001327d59b9', 'packaged_plank', 0),
(784, 'steam:1100001327d59b9', 'powerade', 0),
(785, 'steam:1100001327d59b9', 'wood', 0),
(786, 'steam:1100001327d59b9', 'letter', 0),
(787, 'steam:1100001327d59b9', 'water', 0),
(788, 'steam:1100001327d59b9', 'washed_stone', 0),
(789, 'steam:1100001327d59b9', 'bulletproof', 0),
(790, 'steam:1100001327d59b9', 'painkiller', 0),
(791, 'steam:1100001327d59b9', 'darknet', 0),
(792, 'steam:1100001327d59b9', 'tequila', 0),
(793, 'steam:1100001327d59b9', 'stone', 0),
(794, 'steam:1100001327d59b9', 'teddybear', 0),
(795, 'steam:1100001327d59b9', 'medikit', 0),
(796, 'steam:1100001327d59b9', 'slaughtered_chicken', 0),
(797, 'steam:1100001327d59b9', 'radardetector', 0),
(798, 'steam:1100001327d59b9', 'iron', 0),
(799, 'steam:1100001327d59b9', 'samsungs10', 0),
(800, 'steam:1100001327d59b9', 'saffron', 0),
(801, 'steam:1100001327d59b9', 'rolex', 0),
(802, 'steam:1100001327d59b9', 'dabs', 0),
(803, 'steam:1100001327d59b9', 'coca', 0),
(804, 'steam:1100001327d59b9', 'ring', 0),
(805, 'steam:1100001327d59b9', 'bread', 0),
(806, 'steam:1100001327d59b9', 'ephedrine', 0),
(807, 'steam:1100001327d59b9', 'poppy', 0),
(808, 'steam:1100001327d59b9', 'essence', 0),
(809, 'steam:1100001327d59b9', 'lotteryticket', 0),
(810, 'steam:1100001327d59b9', 'bandage', 0),
(811, 'steam:1100001327d59b9', 'colis', 0),
(812, 'steam:1100001327d59b9', 'playstation', 0),
(813, 'steam:1100001327d59b9', 'petrol_raffin', 0),
(814, 'steam:1100001327d59b9', 'petrol', 0),
(815, 'steam:1100001327d59b9', 'bobbypin', 0),
(816, 'steam:1100001327d59b9', 'laptop', 0),
(817, 'steam:1100001327d59b9', 'alive_chicken', 0),
(818, 'steam:1100001327d59b9', 'pcp', 0),
(819, 'steam:1100001327d59b9', 'ephedra', 0),
(820, 'steam:1100001327d59b9', 'drugtest', 0),
(821, 'steam:1100001327d59b9', 'notepad', 0),
(822, 'steam:1100001327d59b9', 'carokit', 0),
(823, 'steam:1100001327d59b9', 'whiskey', 0),
(824, 'steam:1100001327d59b9', 'keycard', 0),
(825, 'steam:1100001327d59b9', 'diamond', 0),
(826, 'steam:1100001327d59b9', 'fabric', 0),
(827, 'steam:1100001327d59b9', 'clip', 0),
(828, 'steam:1100001327d59b9', 'bagofdicks', 0),
(829, 'steam:1100001327d59b9', 'heroine', 0),
(830, 'steam:1100001327d59b9', 'fish', 0),
(831, 'steam:1100001327d59b9', 'fakepee', 0),
(832, 'steam:1100001327d59b9', 'clothe', 0),
(833, 'steam:110000100054644', 'cagelighter', 0),
(834, 'steam:110000139b9b3a7', 'clip', 0),
(835, 'steam:110000139b9b3a7', 'opium', 0),
(836, 'steam:110000139b9b3a7', 'tequila', 0),
(837, 'steam:110000139b9b3a7', 'chickensalad', 0),
(838, 'steam:110000139b9b3a7', 'gold', 0),
(839, 'steam:110000139b9b3a7', 'gardensalad', 0),
(840, 'steam:110000139b9b3a7', 'fabric', 0),
(841, 'steam:110000139b9b3a7', 'xbox', 0),
(842, 'steam:110000139b9b3a7', 'whiskey', 0),
(843, 'steam:110000139b9b3a7', 'dabs', 0),
(844, 'steam:110000139b9b3a7', 'bread', 0),
(845, 'steam:110000139b9b3a7', 'wool', 0),
(846, 'steam:110000139b9b3a7', 'cagelighter', 0),
(847, 'steam:110000139b9b3a7', 'samsungs10', 0),
(848, 'steam:110000139b9b3a7', 'fixtool', 0),
(849, 'steam:110000139b9b3a7', 'lockpick', 0),
(850, 'steam:110000139b9b3a7', 'iron', 0),
(851, 'steam:110000139b9b3a7', 'teddybear', 0),
(852, 'steam:110000139b9b3a7', 'carotool', 0),
(853, 'steam:110000139b9b3a7', 'clothe', 0),
(854, 'steam:110000139b9b3a7', 'beer', 0),
(855, 'steam:110000139b9b3a7', 'heroine', 0),
(856, 'steam:110000139b9b3a7', 'crack', 0),
(857, 'steam:110000139b9b3a7', 'fish', 0),
(858, 'steam:110000139b9b3a7', 'ring', 0),
(859, 'steam:110000139b9b3a7', 'tablet', 0),
(860, 'steam:110000139b9b3a7', 'colis', 0),
(861, 'steam:110000139b9b3a7', 'bobbypin', 0),
(862, 'steam:110000139b9b3a7', 'cannabis', 0),
(863, 'steam:110000139b9b3a7', 'cocaine', 0),
(864, 'steam:110000139b9b3a7', 'packaged_chicken', 0),
(865, 'steam:110000139b9b3a7', 'coca', 0),
(866, 'steam:110000139b9b3a7', 'firstaidkit', 0),
(867, 'steam:110000139b9b3a7', 'fakepee', 0),
(868, 'steam:110000139b9b3a7', 'iphone', 0),
(869, 'steam:110000139b9b3a7', 'blowpipe', 0),
(870, 'steam:110000139b9b3a7', 'ephedrine', 0),
(871, 'steam:110000139b9b3a7', 'wood', 0),
(872, 'steam:110000139b9b3a7', 'laptop', 0),
(873, 'steam:110000139b9b3a7', 'radardetector', 0),
(874, 'steam:110000139b9b3a7', 'bandage', 0),
(875, 'steam:110000139b9b3a7', 'water', 0),
(876, 'steam:110000139b9b3a7', 'darknet', 0),
(877, 'steam:110000139b9b3a7', 'letter', 0),
(878, 'steam:110000139b9b3a7', 'washed_stone', 0),
(879, 'steam:110000139b9b3a7', 'packaged_plank', 0),
(880, 'steam:110000139b9b3a7', 'stone', 0),
(881, 'steam:110000139b9b3a7', 'ephedra', 0),
(882, 'steam:110000139b9b3a7', 'saffron', 0),
(883, 'steam:110000139b9b3a7', 'rolex', 0),
(884, 'steam:110000139b9b3a7', 'powerade', 0),
(885, 'steam:110000139b9b3a7', 'marijuana', 0),
(886, 'steam:110000139b9b3a7', 'petrol', 0),
(887, 'steam:110000139b9b3a7', 'adLockpick', 0),
(888, 'steam:110000139b9b3a7', 'poppy', 0),
(889, 'steam:110000139b9b3a7', 'breathalyzer', 0),
(890, 'steam:110000139b9b3a7', 'energybar', 0),
(891, 'steam:110000139b9b3a7', 'petrol_raffin', 0),
(892, 'steam:110000139b9b3a7', 'painkiller', 0),
(893, 'steam:110000139b9b3a7', 'bulletproof', 0),
(894, 'steam:110000139b9b3a7', 'gazbottle', 0),
(895, 'steam:110000139b9b3a7', 'jewels', 0),
(896, 'steam:110000139b9b3a7', 'vodka', 0),
(897, 'steam:110000139b9b3a7', 'slaughtered_chicken', 0),
(898, 'steam:110000139b9b3a7', 'oxygen_mask', 0),
(899, 'steam:110000139b9b3a7', 'diamond', 0),
(900, 'steam:110000139b9b3a7', 'alive_chicken', 0),
(901, 'steam:110000139b9b3a7', 'meth', 0),
(902, 'steam:110000139b9b3a7', 'pcp', 0),
(903, 'steam:110000139b9b3a7', 'lotteryticket', 0),
(904, 'steam:110000139b9b3a7', 'medikit', 0),
(905, 'steam:110000139b9b3a7', 'notepad', 0),
(906, 'steam:110000139b9b3a7', 'bagofdicks', 0),
(907, 'steam:110000139b9b3a7', 'narcan', 0),
(908, 'steam:110000139b9b3a7', 'fixkit', 0),
(909, 'steam:110000139b9b3a7', 'keycard', 0),
(910, 'steam:110000139b9b3a7', 'carokit', 0),
(911, 'steam:110000139b9b3a7', 'cutted_wood', 0),
(912, 'steam:110000139b9b3a7', 'essence', 0),
(913, 'steam:110000139b9b3a7', 'defib', 0),
(914, 'steam:110000139b9b3a7', 'copper', 0),
(915, 'steam:110000139b9b3a7', 'icedtea', 0),
(916, 'steam:110000139b9b3a7', 'playstation', 0),
(917, 'steam:110000139b9b3a7', 'gpixel', 0),
(918, 'steam:110000139b9b3a7', 'drugtest', 0),
(919, 'steam:110000100054644', 'weed_pooch', 13),
(920, 'steam:110000100054644', 'meth_pooch', 0),
(921, 'steam:110000100054644', 'weed', 15),
(922, 'steam:110000100054644', 'coke_pooch', 0),
(923, 'steam:110000100054644', 'opium_pooch', 15),
(924, 'steam:110000100054644', 'papers', 80),
(925, 'steam:110000100054644', 'baggies', 20),
(926, 'steam:110000100054644', 'joint', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_lastcharacter`
--

CREATE TABLE IF NOT EXISTS `user_lastcharacter` (
  `steamid` varchar(255) NOT NULL,
  `charid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_lastcharacter`
--

INSERT INTO `user_lastcharacter` (`steamid`, `charid`) VALUES
('steam:110000100054644', 1),
('steam:110000101efdfcc', 1),
('steam:11000010368aa36', 1),
('steam:11000010e7d4250', 1),
('steam:11000010ea86749', 1),
('steam:1100001115ba704', 1),
('steam:1100001193dc828', 1),
('steam:1100001327d59b9', 1),
('steam:110000136e56129', 1),
('steam:110000139b9b3a7', 1),
('steam:11000013c42edf7', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_licenses`
--

CREATE TABLE IF NOT EXISTS `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(8, 'dmv', 'steam:110000100054644'),
(9, 'drive', 'steam:110000100054644'),
(10, 'dmv', 'steam:110000139b9b3a7'),
(11, 'drive', 'steam:110000139b9b3a7');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('16 Dodge Challenger', '16CHALLENGER', 38000, 'sports'),
('Lambrogini Performante', '18performante', 420000, 'imports'),
('2019 Porsche 718 Boxster', '718boxster', 71000, 'imports'),
('Adder', 'adder', 900000, 'super'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Alpha', 'alpha', 60000, 'sports'),
('Ardent', 'ardent', 1150000, 'sportsclassics'),
('Asea', 'asea', 5500, 'sedans'),
('Autarch', 'autarch', 1955000, 'super'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 70000, 'sports'),
('Banshee 900R', 'banshee2', 255000, 'super'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bently Continental GT', 'ben17', 218400, 'imports'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('blazer5', 'blazer5', 1755600, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('87 Ford Bronco', 'broncoc', 22000, 'offroad'),
('Btype', 'btype', 62000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Bullet', 'bullet', 90000, 'super'),
('Burrito', 'burrito3', 19000, 'vans'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Cheetah', 'cheetah', 375000, 'super'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Cyclone', 'cyclone', 1890000, 'super'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
('Dominator', 'dominator', 35000, 'muscle'),
('Double T', 'double', 28000, 'motorcycles'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('67 Mustang GT500', 'eleanor', 249000, 'sportsclassics'),
('Elegy', 'elegy2', 38500, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XF', 'entityxf', 425000, 'super'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Exemplar', 'exemplar', 32000, 'coupes'),
('Ferrari 288 GTO', 'f288gto', 410000, 'sportsclassics'),
('F620', 'f620', 40000, 'coupes'),
('Faction', 'faction', 20000, 'muscle'),
('Faction Rider', 'faction2', 30000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Felon', 'felon', 42000, 'coupes'),
('Felon GT', 'felon2', 55000, 'coupes'),
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('FMJ', 'fmj', 185000, 'super'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('2011 Ferrari 599GTO', 'gto', 789999, 'imports'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hermes', 'hermes', 535000, 'muscle'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 625000, 'muscle'),
('Infernus', 'infernus', 180000, 'super'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 7500, 'sedans'),
('Issi', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Wrangler JK', 'jeep2012', 32000, 'offroad'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Wrangler JKU', 'jp12', 36000, 'offroad'),
('Kamacho', 'kamacho', 345000, 'offroad'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('RE-7B', 'le7b', 325000, 'super'),
('Lynx', 'lynx', 40000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('Minivan', 'minivan', 13000, 'vans'),
('Monroe', 'monroe', 55000, 'sportsclassics'),
('The Liberator', 'monster', 210000, 'offroad'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neon', 'neon', 1500000, 'sports'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('2017 Nissan Titan', 'nissantitan17', 32000, 'offroad'),
('Omnis', 'omnis', 35000, 'sports'),
('Oppressor', 'oppressor', 3524500, 'super'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 160000, 'super'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Pariah', 'pariah', 1420000, 'sports'),
('Patriot', 'patriot', 55000, 'suvs'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Pfister', 'pfister811', 85000, 'super'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 20000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('X80 Proto', 'prototipo', 2500000, 'super'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Reaper', 'reaper', 150000, 'super'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sports'),
('riata', 'riata', 380000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking', 'sandking', 55000, 'offroad'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('SC 1', 'sc1', 1603000, 'super'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel', 'sentinel', 32000, 'coupes'),
('Sentinel XS', 'sentinel2', 40000, 'coupes'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('ETR1', 'sheava', 220000, 'super'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stretch', 'stretch', 90000, 'sedans'),
('Stromberg', 'stromberg', 3185350, 'sports'),
('Sultan', 'sultan', 15000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd', 130000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('T20', 't20', 300000, 'super'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Trophy Truck', 'trophytruck', 60000, 'offroad'),
('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
('Tropos', 'tropos', 40000, 'sports'),
('Turismo R', 'turismor', 350000, 'super'),
('Tyrus', 'tyrus', 600000, 'super'),
('Vacca', 'vacca', 120000, 'super'),
('Vader', 'vader', 7200, 'motorcycles'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Visione', 'visione', 2250000, 'super'),
('Voltic', 'voltic', 90000, 'super'),
('Voltic 2', 'voltic2', 3830400, 'super'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('XLS', 'xls', 32000, 'suvs'),
('Yosemite', 'yosemite', 485000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Zentorno', 'zentorno', 1500000, 'super'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Z-Type', 'ztype', 220000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_categories`
--

CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('imports', 'Imports'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_sold`
--

CREATE TABLE IF NOT EXISTS `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_sold`
--

INSERT INTO `vehicle_sold` (`client`, `model`, `plate`, `soldby`, `date`) VALUES
('Psycholiquid71', 'chino2', 'AOC 492', 'Oak', '2019-06-30 14:39'),
('Psycholiquid71', 'chino2', 'MDH 951', 'Oak', '2019-06-30 14:39'),
('Psycholiquid71', 'chino2', 'ZAC 274', 'Oak', '2019-06-30 14:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  ADD KEY `index_addon_account_data_account_name` (`account_name`);

--
-- Indexes for table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Indexes for table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `glovebox_inventory`
--
ALTER TABLE `glovebox_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `lsrp_motels`
--
ALTER TABLE `lsrp_motels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `motel_id` (`motel_id`),
  ADD KEY `ident` (`ident`);

--
-- Indexes for table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Indexes for table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Indexes for table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Indexes for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_lastcharacter`
--
ALTER TABLE `user_lastcharacter`
  ADD PRIMARY KEY (`steamid`);

--
-- Indexes for table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Indexes for table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `glovebox_inventory`
--
ALTER TABLE `glovebox_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `lsrp_motels`
--
ALTER TABLE `lsrp_motels`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT for table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=136;
--
-- AUTO_INCREMENT for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=927;
--
-- AUTO_INCREMENT for table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
