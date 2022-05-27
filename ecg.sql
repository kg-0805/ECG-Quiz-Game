CREATE DATABASE  IF NOT EXISTS `ecg` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ecg`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: ecg
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `awards`
--

DROP TABLE IF EXISTS `awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `awards` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `awards`
--

LOCK TABLES `awards` WRITE;
/*!40000 ALTER TABLE `awards` DISABLE KEYS */;
INSERT INTO `awards` VALUES (1,'In Which of the following forts, Jahangir Mahal is located?','Lahore Fort','Agra Fort','Red Fort','Golconda Fort','Agra Fort'),(2,'On which of the following riverbank, is Goa located?','Mandovi','Zuari','Sal','Mapusa','Mandovi'),(3,'The Kumbhalgarh Wildlife Sanctuary (KWS) is located in which district of Rajasthan?','Rajsamand','Barmer','Bhilwara','Jaisalmer','Bhilwara'),(4,'Which festival is celebrated in north India when Pongal is celebrated in Tamil Nadu?','Holi','Makar Snakranti','Diwali','Baishaki','Makar Snakranti'),(5,'In which of the following state, the main language is Khasi?','Mizoram','Nagaland','Meghalaya','Tripura','Meghalaya'),(6,'India is a federal union comprising twenty-eight states and how many union territories?','6','7','8','9','8'),(7,'Which state has launched the \"My Ganga, My Dolphin-2015\" campaign','Bihar','Uttar Pradesh','Himachal Pradesh','West Bengal','Uttar Pradesh'),(8,'In which state the cleanest village of India and Asia Mawlynnong is located','Arunachal Pradesh','Manipur','Meghalaya','Nagaland','Meghalaya'),(9,'Maha Kumbh Mela can be held on same place after every','3 Years','5 Years','6 Years','12 Years','12 Years'),(10,'Which of the following is the Capital of Arunachal Pradesh','Dispur','Itanagar','Imphal','Panaji','Itanagar'),(11,'First University established in India','University of Calcutta','Delhi University','Madras University','Banaras Hindu University','University of Calcutta'),(12,'India First all women post office is located at','Delhi','Mumbai','Chennai','Patna','Delhi'),(13,'Kaziranga wildlife Santuary is Situated in which the following State og India','KERALA','ASSAM','TAMILNADU','UTTAR PRADESH','ASSAM'),(14,'WHICH OF THE FOLLOWING STATE PRODUCES MOST MINERALS IN INDIA','BIHAR','RAJASTHAN','GUJRAT','TAMIL NADU','BIHAR'),(15,'IN WHICH STATE OF INDIA, THE MOST NUMBER OF STATIONS FOUND','SIKKIM','MADHYA PRADESH','UTTAR PRADESH','JAMMU & KASHMIR','UTTAR PRADESH'),(16,'IN WHICH STATE IN INDIA IS MAHABALIPURAM','MAHARASHTRA','GOA','KERALA','TAMILNADU','TAMILNADU'),(17,'IN WHICH GAME DID INDIA WIN ITS FRIST OLYMPIC MEDAL','POLE-VAULT','WEIGHT LIFTING','HOCKEY','TENNIS','HOCKEY'),(18,'NAME THE FRIST INDIGENOUS CAR IN INDIA','MARUTI 800','AMBASSADOR','PREMIER PADMINI','TATA INDICA','TATA INDICA'),(19,'WHERE IS MOUNT KAILASH SITUATED','NEPAL','BHUTAN','CHINA','INDIA','CHINA'),(20,'What was the code name of the first nuclear tests conducted by India on 18 May 1974, in Pokhran, Rajasthan?','Operation Vijay','Operation Shakti','Smiling Buddha','Operation Ashwamedh','Smiling Buddha'),(21,'Which state in India share only one border with Indian state','Goa','Punjab','Nagaland','Sikkim','Sikkim');
/*!40000 ALTER TABLE `awards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Who was the Indore Municipal Corporation Commissioner when Indore got 1st cleanest city for the first time.','Raghuvendra Singh','Manish Singh','P. Narhari','Ashish Singh','Manish Singh'),(2,'In which direction is the face of Mahatama Gandhi Statue on Regal Square.','Towards Shastri Bridge','RNT Road','Towards High Court','Towards shops at Regal','Towards Shastri Bridge'),(3,'Daly College of Indore was earlier known as','King Edward College','Victoria College','East Rajkumar College','Macauley School','East Rajkumar College'),(4,'In which year Sumitra Mahajan won her first election of MP of India.','1986','1991','1984','1989','1989'),(5,'How many wards are there under IMC area in Indore.','86','71','76','81','86'),(6,'Where was AhilyaBai Holkar Born','Ambajogai','Jamkhed','Indore','Jamgaon','Jamkhed'),(7,'What was the first name of indore','Indreshwar','Indore state','Indrapur','Indur','Indreshwar'),(8,'When did the first flight land in Indore','25-11-1915','01-02-1965','07-12-1937','04-08-1957','07-12-1937'),(9,'What was the General fare of the heritage train in which we travelled in August?','10','20','5','3','3'),(10,'How many water falls are there in indore','12','13','14','15','15'),(11,'What is the helpline number for Election in Indore','1750','1950','1820','1020','1950'),(12,'What is the STD Code of Sanwer','731','7324','7321','7322','7321'),(13,'Who was the first mayor of Indore.','Kailash Vijeywargiya','Madhukar Verma','Shri Balkrishna Gohar','Uma Shashi sharma','Shri Balkrishna Gohar'),(14,'Name the railway station located inside Nehru Park from which toy train is operated.','Indraprasth','Indore','Delhi','Indrapur','Indraprasth'),(15,'Where does Hindote war take place in Indore?','Gautamnagar','Gautampur','Gautampura','Gautamgaon','Gautampura'),(16,'Which was the First Newspaper that was Published in Indore','Navduniya','Nai Duniya','Navjeevan','Dainik Bhaskar','Navjeevan'),(17,'Which lake is announced as Bird Century\n','Shivpur','Piplayahana','Bilawali','Bijalpur','Shivpur'),(18,'How Many Tehsil are in Indore','4','5','6','7','5'),(19,'From Where to Where is called MG Road ','Regal to Palasia','Krishnapura to Palasia','Rajwada to Palasia','Bada Ganpati to Palasia','Bada Ganpati to Palasia'),(20,'How many Carniwal Cinema theatres in Indore','2','3','4','5','3'),(21,'How many Inox Cinema theatres in Indore','2','3','4','5','3');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entertainment`
--

DROP TABLE IF EXISTS `entertainment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entertainment` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entertainment`
--

LOCK TABLES `entertainment` WRITE;
/*!40000 ALTER TABLE `entertainment` DISABLE KEYS */;
/*!40000 ALTER TABLE `entertainment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `international`
--

DROP TABLE IF EXISTS `international`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `international` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `international`
--

LOCK TABLES `international` WRITE;
/*!40000 ALTER TABLE `international` DISABLE KEYS */;
/*!40000 ALTER TABLE `international` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `science`
--

DROP TABLE IF EXISTS `science`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `science` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `science`
--

LOCK TABLES `science` WRITE;
/*!40000 ALTER TABLE `science` DISABLE KEYS */;
/*!40000 ALTER TABLE `science` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `score` (
  `team1` int DEFAULT NULL,
  `team2` int DEFAULT NULL,
  `team3` int DEFAULT NULL,
  `team4` int DEFAULT NULL,
  `team5` int DEFAULT NULL,
  `team6` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
INSERT INTO `score` VALUES (0,0,0,0,0,NULL);
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sports`
--

DROP TABLE IF EXISTS `sports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sports` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports`
--

LOCK TABLES `sports` WRITE;
/*!40000 ALTER TABLE `sports` DISABLE KEYS */;
INSERT INTO `sports` VALUES (1,'In Which Part of Body would you find the cruciate ligament','KNEE','WRIST','ANKLE','NECK','KNEE'),(2,'Who was the frist indian woman to get an olympic Medal','P T USHA','SANIA MIRZA','KARNAM MALLESHWARI','AARTI SAHA','KARNAM MALLESHWARI'),(3,'IN WHICH CITY THE FAMOUS EDEN GARDEN STADIUM IS LOCATED','MUMBAI','DELHI','JAIPUR','KOLKATTA','KOLKATTA'),(4,'WHO AMONG THE FOLLOWING IS THE FIRST INDIAN TO WIN AN INDIVIUAL GOLD MEDAL AT ANY OLYMPIC GAMES','MUHAMMAD ASLAM','ABHINAV BINDRA','MOHAMMAD SHAHID','RAJYAVARDHAN SIGH RATHORE','ABHINAV BINDRA'),(5,'HOW MANY NUMBERS OF PLAYERS ARE THERE IN A TEAM OF KHO KHO','5','7','9','11','9'),(6,'THE POPULAR \"JAWAHARLAL NEHRU STADIUM\" IN DELHI IS RELATED TO WHICH SPORT','CRICKET','HOCKEY','ATHLETICS','LAWN TENNIS','ATHLETICS'),(7,'Who won the last 50 overs Cricket World Cup','India','Australia','New zealand','England','England'),(8,'Who won the last T20 Cricket World Cup','India','West Indies','Australia','England','Australia'),(9,'The Tallest bread of Dog is','St. Bernard','BOXER','GREAT DANE','HUSKY','GREAT DANE'),(10,'IN WHICH FIELD IS BIRJU MAHARAJ FAMOUS for','BHARATANAYAM','KUCHIPUDI','KATHAK','ODISSI','KATHAK'),(11,'HIGHEST AMOUNT OF PROTIEN IS FOUND IN','EGG','SOYA','PULSES','CEREAL','SOYA'),(12,'WHICH MOVES THE FASTEST','OSTRICH','PEREGRINE FALCON','CHEETAH','GAZELLE','PEREGRINE FALCON'),(13,'WHICH IS INDIA LARGEST IT & Ites COMPANY','INFOSYS','WIPRO','TCS','COGNIZANT','TCS'),(14,'WHAT WAS THE REAL NAME OF FAMOUS SINGER AND ACTOR KISHORE KUMAR','ABBAS KUMAR GANGULY','KUMUDLAL GANGULY ','Kalyan Kumar Ganguly ','SOMNATH CHATTERJEE ','ABBAS KUMAR GANGULY'),(15,'HOW MANY BONES DOES A HUMAN BODY HAVE','152','186','208','265','208'),(16,'WHICH IS THE HEAVIEST LAND ANIMAL','AFRICAN ELEPHANT','HIPPOPOTAMUS','RHINOCEROS','POLAR BEAR','AFRICAN ELEPHANT'),(17,'WHO WROTE THE INDIAN NATIONAL ANTHEM ---JAN GANA MAN---','V S NAIPAUL','RABINDRANATH TAGORE','SAROJINI NAIDU','BANKIM CHAND CHATTRERJEE','RABINDRANATH TAGORE'),(18,'WHAT IS A BAMBOO','PLANT','GLASS','LEAF','BRANCH','GRASS'),(19,'FIND THE ODD ONE','CROW','PIGEON','PEACOCK','BAT','BAT'),(20,'NAME THE FIRST INDIAN PRESIDENT TO VOTE DURING ELECTION','VV GIRI ','ZAIL SINGH ','K R NARAYANAN','R VENKATARAMAN','K R NARAYANAN'),(21,'WHICH IS THE LARGEST DOG','GERMAN SHEPHED','DOBERMAN','SAINT BERNARD','BULLDOG','SAINT BERNARD');
/*!40000 ALTER TABLE `sports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `question` int NOT NULL,
  `statement` varchar(500) DEFAULT NULL,
  `option1` varchar(100) DEFAULT NULL,
  `option2` varchar(100) DEFAULT NULL,
  `option3` varchar(100) DEFAULT NULL,
  `option4` varchar(100) DEFAULT NULL,
  `correct` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`question`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'Total Number of Districts in Madhya Pradesh are','51','52','53','50','52'),(2,'What is the state Animal of Madhya Pradesh?','Tiger','Deer','Elephant','Barasingha','Barasingha'),(3,'First fossil national park in Madhya Pradesh is situated in which District?','Balaghat','Chindwara','Dindori','Sidhi','Dindori'),(4,'Total number of National parks in Madhya Pradesh ?','9','10','11','12','11'),(5,'Which state share longest border with Madhya Pradesh?','Chhatisgarh','Uttar Pradesh','Maharashtra','Rajasthan','Uttar Pradesh'),(6,'Which among is the state tree of Madhya Pradesh?','Ashok Tree','Banyan Tree','Khejri Tree','Sal Tree','Banyan Tree'),(7,'In which district of MP is railway sleeper manufacturing factory situated?','Sehore','Bhopal','Hoshangabad','Betul','Sehore'),(8,'In which of the city in MP is high court or its bench not present?','Jabalpur','Bhopal','Indore','Gwalior','Bhopal'),(9,'Which is the smallest Wildlife Sanctuary of Madhya Pradesh?','Karera Wildlife Sanctuary','Kuno Wildlife Sanctuary','Ralamandal Wildlife Sancturay','Bori Wildlife Sanctuary','Ralamandal Wildlife Sancturay'),(10,'Which of the following is the state flower of Madhya Pradesh?','Palash flower','White lily','Brahma Kamal','Rhododendron','White lily'),(11,'Which of the following rivers do not originate in Madhya Pradesh?','Chambal','Banas','Wainganga','Shipra','Banas'),(12,'When was the state of Madhya Pradesh was formed?','01-Nov-56','01-Dec-56','01-Dec-57','01-Nov-57','01-Nov-56'),(13,'From which factory the gas was leaked in Bhopal Gas Tragedy?','Bhopal Acid & Chemicals','Union Carbide Factory','VP Chemicals & Company','Kotpar Chemicals Private Limited','Union Carbide Factory'),(14,'Which Gas was responsible for Bhopal Gas Tragedy?','Ethyl Isocyanate','Methyl Cyanate','Ethyl Cyanate','Methyl Isocyanate','Methyl Isocyanate'),(15,'Who was the first Chief Minister of Madhya Pradesh','Ravishankar Shukla','Kailash Nath Katju','Bhagwantrao Mandloi','Dwarka Prasad Mishra','Ravishankar Shukla'),(16,'The Chachai Falls is created by the river','Narmada river','Son','Mahanadi','Bihad river','Bihad river'),(17,'Raja Bhoj was belongs to which dynasty','Paramara Dynasty','Maurya Dynasty','Rashtrakuta Dynasty','Satavahana Dynasty','Paramara Dynasty'),(18,'In which year Kanha is declared as the Tiger Reserve','1955','1968','1973','1979','1973'),(19,'In which year, Bhopal was made the capital city','1954','1956','1958','1960','1956'),(20,'In which District of MP Gems and Jwelwary Park Located','Indore','Ujjain','Bhopal','Dhar','Indore'),(21,'Where Security Paper Mill Situated','Hosnagabad','Amlai','Dewas','Nepanagar','Hosnagabad');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-28  0:47:26
