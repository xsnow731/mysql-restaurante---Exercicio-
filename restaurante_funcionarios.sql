-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionarios` (
  `id_funcionario` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `data_admissao` date DEFAULT NULL,
  PRIMARY KEY (`id_funcionario`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionarios`
--

LOCK TABLES `funcionarios` WRITE;
/*!40000 ALTER TABLE `funcionarios` DISABLE KEYS */;
INSERT INTO `funcionarios` VALUES (1,'Ricardo Sousa','111.222.333-44','1992-05-12','Rua Harmonia 157, São Paulo','11987651234','ricardo.sousa@email.com','Chefe de Cozinha',6000.00,'2019-03-15'),(3,'Marcos Lima','333.444.555-66','1985-04-17','Rua Augusta 2020, São Paulo','11987655678','marcos.lima@email.com','Barman',2800.00,'2020-01-10'),(4,'Carla Mendes','444.555.666-77','1993-07-03','Av. Paulista 1853, São Paulo','11987659876','carla.mendes@email.com','Garçonete',2700.00,'2020-07-15'),(5,'Tiago Nunes','555.666.777-88','1978-08-12','Rua Funchal 500, São Paulo','11987656789','tiago.nunes@email.com','Sommelier',3400.00,'2021-04-22'),(6,'Cláudia Vieira','666.777.888-99','1981-01-19','Alameda Lorena 1300, São Paulo','11987657890','claudia.vieira@email.com','Cozinheira',3200.00,'2021-08-30'),(7,'Pedro Martins','777.888.999-00','1983-12-05','Rua dos Pinheiros 800, São Paulo','11987658901','pedro.martins@email.com','Garçom',2700.00,'2022-03-15'),(8,'Fernanda Rocha','888.999.000-11','1990-09-27','Av. Faria Lima 1500, São Paulo','11987659012','fernanda.rocha@email.com','Garçonete',2700.00,'2022-05-20'),(9,'André Costa','999.000.111-22','1986-03-14','Rua Bela Cintra 985, São Paulo','11987660123','andre.costa@email.com','Gerente',4700.00,'2022-10-10'),(10,'Sofia Alves','000.111.222-33','1995-06-01','Rua Consolação 1235, São Paulo','11987661234','sofia.alves@email.com','Recepcionista',2400.00,'2023-01-01'),(11,'Ricardo Sousa','111.222.333-44','1992-05-12','Rua Harmonia 157, São Paulo','11987651234','ricardo.sousa@email.com','Chefe de Cozinha',6000.00,'2019-03-15'),(13,'Marcos Lima','333.444.555-66','1985-04-17','Rua Augusta 2020, São Paulo','11987655678','marcos.lima@email.com','Barman',2800.00,'2020-01-10'),(14,'Carla Mendes','444.555.666-77','1993-07-03','Av. Paulista 1853, São Paulo','11987659876','carla.mendes@email.com','Garçonete',2700.00,'2020-07-15'),(15,'Tiago Nunes','555.666.777-88','1978-08-12','Rua Funchal 500, São Paulo','11987656789','tiago.nunes@email.com','Sommelier',3400.00,'2021-04-22'),(16,'Cláudia Vieira','666.777.888-99','1981-01-19','Alameda Lorena 1300, São Paulo','11987657890','claudia.vieira@email.com','Cozinheira',3200.00,'2021-08-30'),(17,'Pedro Martins','777.888.999-00','1983-12-05','Rua dos Pinheiros 800, São Paulo','11987658901','pedro.martins@email.com','Garçom',2700.00,'2022-03-15'),(18,'Fernanda Rocha','888.999.000-11','1990-09-27','Av. Faria Lima 1500, São Paulo','11987659012','fernanda.rocha@email.com','Garçonete',2700.00,'2022-05-20'),(19,'André Costa','999.000.111-22','1986-03-14','Rua Bela Cintra 985, São Paulo','11987660123','andre.costa@email.com','Gerente',4700.00,'2022-10-10'),(20,'Sofia Alves','000.111.222-33','1995-06-01','Rua Consolação 1235, São Paulo','11987661234','sofia.alves@email.com','Recepcionista',2400.00,'2023-01-01'),(21,'Ricardo Sousa','111.222.333-44','1992-05-12','Rua Harmonia 157, São Paulo','11987651234','ricardo.sousa@email.com','Chefe de Cozinha',6000.00,'2019-03-15'),(23,'Marcos Lima','333.444.555-66','1985-04-17','Rua Augusta 2020, São Paulo','11987655678','marcos.lima@email.com','Barman',2800.00,'2020-01-10'),(24,'Carla Mendes','444.555.666-77','1993-07-03','Av. Paulista 1853, São Paulo','11987659876','carla.mendes@email.com','Garçonete',2700.00,'2020-07-15'),(25,'Tiago Nunes','555.666.777-88','1978-08-12','Rua Funchal 500, São Paulo','11987656789','tiago.nunes@email.com','Sommelier',3400.00,'2021-04-22'),(26,'Cláudia Vieira','666.777.888-99','1981-01-19','Alameda Lorena 1300, São Paulo','11987657890','claudia.vieira@email.com','Cozinheira',3200.00,'2021-08-30'),(27,'Pedro Martins','777.888.999-00','1983-12-05','Rua dos Pinheiros 800, São Paulo','11987658901','pedro.martins@email.com','Garçom',2700.00,'2022-03-15'),(28,'Fernanda Rocha','888.999.000-11','1990-09-27','Av. Faria Lima 1500, São Paulo','11987659012','fernanda.rocha@email.com','Garçonete',2700.00,'2022-05-20'),(29,'André Costa','999.000.111-22','1986-03-14','Rua Bela Cintra 985, São Paulo','11987660123','andre.costa@email.com','Gerente',4700.00,'2022-10-10'),(30,'Sofia Alves','000.111.222-33','1995-06-01','Rua Consolação 1235, São Paulo','11987661234','sofia.alves@email.com','Recepcionista',2400.00,'2023-01-01'),(31,'Ricardo Sousa','111.222.333-44','1992-05-12','Rua Harmonia 157, São Paulo','11987651234','ricardo.sousa@email.com','Chefe de Cozinha',6000.00,'2019-03-15'),(33,'Marcos Lima','333.444.555-66','1985-04-17','Rua Augusta 2020, São Paulo','11987655678','marcos.lima@email.com','Barman',2800.00,'2020-01-10'),(34,'Carla Mendes','444.555.666-77','1993-07-03','Av. Paulista 1853, São Paulo','11987659876','carla.mendes@email.com','Garçonete',2700.00,'2020-07-15'),(35,'Tiago Nunes','555.666.777-88','1978-08-12','Rua Funchal 500, São Paulo','11987656789','tiago.nunes@email.com','Sommelier',3400.00,'2021-04-22'),(36,'Cláudia Vieira','666.777.888-99','1981-01-19','Alameda Lorena 1300, São Paulo','11987657890','claudia.vieira@email.com','Cozinheira',3200.00,'2021-08-30'),(37,'Pedro Martins','777.888.999-00','1983-12-05','Rua dos Pinheiros 800, São Paulo','11987658901','pedro.martins@email.com','Garçom',2700.00,'2022-03-15'),(38,'Fernanda Rocha','888.999.000-11','1990-09-27','Av. Faria Lima 1500, São Paulo','11987659012','fernanda.rocha@email.com','Garçonete',2700.00,'2022-05-20'),(39,'André Costa','999.000.111-22','1986-03-14','Rua Bela Cintra 985, São Paulo','11987660123','andre.costa@email.com','Gerente',4700.00,'2022-10-10'),(40,'Sofia Alves','000.111.222-33','1995-06-01','Rua Consolação 1235, São Paulo','11987661234','sofia.alves@email.com','Recepcionista',2400.00,'2023-01-01');
/*!40000 ALTER TABLE `funcionarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-01 12:32:51
