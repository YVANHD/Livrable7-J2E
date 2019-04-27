/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 10.1.29-MariaDB : Database - bdcosm
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bdcosm` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bdcosm`;

/*Table structure for table `produit` */

DROP TABLE IF EXISTS `produit`;

CREATE TABLE `produit` (
  `idProduit` int(150) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `profil` varchar(30) DEFAULT NULL,
  `categorie` varchar(30) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `client` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idProduit`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `produit` */

insert  into `produit`(`idProduit`,`nom`,`profil`,`categorie`,`type`,`client`) values (2,'ultra doux champooing sec','femmes, enfants , adultes','soins des cheveux','shampooings','garnier'),(3,'shampooing aux amandes','femmes, enfants, adultes','soins des cheveux','shampooings','Cosmia');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
