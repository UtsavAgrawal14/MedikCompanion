-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2017 at 08:47 AM
-- Server version: 5.7.9
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diseases`
--

-- --------------------------------------------------------

--
-- Table structure for table `disease`
--

DROP TABLE IF EXISTS `disease`;
CREATE TABLE IF NOT EXISTS `disease` (
  `dis_id` int(11) NOT NULL AUTO_INCREMENT,
  `dis_name` varchar(50) NOT NULL,
  PRIMARY KEY (`dis_id`),
  UNIQUE KEY `dis_id` (`dis_id`),
  UNIQUE KEY `dis_name` (`dis_name`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `disease`
--

INSERT INTO `disease` (`dis_id`, `dis_name`) VALUES
(101, 'Autism'),
(102, 'Bipolar Disorder'),
(103, 'Bladder Cancer'),
(104, 'Breast Cancer'),
(105, 'Bulimia Nervosa'),
(106, 'Canker Sores'),
(107, 'Carpal Tunnel Syndrome'),
(108, 'Cataract'),
(109, 'Chicken Pox'),
(110, 'Chronic Fatigue Synrome'),
(111, 'Chronic Kidney Disease'),
(112, 'Cold Sores'),
(113, 'Colon Cancer'),
(114, 'Creutzfeldt-Jakob Disease'),
(115, 'Depression'),
(116, 'Diabetes (Type-1)'),
(117, 'Diarrhea'),
(118, 'Ear Infection'),
(119, 'Eczema'),
(120, 'Epilepsy'),
(121, 'Fibromyalgia'),
(122, 'Gall Stones'),
(123, 'Gastroesophageal Reflux Disease (GERD)'),
(124, 'Gestational Diabetes'),
(125, 'Gout'),
(126, 'Graves'' Disease'),
(127, 'Hair Loss and Blading'),
(128, 'Head Lice'),
(129, 'Heart Disease'),
(130, 'Hemorrhoids'),
(131, 'Hepatitis'),
(132, 'Hypertension'),
(133, 'Impacted Wisdom Teeth'),
(134, 'Insomnia'),
(135, 'Insulin Resistance'),
(136, 'Irritable Bowel Syndrome'),
(137, 'Lactose Intolerance'),
(138, 'Laryngitis'),
(139, 'Leukemia'),
(140, 'Liver Cancer'),
(141, 'Lung Cancer'),
(142, 'Lupus'),
(143, 'Lyme Disease'),
(144, 'Macular Degeneration'),
(145, 'Malignant Mesothelioma'),
(146, 'Melanoma'),
(147, 'Multiple Sclerosis'),
(148, 'Nail Fungus'),
(149, 'Obesity'),
(150, 'Ovarian Cancer'),
(151, 'Pancreatic Cancer'),
(152, 'Polycystic Ovary Syndrome'),
(153, 'Rheumatoid Arthritis'),
(154, 'Rosacea'),
(155, 'Schizophrenia'),
(156, 'Seasonal Affective Disorder'),
(157, 'Skin Cancer'),
(158, 'Sleep Apnea'),
(159, 'Spider and Insect Bites and Stings'),
(160, 'Stomach Ulcers'),
(161, 'Strep Throat'),
(162, 'Stroke'),
(163, 'Testicular Cancer'),
(164, 'Uterine Fibroids');

-- --------------------------------------------------------

--
-- Table structure for table `mappings`
--

DROP TABLE IF EXISTS `mappings`;
CREATE TABLE IF NOT EXISTS `mappings` (
  `map_id` int(11) NOT NULL AUTO_INCREMENT,
  `dis_id` int(11) NOT NULL,
  `sym_id` int(11) NOT NULL,
  PRIMARY KEY (`map_id`),
  UNIQUE KEY `map_id` (`map_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5115 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mappings`
--

INSERT INTO `mappings` (`map_id`, `dis_id`, `sym_id`) VALUES
(5001, 101, 1001),
(5002, 101, 1002),
(5003, 101, 1003),
(5004, 101, 1004),
(5005, 101, 1005),
(5006, 102, 1006),
(5007, 102, 1007),
(5008, 102, 1008),
(5009, 102, 1009),
(5010, 102, 1010),
(5011, 103, 1011),
(5012, 103, 1012),
(5013, 103, 1013),
(5014, 103, 1014),
(5015, 103, 1015),
(5016, 104, 1016),
(5017, 104, 1017),
(5018, 104, 1018),
(5019, 104, 1019),
(5020, 104, 1020),
(5021, 105, 1021),
(5022, 105, 1022),
(5023, 105, 1023),
(5024, 105, 1024),
(5025, 105, 1025),
(5026, 106, 1026),
(5027, 106, 1027),
(5028, 106, 1028),
(5029, 106, 1029),
(5030, 106, 1030),
(5031, 107, 1031),
(5032, 107, 1032),
(5033, 107, 1033),
(5034, 107, 1034),
(5035, 107, 1035),
(5036, 108, 1036),
(5037, 108, 1037),
(5038, 108, 1038),
(5039, 108, 1039),
(5040, 108, 1040),
(5041, 109, 1041),
(5042, 109, 1042),
(5043, 109, 1043),
(5044, 109, 1044),
(5045, 109, 1027),
(5046, 109, 1052),
(5047, 109, 1053),
(5048, 110, 1045),
(5049, 110, 1046),
(5050, 110, 1047),
(5051, 110, 1048),
(5052, 110, 1004),
(5053, 111, 1049),
(5054, 111, 1042),
(5055, 111, 1014),
(5056, 111, 1004),
(5057, 111, 1050),
(5058, 112, 1041),
(5059, 112, 1051),
(5060, 112, 1052),
(5061, 112, 1053),
(5062, 113, 1054),
(5063, 113, 1055),
(5064, 113, 1056),
(5065, 113, 1057),
(5066, 113, 1058),
(5067, 114, 1009),
(5068, 114, 1059),
(5069, 114, 1060),
(5070, 114, 1007),
(5071, 114, 1061),
(5072, 115, 1009),
(5073, 115, 1049),
(5074, 115, 1042),
(5075, 115, 1047),
(5076, 115, 1004),
(5077, 115, 1062),
(5078, 115, 1063),
(5079, 115, 1064),
(5080, 115, 1065),
(5081, 115, 1066),
(5082, 116, 1049),
(5083, 116, 1055),
(5084, 116, 1014),
(5085, 116, 1036),
(5086, 116, 1066),
(5087, 117, 1067),
(5088, 117, 1068),
(5099, 118, 1047),
(5100, 118, 1069),
(5101, 118, 1070),
(5102, 118, 1071),
(5103, 118, 1072),
(5104, 118, 1027),
(5105, 119, 1052),
(5106, 119, 1073),
(5107, 119, 1074),
(5108, 119, 1075),
(5109, 119, 1076),
(5110, 120, 1060),
(5111, 120, 1004),
(5112, 120, 1007),
(5113, 120, 1077),
(5114, 120, 1078);

-- --------------------------------------------------------

--
-- Table structure for table `symptoms`
--

DROP TABLE IF EXISTS `symptoms`;
CREATE TABLE IF NOT EXISTS `symptoms` (
  `sym_id` int(11) NOT NULL AUTO_INCREMENT,
  `sym_name` varchar(50) NOT NULL,
  `bodypart` varchar(30) NOT NULL,
  PRIMARY KEY (`sym_id`),
  UNIQUE KEY `sym_id` (`sym_id`),
  UNIQUE KEY `sym_name` (`sym_name`)
) ENGINE=InnoDB AUTO_INCREMENT=1079 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `symptoms`
--

INSERT INTO `symptoms` (`sym_id`, `sym_name`, `bodypart`) VALUES
(1001, 'Slow Learning', 'Brain'),
(1002, 'Lack of Social Interaction', 'Brain'),
(1003, 'Communication Problems', 'Brain'),
(1004, 'Lack of Concentration', 'Brain'),
(1005, 'Excessive nervousness or behavioural problems', 'Brain'),
(1006, 'Hightened Mood', 'Brain'),
(1007, 'Depressed Episodes', 'Brain'),
(1008, 'Hyperactivity', 'Brain'),
(1009, 'Lack of Sleep (Insomnia)', 'Brain'),
(1010, 'Rapid Talking ', 'Brain'),
(1011, 'Urine in Blood (Hematuria)', 'Urinary Bladder'),
(1012, 'Dark yellow/ Bright red urine', 'Urinary Bladder'),
(1013, 'Lower back pain', 'Back'),
(1014, 'Frequent Urination', 'Urinary Bladder'),
(1015, 'Painful Urination', 'Urinary Bladder'),
(1016, 'Lump in breast or armpit', 'Breast'),
(1017, 'Thickening or swelling of breast ', 'Breast'),
(1018, 'Breast skin irritation', 'Breast'),
(1019, 'Red or flaky skin in nipple area', 'Breast'),
(1020, 'Nipple Discharge', 'Breast'),
(1021, 'Frequent Binge Eating', 'Brain'),
(1022, 'Forced Vomitting/ Excretion', 'Brain'),
(1023, 'Obsession with body weight', 'Brain'),
(1024, 'Overuse of laxatives,enemas, diuretics', 'Brain'),
(1025, 'Distorted body image', 'Brain'),
(1026, 'Sores inside mouth', 'Mouth'),
(1027, 'Fever', 'Body'),
(1028, 'Swollen lymph nodes', 'Body'),
(1029, 'Lack of energy, interest', 'Brain'),
(1030, 'Pain in the insides of mouth', 'Mouth'),
(1031, 'Pain in palms', 'Hand'),
(1032, 'Wrist pain while holding objects', 'Hand'),
(1033, 'Pain/ tingling in wrist at night', 'Hand'),
(1034, 'Pain extending from wrist to shoulders', 'Hand'),
(1035, 'Weakness in one or both hands', 'Hand'),
(1036, 'Blurry, Cloudy or Hazy Vision', 'Eyes'),
(1037, 'Reduced colour intensity', 'Eyes'),
(1038, 'Increased sensitivity to light and glare', 'Eyes'),
(1039, 'Frequent prescription changes for glasses/lenses', 'Eyes'),
(1040, 'Seeing halo around lights ', 'Eyes'),
(1041, 'Itchy bumps', 'Body'),
(1042, 'Loss of appetite', 'Body'),
(1043, 'Scabbing over bumps ', 'Body'),
(1044, 'Dry Cough', 'Body'),
(1045, 'Impaired Short Term Memory', 'Brain'),
(1046, 'Joint Pain', 'Body'),
(1047, 'Headache', 'Head'),
(1048, 'Sore Throat', 'Neck'),
(1049, 'Fatigue', 'Body'),
(1050, 'Trouble Sleeping', 'Body'),
(1051, 'Redness on touching sores', 'Body'),
(1052, 'Blisters filled with fluid', 'Body'),
(1053, 'Contagious sores ', 'Body'),
(1054, 'Blood in bowel movements', 'Stomach'),
(1055, 'Weight Loss', 'Body'),
(1056, 'Stomach pain', 'Stomach'),
(1057, 'Constipation', 'Stomach'),
(1058, 'Diarrhea', 'Stomach'),
(1059, 'Coma', 'Brain'),
(1060, 'Involuntary Muscle Jerks', 'Body'),
(1061, 'Inability to move', 'Body'),
(1062, 'Irritability', 'Brain'),
(1063, 'Excessive sleep', 'Brain'),
(1064, 'Sudden change of appetite', 'Body'),
(1065, 'Unexplainable Crying', 'Brain'),
(1066, 'Excessive hunger', 'Body'),
(1067, 'Loose, watery bowel movements', 'Stomach'),
(1068, 'Frequent bowel movements ', 'Stomach'),
(1069, 'Ear-ache', 'Ear'),
(1070, 'Hearing loss', 'Ear'),
(1071, 'Drainage from ear', 'Ear'),
(1072, 'Feeling of fullness in ear', 'Ear'),
(1073, 'Intense itching', 'Body'),
(1074, 'Rashes', 'Body'),
(1075, 'Scaling on skin', 'Body'),
(1076, 'Dryness of skin', 'Body'),
(1077, 'Confusion', 'Brain'),
(1078, 'Staring Spells', 'Brain');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
