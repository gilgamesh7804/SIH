-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: sih2
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `city_full_details`
--

DROP TABLE IF EXISTS `city_full_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city_full_details` (
  `Destination_id` int NOT NULL,
  `cityname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `one_liner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` decimal(9,6) DEFAULT NULL,
  `longitude` decimal(9,6) DEFAULT NULL,
  `fun_facts1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_facts2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_facts3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_facts4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fun_facts5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `festival1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `festival2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `festival3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dance1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dance2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dance3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `art1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `art2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `art3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apparel1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apparel2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apparel3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scenic_beauty_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scenic_beauty_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scenic_beauty_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scenic_beauty_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scenic_beauty_5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spiritual_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spiritual_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spiritual_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spiritual_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spiritual_5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history_info` text COLLATE utf8mb4_unicode_ci,
  `CandT` text COLLATE utf8mb4_unicode_ci,
  `historical_img1` text COLLATE utf8mb4_unicode_ci,
  `historical_img2` text COLLATE utf8mb4_unicode_ci,
  `historical_img3` text COLLATE utf8mb4_unicode_ci,
  `historical_img4` text COLLATE utf8mb4_unicode_ci,
  `historical_img5` text COLLATE utf8mb4_unicode_ci,
  `scenic_beauties_img1` text COLLATE utf8mb4_unicode_ci,
  `scenic_beauties_img2` text COLLATE utf8mb4_unicode_ci,
  `scenic_beauties_img3` text COLLATE utf8mb4_unicode_ci,
  `scenic_beauties_img4` text COLLATE utf8mb4_unicode_ci,
  `scenic_beauties_img5` text COLLATE utf8mb4_unicode_ci,
  `spiritual_img1` text COLLATE utf8mb4_unicode_ci,
  `spiritual_img2` text COLLATE utf8mb4_unicode_ci,
  `spiritual_img3` text COLLATE utf8mb4_unicode_ci,
  `spiritual_img4` text COLLATE utf8mb4_unicode_ci,
  `spiritual_img5` text COLLATE utf8mb4_unicode_ci,
  `background_img` text COLLATE utf8mb4_unicode_ci,
  `calendar` text COLLATE utf8mb4_unicode_ci,
  `user` text COLLATE utf8mb4_unicode_ci,
  `email` text COLLATE utf8mb4_unicode_ci,
  `password` text COLLATE utf8mb4_unicode_ci,
  `dance_img1` text COLLATE utf8mb4_unicode_ci,
  `dance_img2` text COLLATE utf8mb4_unicode_ci,
  `dance_img3` text COLLATE utf8mb4_unicode_ci,
  `music_img1` text COLLATE utf8mb4_unicode_ci,
  `music_img2` text COLLATE utf8mb4_unicode_ci,
  `music_img3` text COLLATE utf8mb4_unicode_ci,
  `apparels_img1` text COLLATE utf8mb4_unicode_ci,
  `apparels_img2` text COLLATE utf8mb4_unicode_ci,
  `apparels_img3` text COLLATE utf8mb4_unicode_ci,
  `art_img1` text COLLATE utf8mb4_unicode_ci,
  `art_img2` text COLLATE utf8mb4_unicode_ci,
  `art_img3` text COLLATE utf8mb4_unicode_ci,
  `food_img1` text COLLATE utf8mb4_unicode_ci,
  `food_img2` text COLLATE utf8mb4_unicode_ci,
  `food_img3` text COLLATE utf8mb4_unicode_ci,
  `festival_img1` text COLLATE utf8mb4_unicode_ci,
  `festival_img2` text COLLATE utf8mb4_unicode_ci,
  `festival_img3` text COLLATE utf8mb4_unicode_ci,
  `hidden_gem1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden_gem2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden_gem3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden_gem4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden_gem5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `music_1` text COLLATE utf8mb4_unicode_ci,
  `music_2` text COLLATE utf8mb4_unicode_ci,
  `music_3` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`Destination_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_full_details`
--

LOCK TABLES `city_full_details` WRITE;
/*!40000 ALTER TABLE `city_full_details` DISABLE KEYS */;
INSERT INTO `city_full_details` VALUES (1,'Delhi','The Heart of India',28.704060,77.102493,'Delhi has served as the capital of multiple empires, including the Mughal Empire and British Raj.','The city?s name is believed to derive from the ancient term \"Dhilli,\" meaning \"threshold\" or \"door.\"','With over 20 million residents, Delhi is one of the most populous cities in the world.','The Red Fort\'s architecture inspired the design of the Taj Mahal.','India Gate was modeled after the Arc de Triomphe in Paris.','Diwali~ Known as the Festival of Lights, celebrated with fireworks, lamps, and sweets, symbolizing the victory of light over darkness.','Holi~ The Festival of Colors, marked by vibrant color throwing, music, and dance, celebrating the arrival of spring.','Eid~ Celebrated with communal prayers and elaborate feasts, marking the end of Ramadan with joy and gratitude.','Kathak~ A classical dance form from Northern India, characterized by intricate footwork and expressive storytelling through dance.','Bharatanatyam~ Originating from South India but widely performed in Delhi, known for its graceful movements and storytelling.','Contemporary Dance~ Modern dance forms are also popular in Delhi, reflecting the city?s dynamic and evolving cultural scene.','Miniature Painting~ Traditional art form known for its intricate detail and vibrant colors, often depicting historical and mythological themes.','Pottery~ Delhi?s pottery includes both traditional designs and contemporary styles, reflecting regional craftsmanship.','Craftsmanship~ Includes traditional arts such as embroidery and weaving, which are integral to Delhi?s cultural identity.','Traditional~ Women often wear sarees or salwar kameez, while men opt for kurta-pajama or sherwani, reflecting traditional attire.','Modern~ Western attire such as jeans, shirts, and dresses is commonly worn, showcasing Delhi?s cosmopolitan nature.','Ethnic Wear~ During festivals, ethnic wear including lehengas and sherwanis are popular, highlighting cultural heritage.','Chole Bhature~ A hearty dish featuring spicy chickpea curry served with deep-fried bread, a popular choice for breakfast or lunch.','Paratha~ Flaky, stuffed flatbreads enjoyed with pickles, yogurt, or curries, representing a staple in Delhi?s street food scene.','Butter Chicken~ A creamy, flavorful chicken curry that originated in Delhi, widely loved for its rich taste and savory aroma.','Red Fort~ A UNESCO World Heritage site, this massive Mughal fortress is known for its impressive red sandstone walls and historic significance as a former imperial residence.','Qutub Minar~ The world?s tallest brick minaret, built in the 12th century by Qutb-ud-din Aibak, notable for its intricate carvings and architectural grandeur.','Humayun?s Tomb~ This Mughal mausoleum, often considered a precursor to the Taj Mahal, features exquisite gardens and a majestic dome.','India Gate~ A war memorial dedicated to Indian soldiers who died in World War I, standing as a prominent symbol of national pride.','Raj Ghat~ The serene memorial to Mahatma Gandhi, located on the banks of the Yamuna River, where he was cremated, offering a reflective and peaceful environment.','Lodi Gardens~ A tranquil park with beautifully landscaped gardens and historical tombs, perfect for leisurely walks and relaxation.','Yamuna Riverfront~ A picturesque area along the Yamuna River offering serene views and a respite from the urban bustle.','Garden of Five Senses~ A sprawling garden designed to stimulate all five senses, featuring themed areas, fountains, and lush greenery.','Nehru Park~ A large urban park known for its manicured lawns, cultural events, and open spaces ideal for picnics and outdoor activities.','Sanjay Van~ A forested area in Delhi offering a natural retreat with trails for hiking and opportunities for bird-watching.','Akshardham Temple~ An architectural marvel with intricate carvings, reflecting spiritual grandeur and offering cultural exhibitions.','Lotus Temple~ A unique flower-shaped temple known for its serene ambiance and open to people of all faiths.','Jama Masjid~ One of the largest mosques in India, showcasing stunning Mughal architecture and holding significant religious importance.','Bangla Sahib Gurudwara~ A prominent Sikh temple known for its peaceful environment and the community kitchen serving free meals to all visitors.','Chhatarpur Temple~ A sprawling temple complex dedicated to Goddess Katyayani, renowned for its blend of North and South Indian architectural styles.','Delhi?s origins date back to the legendary city of Indraprastha from the Mahabharata. Over the centuries, it has been a crucial center under various empires, including the Delhi Sultanate and Mughal Dynasty, reflecting a rich and diverse historical tapestry.','Delhi blends historical grandeur with modern vibrancy~ showcasing Mughal architecture, diverse cuisine, and vibrant festivals~ Its rich cultural tapestry includes both historical landmarks and contemporary arts.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Classical Music~ Includes both Hindustani and Carnatic styles, with performances often held at cultural festivals and events.','Bollywood Music~ Popular film music that dominates the city\'s cultural scene, blending traditional and contemporary influences.','Sufi Music~ Devotional music often performed in dargahs and spiritual gatherings, known for its soulful melodies.'),(2,'Indore','The food capital of India.',22.719600,75.857700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Bangalore','The Silicon Valley of India.',12.971600,77.594600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Jaipur','The Pink City.',26.912400,75.787300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Shimla','The Queen of Hills.',31.104800,77.173400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Mathura','The birthplace of Lord Krishna.',27.492400,77.673700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Rishikesh','The Yoga Capital of the World.',30.086900,78.267600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Amritsar','The city of the Golden Temple.',31.634000,74.872300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'Chennai','The Detroit of India.',13.082700,80.270700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Ahmedabad','The Manchester of India.',23.022500,72.571400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `city_full_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 22:16:42
