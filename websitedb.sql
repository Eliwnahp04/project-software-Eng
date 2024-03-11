-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.26 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table vougeventure.admin: ~0 rows (approximately)

-- Dumping data for table vougeventure.customer: ~0 rows (approximately)

-- Dumping data for table vougeventure.employee: ~0 rows (approximately)

-- Dumping data for table vougeventure.item: ~0 rows (approximately)

-- Dumping data for table vougeventure.purchase: ~0 rows (approximately)

-- Dumping data for table vougeventure.returninfo: ~0 rows (approximately)

-- Dumping data for table vougeventure.user: ~10 rows (approximately)
INSERT INTO `user` (`cusID`, `name`, `email`, `number`, `address`) VALUES
	(1, 'Elina', 'elina@example.com', '1234567890', '123 Main Street'),
	(2, 'John', 'john@example.com', '9876543210', '456 Elm Street'),
	(3, 'Alice', 'alice@example.com', '4561237890', '789 Oak Street'),
	(4, 'Bob', 'bob@example.com', '7894561230', '321 Maple Street'),
	(5, 'Emma', 'emma@example.com', '1593572468', '654 Pine Street'),
	(6, 'Michael', 'michael@example.com', '3571592468', '987 Cedar Street'),
	(7, 'Sophia', 'sophia@example.com', '2468135790', '741 Birch Street'),
	(8, 'William', 'william@example.com', '3692581470', '852 Walnut Street'),
	(9, 'Olivia', 'olivia@example.com', '1239876540', '963 Chestnut Street'),
	(10, 'James', 'james@example.com', '4567891230', '147 Sycamore Street');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
