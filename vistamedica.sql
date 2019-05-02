/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : vistamedica

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-04-30 10:14:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cuotasmes
-- ----------------------------
DROP TABLE IF EXISTS `cuotasmes`;
CREATE TABLE `cuotasmes` (
  `RUTA` varchar(10) DEFAULT NULL,
  `ARTICULO` varchar(15) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `CANTIDAD` varchar(10) DEFAULT NULL,
  `VALOR` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cuotasmes
-- ----------------------------
INSERT INTO `cuotasmes` VALUES ('F02', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1133', '193586');
INSERT INTO `cuotasmes` VALUES ('F02', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '369', '55395');
INSERT INTO `cuotasmes` VALUES ('F02', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '774', '26938');
INSERT INTO `cuotasmes` VALUES ('F02', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '2', '691');
INSERT INTO `cuotasmes` VALUES ('F02', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '20', '5272');
INSERT INTO `cuotasmes` VALUES ('F02', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '2', '651');
INSERT INTO `cuotasmes` VALUES ('F02', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '9', '887');
INSERT INTO `cuotasmes` VALUES ('F02', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '126');
INSERT INTO `cuotasmes` VALUES ('F02', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '207', '12495');
INSERT INTO `cuotasmes` VALUES ('F02', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '46', '13619');
INSERT INTO `cuotasmes` VALUES ('F02', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '44', '3708');
INSERT INTO `cuotasmes` VALUES ('F02', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '1', '332');
INSERT INTO `cuotasmes` VALUES ('F02', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '9', '997');
INSERT INTO `cuotasmes` VALUES ('F02', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '5', '972');
INSERT INTO `cuotasmes` VALUES ('F02', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '2', '445');
INSERT INTO `cuotasmes` VALUES ('F02', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '5', '1055');
INSERT INTO `cuotasmes` VALUES ('F02', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '429');
INSERT INTO `cuotasmes` VALUES ('F02', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '55', '1598');
INSERT INTO `cuotasmes` VALUES ('F02', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '12', '4113');
INSERT INTO `cuotasmes` VALUES ('F02', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '41', '48960');
INSERT INTO `cuotasmes` VALUES ('F02', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '32', '4352');
INSERT INTO `cuotasmes` VALUES ('F02', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '173', '14676');
INSERT INTO `cuotasmes` VALUES ('F04', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '16', '5519');
INSERT INTO `cuotasmes` VALUES ('F04', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '851', '34043');
INSERT INTO `cuotasmes` VALUES ('F04', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3', '1024');
INSERT INTO `cuotasmes` VALUES ('F04', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '2', '1404');
INSERT INTO `cuotasmes` VALUES ('F04', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '121', '15718');
INSERT INTO `cuotasmes` VALUES ('F04', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '21', '2630');
INSERT INTO `cuotasmes` VALUES ('F04', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '3', '1586');
INSERT INTO `cuotasmes` VALUES ('F04', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '2', '231');
INSERT INTO `cuotasmes` VALUES ('F04', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '1', '859');
INSERT INTO `cuotasmes` VALUES ('F04', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '47', '3435');
INSERT INTO `cuotasmes` VALUES ('F04', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '1', '150');
INSERT INTO `cuotasmes` VALUES ('F04', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '2', '480');
INSERT INTO `cuotasmes` VALUES ('F04', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '0', '93');
INSERT INTO `cuotasmes` VALUES ('F04', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '258', '9790');
INSERT INTO `cuotasmes` VALUES ('F04', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '0', '36');
INSERT INTO `cuotasmes` VALUES ('F15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '681', '28596');
INSERT INTO `cuotasmes` VALUES ('F07', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '928');
INSERT INTO `cuotasmes` VALUES ('F07', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '613');
INSERT INTO `cuotasmes` VALUES ('F07', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '32', '1845');
INSERT INTO `cuotasmes` VALUES ('F07', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '5', '2073');
INSERT INTO `cuotasmes` VALUES ('F07', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '4', '2060');
INSERT INTO `cuotasmes` VALUES ('F07', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '22', '15544');
INSERT INTO `cuotasmes` VALUES ('F07', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '5', '941');
INSERT INTO `cuotasmes` VALUES ('F07', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '11', '3849');
INSERT INTO `cuotasmes` VALUES ('F07', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '7', '884');
INSERT INTO `cuotasmes` VALUES ('F07', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '6', '316');
INSERT INTO `cuotasmes` VALUES ('F07', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '43', '5724');
INSERT INTO `cuotasmes` VALUES ('F07', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '6', '3117');
INSERT INTO `cuotasmes` VALUES ('F07', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '15', '1779');
INSERT INTO `cuotasmes` VALUES ('F07', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '5', '1830');
INSERT INTO `cuotasmes` VALUES ('F07', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '19', '11111');
INSERT INTO `cuotasmes` VALUES ('F07', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '50', '3827');
INSERT INTO `cuotasmes` VALUES ('F07', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '35', '4564');
INSERT INTO `cuotasmes` VALUES ('F07', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '22', '4370');
INSERT INTO `cuotasmes` VALUES ('F07', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '16', '3973');
INSERT INTO `cuotasmes` VALUES ('F07', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '5', '779');
INSERT INTO `cuotasmes` VALUES ('F07', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '3', '917');
INSERT INTO `cuotasmes` VALUES ('F07', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '8', '329');
INSERT INTO `cuotasmes` VALUES ('F07', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '4', '1592');
INSERT INTO `cuotasmes` VALUES ('F07', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '1860');
INSERT INTO `cuotasmes` VALUES ('F07', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F07', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '11', '1789');
INSERT INTO `cuotasmes` VALUES ('F08', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '1026');
INSERT INTO `cuotasmes` VALUES ('F08', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '678');
INSERT INTO `cuotasmes` VALUES ('F08', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '35', '2040');
INSERT INTO `cuotasmes` VALUES ('F08', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '6', '2291');
INSERT INTO `cuotasmes` VALUES ('F08', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '4', '2276');
INSERT INTO `cuotasmes` VALUES ('F08', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '25', '17180');
INSERT INTO `cuotasmes` VALUES ('F08', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '6', '1040');
INSERT INTO `cuotasmes` VALUES ('F08', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '12', '4254');
INSERT INTO `cuotasmes` VALUES ('F08', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '7', '977');
INSERT INTO `cuotasmes` VALUES ('F08', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '6', '350');
INSERT INTO `cuotasmes` VALUES ('F08', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '47', '6326');
INSERT INTO `cuotasmes` VALUES ('F08', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '7', '3445');
INSERT INTO `cuotasmes` VALUES ('F08', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '16', '1967');
INSERT INTO `cuotasmes` VALUES ('F08', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '6', '2023');
INSERT INTO `cuotasmes` VALUES ('F08', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '21', '12280');
INSERT INTO `cuotasmes` VALUES ('F08', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '56', '4229');
INSERT INTO `cuotasmes` VALUES ('F08', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '38', '5045');
INSERT INTO `cuotasmes` VALUES ('F08', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '24', '4830');
INSERT INTO `cuotasmes` VALUES ('F08', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '18', '4391');
INSERT INTO `cuotasmes` VALUES ('F08', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '6', '861');
INSERT INTO `cuotasmes` VALUES ('F08', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '3', '1013');
INSERT INTO `cuotasmes` VALUES ('F08', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '9', '364');
INSERT INTO `cuotasmes` VALUES ('F08', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '5', '1759');
INSERT INTO `cuotasmes` VALUES ('F08', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '2056');
INSERT INTO `cuotasmes` VALUES ('F08', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F08', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '12', '1977');
INSERT INTO `cuotasmes` VALUES ('F05', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '733');
INSERT INTO `cuotasmes` VALUES ('F05', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '484');
INSERT INTO `cuotasmes` VALUES ('F05', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '25', '1457');
INSERT INTO `cuotasmes` VALUES ('F05', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '4', '1636');
INSERT INTO `cuotasmes` VALUES ('F05', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '3', '1626');
INSERT INTO `cuotasmes` VALUES ('F05', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '18', '12271');
INSERT INTO `cuotasmes` VALUES ('F05', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '4', '743');
INSERT INTO `cuotasmes` VALUES ('F05', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '3039');
INSERT INTO `cuotasmes` VALUES ('F05', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '5', '698');
INSERT INTO `cuotasmes` VALUES ('F05', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '250');
INSERT INTO `cuotasmes` VALUES ('F05', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '34', '4519');
INSERT INTO `cuotasmes` VALUES ('F05', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '5', '2461');
INSERT INTO `cuotasmes` VALUES ('F05', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '12', '1405');
INSERT INTO `cuotasmes` VALUES ('F05', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '4', '1445');
INSERT INTO `cuotasmes` VALUES ('F05', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '15', '8772');
INSERT INTO `cuotasmes` VALUES ('F05', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '40', '3021');
INSERT INTO `cuotasmes` VALUES ('F05', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '27', '3603');
INSERT INTO `cuotasmes` VALUES ('F05', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '17', '3450');
INSERT INTO `cuotasmes` VALUES ('F05', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '13', '3137');
INSERT INTO `cuotasmes` VALUES ('F05', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '4', '615');
INSERT INTO `cuotasmes` VALUES ('F05', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '724');
INSERT INTO `cuotasmes` VALUES ('F05', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '6', '260');
INSERT INTO `cuotasmes` VALUES ('F05', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1257');
INSERT INTO `cuotasmes` VALUES ('F05', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1469');
INSERT INTO `cuotasmes` VALUES ('F05', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F05', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '1412');
INSERT INTO `cuotasmes` VALUES ('F19', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '586');
INSERT INTO `cuotasmes` VALUES ('F19', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '387');
INSERT INTO `cuotasmes` VALUES ('F19', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '20', '1165');
INSERT INTO `cuotasmes` VALUES ('F19', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3', '1309');
INSERT INTO `cuotasmes` VALUES ('F19', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '2', '1301');
INSERT INTO `cuotasmes` VALUES ('F19', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '14', '9817');
INSERT INTO `cuotasmes` VALUES ('F19', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '3', '594');
INSERT INTO `cuotasmes` VALUES ('F19', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '2431');
INSERT INTO `cuotasmes` VALUES ('F19', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '4', '558');
INSERT INTO `cuotasmes` VALUES ('F19', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '200');
INSERT INTO `cuotasmes` VALUES ('F19', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '27', '3615');
INSERT INTO `cuotasmes` VALUES ('F19', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '4', '1969');
INSERT INTO `cuotasmes` VALUES ('F19', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '9', '1124');
INSERT INTO `cuotasmes` VALUES ('F19', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '3', '1156');
INSERT INTO `cuotasmes` VALUES ('F19', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '12', '7017');
INSERT INTO `cuotasmes` VALUES ('F19', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '32', '2417');
INSERT INTO `cuotasmes` VALUES ('F19', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '22', '2883');
INSERT INTO `cuotasmes` VALUES ('F19', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '14', '2760');
INSERT INTO `cuotasmes` VALUES ('F19', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '10', '2509');
INSERT INTO `cuotasmes` VALUES ('F19', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '3', '492');
INSERT INTO `cuotasmes` VALUES ('F19', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '579');
INSERT INTO `cuotasmes` VALUES ('F19', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '5', '208');
INSERT INTO `cuotasmes` VALUES ('F19', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1005');
INSERT INTO `cuotasmes` VALUES ('F19', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1175');
INSERT INTO `cuotasmes` VALUES ('F19', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F19', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '1130');
INSERT INTO `cuotasmes` VALUES ('F06', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '733');
INSERT INTO `cuotasmes` VALUES ('F06', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '484');
INSERT INTO `cuotasmes` VALUES ('F06', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '25', '1457');
INSERT INTO `cuotasmes` VALUES ('F06', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '4', '1636');
INSERT INTO `cuotasmes` VALUES ('F06', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '3', '1626');
INSERT INTO `cuotasmes` VALUES ('F06', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '18', '12271');
INSERT INTO `cuotasmes` VALUES ('F06', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '4', '743');
INSERT INTO `cuotasmes` VALUES ('F06', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '3039');
INSERT INTO `cuotasmes` VALUES ('F06', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '5', '698');
INSERT INTO `cuotasmes` VALUES ('F06', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '250');
INSERT INTO `cuotasmes` VALUES ('F06', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '34', '4519');
INSERT INTO `cuotasmes` VALUES ('F06', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '5', '2461');
INSERT INTO `cuotasmes` VALUES ('F06', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '12', '1405');
INSERT INTO `cuotasmes` VALUES ('F06', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '4', '1445');
INSERT INTO `cuotasmes` VALUES ('F06', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '15', '8772');
INSERT INTO `cuotasmes` VALUES ('F06', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '40', '3021');
INSERT INTO `cuotasmes` VALUES ('F06', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '27', '3603');
INSERT INTO `cuotasmes` VALUES ('F06', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '17', '3450');
INSERT INTO `cuotasmes` VALUES ('F06', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '13', '3137');
INSERT INTO `cuotasmes` VALUES ('F06', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '4', '615');
INSERT INTO `cuotasmes` VALUES ('F06', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '724');
INSERT INTO `cuotasmes` VALUES ('F06', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '6', '260');
INSERT INTO `cuotasmes` VALUES ('F06', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1257');
INSERT INTO `cuotasmes` VALUES ('F06', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1469');
INSERT INTO `cuotasmes` VALUES ('F06', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F06', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '1412');
INSERT INTO `cuotasmes` VALUES ('F14', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '928');
INSERT INTO `cuotasmes` VALUES ('F14', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '613');
INSERT INTO `cuotasmes` VALUES ('F14', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '32', '1845');
INSERT INTO `cuotasmes` VALUES ('F14', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '5', '2073');
INSERT INTO `cuotasmes` VALUES ('F14', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '4', '2060');
INSERT INTO `cuotasmes` VALUES ('F14', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '22', '15544');
INSERT INTO `cuotasmes` VALUES ('F14', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '5', '941');
INSERT INTO `cuotasmes` VALUES ('F14', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '11', '3849');
INSERT INTO `cuotasmes` VALUES ('F14', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '7', '884');
INSERT INTO `cuotasmes` VALUES ('F14', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '6', '316');
INSERT INTO `cuotasmes` VALUES ('F14', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '43', '5724');
INSERT INTO `cuotasmes` VALUES ('F14', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '6', '3117');
INSERT INTO `cuotasmes` VALUES ('F14', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '15', '1779');
INSERT INTO `cuotasmes` VALUES ('F14', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '5', '1830');
INSERT INTO `cuotasmes` VALUES ('F14', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '19', '11111');
INSERT INTO `cuotasmes` VALUES ('F14', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '50', '3827');
INSERT INTO `cuotasmes` VALUES ('F14', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '35', '4564');
INSERT INTO `cuotasmes` VALUES ('F14', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '22', '4370');
INSERT INTO `cuotasmes` VALUES ('F14', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '16', '3973');
INSERT INTO `cuotasmes` VALUES ('F14', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '5', '779');
INSERT INTO `cuotasmes` VALUES ('F14', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '3', '917');
INSERT INTO `cuotasmes` VALUES ('F14', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '8', '329');
INSERT INTO `cuotasmes` VALUES ('F14', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '4', '1592');
INSERT INTO `cuotasmes` VALUES ('F14', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '1860');
INSERT INTO `cuotasmes` VALUES ('F14', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F14', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '11', '1789');
INSERT INTO `cuotasmes` VALUES ('F09', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '1123');
INSERT INTO `cuotasmes` VALUES ('F09', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '743');
INSERT INTO `cuotasmes` VALUES ('F09', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '38', '2234');
INSERT INTO `cuotasmes` VALUES ('F09', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '6', '2509');
INSERT INTO `cuotasmes` VALUES ('F09', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '4', '2493');
INSERT INTO `cuotasmes` VALUES ('F09', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '27', '18816');
INSERT INTO `cuotasmes` VALUES ('F09', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '7', '1139');
INSERT INTO `cuotasmes` VALUES ('F09', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '13', '4659');
INSERT INTO `cuotasmes` VALUES ('F09', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '8', '1070');
INSERT INTO `cuotasmes` VALUES ('F09', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '7', '383');
INSERT INTO `cuotasmes` VALUES ('F09', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '52', '6929');
INSERT INTO `cuotasmes` VALUES ('F09', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '8', '3773');
INSERT INTO `cuotasmes` VALUES ('F09', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '18', '2154');
INSERT INTO `cuotasmes` VALUES ('F09', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '7', '2216');
INSERT INTO `cuotasmes` VALUES ('F09', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '23', '13450');
INSERT INTO `cuotasmes` VALUES ('F09', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '61', '4632');
INSERT INTO `cuotasmes` VALUES ('F09', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '42', '5525');
INSERT INTO `cuotasmes` VALUES ('F09', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '27', '5290');
INSERT INTO `cuotasmes` VALUES ('F09', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '20', '4809');
INSERT INTO `cuotasmes` VALUES ('F09', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '6', '943');
INSERT INTO `cuotasmes` VALUES ('F09', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '3', '1110');
INSERT INTO `cuotasmes` VALUES ('F09', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '10', '399');
INSERT INTO `cuotasmes` VALUES ('F09', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '5', '1927');
INSERT INTO `cuotasmes` VALUES ('F09', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '2252');
INSERT INTO `cuotasmes` VALUES ('F09', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F09', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '13', '2166');
INSERT INTO `cuotasmes` VALUES ('F10', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '977');
INSERT INTO `cuotasmes` VALUES ('F10', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '646');
INSERT INTO `cuotasmes` VALUES ('F10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '33', '1942');
INSERT INTO `cuotasmes` VALUES ('F10', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '5', '2182');
INSERT INTO `cuotasmes` VALUES ('F10', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '4', '2168');
INSERT INTO `cuotasmes` VALUES ('F10', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '24', '16362');
INSERT INTO `cuotasmes` VALUES ('F10', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '6', '991');
INSERT INTO `cuotasmes` VALUES ('F10', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '12', '4052');
INSERT INTO `cuotasmes` VALUES ('F10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '7', '930');
INSERT INTO `cuotasmes` VALUES ('F10', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '6', '333');
INSERT INTO `cuotasmes` VALUES ('F10', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '45', '6025');
INSERT INTO `cuotasmes` VALUES ('F10', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '7', '3281');
INSERT INTO `cuotasmes` VALUES ('F10', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '16', '1873');
INSERT INTO `cuotasmes` VALUES ('F10', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '6', '1927');
INSERT INTO `cuotasmes` VALUES ('F10', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '20', '11695');
INSERT INTO `cuotasmes` VALUES ('F10', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '53', '4028');
INSERT INTO `cuotasmes` VALUES ('F10', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '36', '4805');
INSERT INTO `cuotasmes` VALUES ('F10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '23', '4600');
INSERT INTO `cuotasmes` VALUES ('F10', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '17', '4182');
INSERT INTO `cuotasmes` VALUES ('F10', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '5', '820');
INSERT INTO `cuotasmes` VALUES ('F10', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '3', '965');
INSERT INTO `cuotasmes` VALUES ('F10', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '9', '347');
INSERT INTO `cuotasmes` VALUES ('F10', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '5', '1676');
INSERT INTO `cuotasmes` VALUES ('F10', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '1958');
INSERT INTO `cuotasmes` VALUES ('F10', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '11', '1883');
INSERT INTO `cuotasmes` VALUES ('F11', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '684');
INSERT INTO `cuotasmes` VALUES ('F11', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '452');
INSERT INTO `cuotasmes` VALUES ('F11', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '23', '1360');
INSERT INTO `cuotasmes` VALUES ('F11', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '4', '1527');
INSERT INTO `cuotasmes` VALUES ('F11', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '3', '1518');
INSERT INTO `cuotasmes` VALUES ('F11', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '17', '11453');
INSERT INTO `cuotasmes` VALUES ('F11', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '4', '694');
INSERT INTO `cuotasmes` VALUES ('F11', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '8', '2836');
INSERT INTO `cuotasmes` VALUES ('F11', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '5', '651');
INSERT INTO `cuotasmes` VALUES ('F11', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '233');
INSERT INTO `cuotasmes` VALUES ('F11', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '32', '4218');
INSERT INTO `cuotasmes` VALUES ('F11', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '5', '2297');
INSERT INTO `cuotasmes` VALUES ('F11', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '11', '1311');
INSERT INTO `cuotasmes` VALUES ('F11', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '4', '1349');
INSERT INTO `cuotasmes` VALUES ('F11', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '14', '8187');
INSERT INTO `cuotasmes` VALUES ('F11', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '37', '2820');
INSERT INTO `cuotasmes` VALUES ('F11', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '26', '3363');
INSERT INTO `cuotasmes` VALUES ('F11', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '16', '3220');
INSERT INTO `cuotasmes` VALUES ('F11', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '12', '2927');
INSERT INTO `cuotasmes` VALUES ('F11', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '4', '574');
INSERT INTO `cuotasmes` VALUES ('F11', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '676');
INSERT INTO `cuotasmes` VALUES ('F11', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '6', '243');
INSERT INTO `cuotasmes` VALUES ('F11', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1173');
INSERT INTO `cuotasmes` VALUES ('F11', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1371');
INSERT INTO `cuotasmes` VALUES ('F11', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F11', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '8', '1318');
INSERT INTO `cuotasmes` VALUES ('F20', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '781');
INSERT INTO `cuotasmes` VALUES ('F20', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '517');
INSERT INTO `cuotasmes` VALUES ('F20', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '27', '1554');
INSERT INTO `cuotasmes` VALUES ('F20', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '4', '1746');
INSERT INTO `cuotasmes` VALUES ('F20', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '3', '1734');
INSERT INTO `cuotasmes` VALUES ('F20', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '19', '13089');
INSERT INTO `cuotasmes` VALUES ('F20', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '5', '793');
INSERT INTO `cuotasmes` VALUES ('F20', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '3241');
INSERT INTO `cuotasmes` VALUES ('F20', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '6', '744');
INSERT INTO `cuotasmes` VALUES ('F20', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '5', '266');
INSERT INTO `cuotasmes` VALUES ('F20', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '36', '4820');
INSERT INTO `cuotasmes` VALUES ('F20', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '5', '2625');
INSERT INTO `cuotasmes` VALUES ('F20', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '12', '1499');
INSERT INTO `cuotasmes` VALUES ('F20', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '5', '1541');
INSERT INTO `cuotasmes` VALUES ('F20', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '16', '9356');
INSERT INTO `cuotasmes` VALUES ('F20', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '42', '3222');
INSERT INTO `cuotasmes` VALUES ('F20', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '29', '3844');
INSERT INTO `cuotasmes` VALUES ('F20', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '19', '3680');
INSERT INTO `cuotasmes` VALUES ('F20', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '14', '3346');
INSERT INTO `cuotasmes` VALUES ('F20', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '4', '656');
INSERT INTO `cuotasmes` VALUES ('F20', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '772');
INSERT INTO `cuotasmes` VALUES ('F20', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '7', '277');
INSERT INTO `cuotasmes` VALUES ('F20', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '4', '1341');
INSERT INTO `cuotasmes` VALUES ('F20', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1567');
INSERT INTO `cuotasmes` VALUES ('F20', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F20', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '9', '1506');
INSERT INTO `cuotasmes` VALUES ('F03', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '635');
INSERT INTO `cuotasmes` VALUES ('F03', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '420');
INSERT INTO `cuotasmes` VALUES ('F03', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '22', '1263');
INSERT INTO `cuotasmes` VALUES ('F03', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3', '1418');
INSERT INTO `cuotasmes` VALUES ('F03', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '2', '1409');
INSERT INTO `cuotasmes` VALUES ('F03', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '15', '10635');
INSERT INTO `cuotasmes` VALUES ('F03', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '4', '644');
INSERT INTO `cuotasmes` VALUES ('F03', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '2634');
INSERT INTO `cuotasmes` VALUES ('F03', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '5', '605');
INSERT INTO `cuotasmes` VALUES ('F03', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '217');
INSERT INTO `cuotasmes` VALUES ('F03', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '29', '3916');
INSERT INTO `cuotasmes` VALUES ('F03', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '4', '2133');
INSERT INTO `cuotasmes` VALUES ('F03', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '10', '1218');
INSERT INTO `cuotasmes` VALUES ('F03', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '4', '1252');
INSERT INTO `cuotasmes` VALUES ('F03', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '13', '7602');
INSERT INTO `cuotasmes` VALUES ('F03', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '34', '2618');
INSERT INTO `cuotasmes` VALUES ('F03', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '24', '3123');
INSERT INTO `cuotasmes` VALUES ('F03', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '15', '2990');
INSERT INTO `cuotasmes` VALUES ('F03', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '11', '2718');
INSERT INTO `cuotasmes` VALUES ('F03', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '3', '533');
INSERT INTO `cuotasmes` VALUES ('F03', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '627');
INSERT INTO `cuotasmes` VALUES ('F03', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '6', '225');
INSERT INTO `cuotasmes` VALUES ('F03', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1089');
INSERT INTO `cuotasmes` VALUES ('F03', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1273');
INSERT INTO `cuotasmes` VALUES ('F03', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F03', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '1224');
INSERT INTO `cuotasmes` VALUES ('F13', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '635');
INSERT INTO `cuotasmes` VALUES ('F13', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '420');
INSERT INTO `cuotasmes` VALUES ('F13', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '22', '1263');
INSERT INTO `cuotasmes` VALUES ('F13', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3', '1418');
INSERT INTO `cuotasmes` VALUES ('F13', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '2', '1409');
INSERT INTO `cuotasmes` VALUES ('F13', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '15', '10635');
INSERT INTO `cuotasmes` VALUES ('F13', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '4', '644');
INSERT INTO `cuotasmes` VALUES ('F13', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '2634');
INSERT INTO `cuotasmes` VALUES ('F13', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '5', '605');
INSERT INTO `cuotasmes` VALUES ('F13', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '4', '217');
INSERT INTO `cuotasmes` VALUES ('F13', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '29', '3916');
INSERT INTO `cuotasmes` VALUES ('F13', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '4', '2133');
INSERT INTO `cuotasmes` VALUES ('F13', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '10', '1218');
INSERT INTO `cuotasmes` VALUES ('F13', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '4', '1252');
INSERT INTO `cuotasmes` VALUES ('F13', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '13', '7602');
INSERT INTO `cuotasmes` VALUES ('F13', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '34', '2618');
INSERT INTO `cuotasmes` VALUES ('F13', '18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '24', '3123');
INSERT INTO `cuotasmes` VALUES ('F13', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '15', '2990');
INSERT INTO `cuotasmes` VALUES ('F13', '18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '11', '2718');
INSERT INTO `cuotasmes` VALUES ('F13', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '3', '533');
INSERT INTO `cuotasmes` VALUES ('F13', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2', '627');
INSERT INTO `cuotasmes` VALUES ('F13', '18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '6', '225');
INSERT INTO `cuotasmes` VALUES ('F13', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '3', '1089');
INSERT INTO `cuotasmes` VALUES ('F13', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '1273');
INSERT INTO `cuotasmes` VALUES ('F13', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '0');
INSERT INTO `cuotasmes` VALUES ('F13', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '7', '1224');

-- ----------------------------
-- Table structure for detallelog
-- ----------------------------
DROP TABLE IF EXISTS `detallelog`;
CREATE TABLE `detallelog` (
  `Articulo` varchar(50) NOT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  `Cantidad` int(11) NOT NULL,
  `IdLog` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of detallelog
-- ----------------------------
INSERT INTO `detallelog` VALUES ('18801021', 'KETOROLACO TROMETAMINA 10 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F05-R0421094935');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '5', 'F05-R0421094935');
INSERT INTO `detallelog` VALUES ('18810021', 'CLOPIDOGREL 75 MG TABLETA RECUBIERTA 20/CAJA (UNIMARK-INDIA)', '4', 'F05-R0421094935');
INSERT INTO `detallelog` VALUES ('18803011', 'TEOFILINA 300 MG TABLETA DE LIBERACION PROLONGADA 100/CAJA (UNIMARK-INDIA)', '3', 'F05-R0421094935');
INSERT INTO `detallelog` VALUES ('18801021', 'KETOROLACO TROMETAMINA 10 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F10-R0421094858');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '5', 'F14-R0421094927');
INSERT INTO `detallelog` VALUES ('18810021', 'CLOPIDOGREL 75 MG TABLETA RECUBIERTA 20/CAJA (UNIMARK-INDIA)', '4', 'F05-R0421094935');
INSERT INTO `detallelog` VALUES ('18803011', 'TEOFILINA 300 MG TABLETA DE LIBERACION PROLONGADA 100/CAJA (UNIMARK-INDIA)', '3', 'F08-R0423115048');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '0', 'F14-R0423094405');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '10', 'F14-R0423111519');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '10', 'F14-R0423113723');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '5', 'F14-R0423114610');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '7', 'F14-R0423115948');
INSERT INTO `detallelog` VALUES ('18801032', 'IBUPROFENO 400 MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '10', 'F14-R0423120252');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F14-R0423120558');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '4', 'F14-R0424092037');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '3', 'F14-R0424093300');
INSERT INTO `detallelog` VALUES ('18806041', 'PAROXETINA 20 MG TABLETAS RECUBIERTAS 30/CAJA (UNIMARK-INDIA)', '4', 'F10-R0424093726');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '7', 'F10-R0424102758');
INSERT INTO `detallelog` VALUES ('18817011', 'RISPERIDONA 1 MG TABLETAS 30/CAJA (UNIMARK-INDIA)', '3', 'F19-R0424104626');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424111346');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424113039');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '1', 'F19-R0424114843');
INSERT INTO `detallelog` VALUES ('18817031', 'RISPERIDONA 3 MG TABLETAS 30/CAJA (UNIMARK-INDIA)', '5', 'F19-R0424121346');
INSERT INTO `detallelog` VALUES ('18825011', 'FINASTERIDE 5 MG TABLETAS RECUBIERTAS 30/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424130225');
INSERT INTO `detallelog` VALUES ('18805011', 'AZITROMICINA 500 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424131817');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424133046');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424134212');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '3', 'F14-R0424101034');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '3', 'F14-R0424102351');
INSERT INTO `detallelog` VALUES ('18810021', 'CLOPIDOGREL 75 MG TABLETA RECUBIERTA 20/CAJA (UNIMARK-INDIA)', '7', 'F14-R0424114232');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '4', 'F10-R0425111808');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '4', 'F10-R0425111808');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '7', 'F10-R0425111808');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424140323');
INSERT INTO `detallelog` VALUES ('18806041', 'PAROXETINA 20 MG TABLETAS RECUBIERTAS 30/CAJA (UNIMARK-INDIA)', '0', 'F19-R0424141611');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425094340');
INSERT INTO `detallelog` VALUES ('18805011', 'AZITROMICINA 500 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425094410');
INSERT INTO `detallelog` VALUES ('18815011', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F19-R0425102423');
INSERT INTO `detallelog` VALUES ('18805011', 'AZITROMICINA 500 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '6', 'F19-R0425103524');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425105528');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425110616');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425114133');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425115636');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425130233');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425135052');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425140826');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0425144154');
INSERT INTO `detallelog` VALUES ('18801021', 'KETOROLACO TROMETAMINA 10 MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F14-R0425095203');
INSERT INTO `detallelog` VALUES ('18813011', 'ONDANSETRON 8 MG TABLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '1', 'F14-R0425101737');
INSERT INTO `detallelog` VALUES ('18801032', 'IBUPROFENO 400 MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '1', 'F14-R0425111024');
INSERT INTO `detallelog` VALUES ('18815011', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '1', 'F14-R0425112918');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '4', 'F14-R0425114926');
INSERT INTO `detallelog` VALUES ('18801032', 'IBUPROFENO 400 MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '5', 'F14-R0426084744');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '7', 'F14-R0426102726');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426101456');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426102208');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426112457');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426124225');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426152841');
INSERT INTO `detallelog` VALUES ('18815012', 'SIMVASTATINA 40 MG CAPLETAS RECUBIERTAS 10/CAJA (UNIMARK-INDIA)', '10', 'F10-R0426115056');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '5', 'F14-R0426153254');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '1', 'F14-R0427100149');
INSERT INTO `detallelog` VALUES ('18803011', 'TEOFILINA 300 MG TABLETA DE LIBERACION PROLONGADA 100/CAJA (UNIMARK-INDIA)', '3', 'F14-R0427112854');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426160931');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426161248');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426163903');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0426171650');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427093320');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427103306');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427130202');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427141228');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427143919');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427154209');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0427160941');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430094254');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430095001');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430095759');
INSERT INTO `detallelog` VALUES ('18824031', 'TRIHEXIFENIDILO 5 MG TABLETAS 100/CAJA (UNIMARK-INDIA)', '2', 'F19-R0430101904');
INSERT INTO `detallelog` VALUES ('18824031', 'TRIHEXIFENIDILO 5 MG TABLETAS 100/CAJA (UNIMARK-INDIA)', '2', 'F19-R0430101942');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430103337');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430103408');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430105756');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430112551');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0430115851');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0502090815');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0502093645');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0502095704');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0502104105');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F19-R0502112526');
INSERT INTO `detallelog` VALUES ('18806021', 'GABAPENTINA 400MG TABLETA RECUBIERTA 100/CAJA (UNIMARK-INDIA)', '3', 'F19-R0502131819');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '7', 'F06-R0430142522');
INSERT INTO `detallelog` VALUES ('18811011', 'HIDROQUINONA 5% CREMA 30G/TUBO 1/CAJA (UNIMARK-INDIA)', '5', 'F06-R0430143830');
INSERT INTO `detallelog` VALUES ('18817021', 'RISPERIDONA 2 MG TABLETAS 30/CAJA (UNIMARK-INDIA)', '10', 'F05-R0504111321');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0504115432');
INSERT INTO `detallelog` VALUES ('18801011', 'ERGOTAMINA TARTRATO 1MG + CAFEINA 100MG TABLETAS RECUBIERTAS 100/CAJA (UNIMARK-INDIA)', '0', 'F05-R0504124415');

-- ----------------------------
-- Table structure for especialidad
-- ----------------------------
DROP TABLE IF EXISTS `especialidad`;
CREATE TABLE `especialidad` (
  `IdEspecialidad` int(10) NOT NULL AUTO_INCREMENT,
  `Especialidad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdEspecialidad`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of especialidad
-- ----------------------------
INSERT INTO `especialidad` VALUES ('1', 'MG. Medicina General');
INSERT INTO `especialidad` VALUES ('2', 'ORT. Ortopedista');
INSERT INTO `especialidad` VALUES ('3', 'M INT. Medicina Interna');
INSERT INTO `especialidad` VALUES ('4', 'G O. Ginecoobstetra');
INSERT INTO `especialidad` VALUES ('5', 'ORL. Otorrinolaringologo');
INSERT INTO `especialidad` VALUES ('6', 'DERM. Dermatologo');
INSERT INTO `especialidad` VALUES ('7', 'UROL. Urologo');
INSERT INTO `especialidad` VALUES ('8', 'OFT.Oftalmologo');
INSERT INTO `especialidad` VALUES ('9', 'CARD. Cardiologo');
INSERT INTO `especialidad` VALUES ('10', 'N C. Neurocirujno');
INSERT INTO `especialidad` VALUES ('11', 'PED. Pediatra');
INSERT INTO `especialidad` VALUES ('12', 'PSIQ. Psquiatra');

-- ----------------------------
-- Table structure for farmacias
-- ----------------------------
DROP TABLE IF EXISTS `farmacias`;
CREATE TABLE `farmacias` (
  `IdFarmacia` varchar(50) NOT NULL,
  `NombreFarmacia` varchar(100) NOT NULL,
  `NombrePropietario` varchar(100) NOT NULL,
  `Direccion` varchar(200) NOT NULL,
  `FechaAniversario` date NOT NULL,
  `TelfFarmacia` varchar(20) NOT NULL,
  `TelfPropietario` varchar(20) NOT NULL,
  `HorarioAtencion` varchar(100) NOT NULL,
  `ResponsableCompra` varchar(100) NOT NULL,
  `TelfRespCompra` varchar(20) NOT NULL,
  `CantDependiente` varchar(20) NOT NULL,
  `PotencialMensualCompra` varchar(20) NOT NULL,
  `DiasPagoFact` varchar(100) NOT NULL,
  `RespVencidos` varchar(100) NOT NULL,
  `RespCanjes` varchar(100) NOT NULL,
  `NumDepMostrador` int(20) NOT NULL,
  `PartProgPuntos` bit(1) NOT NULL,
  `EntregaBenefDepend` bit(1) NOT NULL,
  `PermiteImpulsadoras` bit(1) NOT NULL,
  `CadenaCooperativa` bit(1) NOT NULL,
  `Ruta` varchar(10) DEFAULT NULL,
  `cCommit` varchar(450) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of farmacias
-- ----------------------------
INSERT INTO `farmacias` VALUES ('F19-F0424104930', 'solidaria', 'maria jose Mercado', 'mascota ', '2018-04-02', '22534367', '84933880', '', '', '', '', '', '', '', '', '0', '', '', '', '', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424111548', 'peruano', 'Mara Reyes', 'cristo rey', '1969-12-31', '22781572', '85712890', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424113815', 'HIDALGO', 'Magdalena Dumas', 'de la iglesia redentor 3c arriba 1/2 c al lago', '1969-12-31', '22286201', '75275163', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424120106', 'LYCY', 'Ivania medina Rodriguez', 'colegio cristorey 200 mts al norte', '2018-05-09', '22493246', '86006669', 'mañana 11 ', 'lic. ivania', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424122231', 'salud es vida', 'yadira centeno ', 'ciudad jardin ', '2018-08-08', '22492967', '', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424130455', 'DOMINIQUE', 'Fatima Orozco', 'frente hosp solidaridad', '1969-12-31', '22401442', '86708255', '', '', '', '1 sirama peña', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424133506', 'POTENZA ', 'julia bermudez gonzale', 'armando guido 2c al sur', '1999-11-30', '22496089', '', '', '', '', '2 dep \nedwin rodrigu', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424134413', 'EL HOGAR', 'jonathan Lopez', 'del puente la reynaga 51/2c abajo', '1999-11-30', '22506754', '', '', 'jonathan', '', 'Lena Meza', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424140703', 'SANTA ROSA', 'Fanny Guadamuz ', 'pali p del h 2 1/2c arriba ', '1969-12-31', '22497407', '89778840', '', 'fanny', '', 'silvia ', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0424141824', 'GURDIAN', 'felipe antonio Gurdian ', 'frente edificio gurdian', '1969-12-31', '22441331', '', '', '', '', '15 chicos', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425100024', 'EUREKA', 'blanca argentina calero', 'reparto shick ', '2018-09-02', '22553510', '57099778', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425102719', 'JERUSALEN', 'johana ', 'contiguo farmacia jerusalen', '2018-04-04', '22537292', '82855550', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425103716', 'POPULAR', 'dennis', 'entrada a la fuente', '1999-11-30', '84680549', '84680549', '', '', '', '2 . doribel arci', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425105834', 'MI BELEN', 'gloria martinez', 'contiguo hotel kelly huembe', '1999-11-30', '85887884', '85887884', '', '', '', '2 ', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425111330', 'NICARAGUA', 'mirian melendez gonzalez', 'semaforo de la vicky 1c al oeste ', '2018-01-05', '22770025', '', '8-12 pm ', 'mirian ', '', '1', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425114554', 'BUENA ESPERANZA', 'Karen Levana Medina', 'donde fue el cine rex 1c al lago', '1969-12-31', '22486874', '', '10-12 pm', '', '', '5 ;\n3 dia \n2 noche ', '', '', '', '', '0', '', '', '', '', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425115613', '14 SEPTIEMBRE', 'Nubia Hernandez Saballos', 'del puente del eden 2 1/2 c abajo', '1969-12-31', '22498452', '', '', '', '', '3 \nCristina Flores ', '', '', '', '', '0', '', '', '', '', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F19-F0425135816', 'JOAN', 'angelica maria tijerino', 'de donde fue clx santa maria 2c al sur', '1969-12-31', '22485792', '75251983', '', '', '', '3', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426105556', 'SAMA', 'CARLOS jose Delgadillo', 'Tipitapa, barrio yuri ordoñez parada del mango solo 100 mts abajo', '1969-12-31', '83847944', '89985953', ' ', 'carlos', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426114557', 'YUBI', 'Roberto Ramirez ', 'tipitapA', '2018-07-12', '82759209', '89840693', '', '', '', '6 \nyahoska carrion ', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426124546', 'FARMA VERO', 'Nicolas Ortega', 'frente a los juzgados', '1969-12-31', '22953399', '', '', '', '', 'esleyder osmani bric', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426142632', 'MISERICORDIA', 'meyby Gonzalez Sandoval', 'tipitapa', '1969-12-31', '22953027', '83764389', 'am /pm ', '', '', '2', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426161719', 'Levi', 'Manuel Marti ez Gaitan ', 'del monumento de tipitapa 1/×c al norte', '1969-12-31', '85743873', '', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426164314', 'FARMACITA', 'liseth miranda mejia', 'de donde fue gasolinera 5c abajo ', '1999-11-30', '78197291', '', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0426171811', 'FATIMAR', 'Camilo Pantoja', 'tipitapa gallera', '2018-06-09', '82722674', '', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427094116', 'VILLA FLOR ', 'Carlos Jaime Martinez', 'villa flor ', '1969-12-31', '22894911', '88848802', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM07', '');
INSERT INTO `farmacias` VALUES ('F05-F0427103856', 'SANDRA', 'sandra maria mejia perez', 'colonia 1 mayo del col,. 1 c al sur 2 c arriba', '1999-11-30', '22535342', '87277962', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427130537', 'NUEVA RECONCILIACION ', 'Kathya Ruiz Miranda ', 'villa reconciliacion de donde fue la ferrteria 4 1/2c al sur , mano derecha contiguo a repuestos la estrella ', '1969-12-31', '22521335', '86436163', '', '', '', '', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427141436', 'Larry', 'Roberto Lazo', 'frente a hosp aleman', '1969-12-31', '22515492', '83237073', '', '', '', '4 -6', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427145725', 'AMANDA', 'xiomara amanda Obando Martinez', '.km 6 carretera norte , de la siemens 4c al lago 1/2c al lago', '1969-12-31', '22490923', '86598434', '', '', '', '2', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427155039', 'DON MANUEL ', 'Juan Aristides Rojas Ballester', 'semaforo el madroño , 3 andes al sur', '1999-11-30', '22804728', '76785717', '', '', '', '1 Rosa Orozco', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');
INSERT INTO `farmacias` VALUES ('F05-F0427161531', 'J Y K ', 'Jenny Cruz Rojas\n', 'mercado ivan montenegro modulo 328. ', '2018-01-07', '22533008', '88983620', '', '', '', '5 chicas ', '', '', '', '', '0', '\0', '\0', '\0', '\0', 'VM05', '');

-- ----------------------------
-- Table structure for llaves
-- ----------------------------
DROP TABLE IF EXISTS `llaves`;
CREATE TABLE `llaves` (
  `Ruta` varchar(10) DEFAULT NULL,
  `FARMACIA` int(10) DEFAULT NULL,
  `MEDICOS` int(10) DEFAULT NULL,
  `REPORTE` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of llaves
-- ----------------------------
INSERT INTO `llaves` VALUES ('F03', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F05', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F06', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F07', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F08', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F09', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F10', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F11', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F13', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F14', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F19', '10', '10', '10');
INSERT INTO `llaves` VALUES ('F20', '10', '10', '10');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `IdLog` varchar(25) NOT NULL,
  `Latitud` varchar(100) NOT NULL,
  `Longitud` varchar(100) NOT NULL,
  `Descripcion` varchar(200) NOT NULL,
  `Cliente` varchar(50) NOT NULL,
  `CLNombre` varchar(255) DEFAULT NULL,
  `Fecha` datetime NOT NULL,
  `Ruta` varchar(10) NOT NULL,
  `Stado` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`IdLog`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('F05-R0426101456', '12.1678162', '-86.1096743', '', '01322', 'FARMACIA SAN RAFAEL', '2018-04-26 10:14:56', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426102208', '12.1790484', '-86.1008928', '', '03050', 'FARMACIA BETHEL', '2018-04-26 10:22:08', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426112457', '12.1899335', '-86.0972962', '', '01327', 'FARMACIA YUBI', '2018-04-26 11:24:57', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426124225', '12.1980169', '-86.0962818', '', '02419', 'FARMACIA FARMAVERO', '2018-04-26 12:42:25', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426152841', '12.1976321', '-86.0971592', '', '01213', 'CLINICA DENTAL MONTESION', '2018-04-26 15:28:41', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426160931', '12.2010107', '-86.0910514', '', '03279', 'FARMACIA ROYA', '2018-04-26 16:09:31', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426161248', '12.200617', '-86.0887339', '', '03274', 'FARMACIA LEV', '2018-04-26 16:12:48', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426163903', '12.1987107', '-86.1012014', '', '00139', 'FARMACIA LA FARMACITA', '2018-04-26 16:39:03', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0426171650', '12.1988585', '-86.1011037', '', '03131', 'FARMACIA FAT', '2018-04-26 17:16:50', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427093320', '12.1207426', '-86.2243037', '', '02001', 'FARMACIA VILLA FLOR', '2018-04-27 09:33:20', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427103306', '12.1211267', '-86.2222922', '', '03595', 'FARMACIA SANDRA RUC 0011008770091W', '2018-04-27 10:33:06', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427130202', '12.139225', '-86.1963559', '', '03365', 'FARMACIA NUEVA RECONCILIACIÓN', '2018-04-27 13:02:02', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427141228', '12.1469612', '-86.2178878', '', '01297', 'FARMACIA LARRY', '2018-04-27 14:12:28', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427143919', '12.1536397', '-86.2181248', '', '01653', 'FARMACIA AMANDA', '2018-04-27 14:39:19', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427154209', '12.129697', '-86.2174347', '', '00702', 'FARMACIA DON MANUEL', '2018-04-27 15:42:09', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0427160941', '12.1259514', '-86.2083388', '', '01077', 'FARMACIA J Y K', '2018-04-27 16:09:41', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0504111321', '12.1469676', '-86.2178157', '', '01297', 'FARMACIA LARRY', '2018-05-04 11:13:21', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0504115432', '12.1469496', '-86.2178529', '', '03679', 'FARMACIA FARMA ESTRELLA RU', '2018-05-04 11:54:32', 'VM05', null);
INSERT INTO `log` VALUES ('F05-R0504124415', '12.1182744', '-86.2029888', '', '01427', 'FARMACIA MARIEN', '2018-05-04 12:44:15', 'VM05', null);
INSERT INTO `log` VALUES ('F06-R0430142522', '12.4319917', '-86.8846449', '', '03173', 'FARMACIA CORAZON DE CRISTO', '2018-04-30 14:25:22', 'VM08', null);
INSERT INTO `log` VALUES ('F06-R0430143830', '12.4352775', '-86.890631', '', '03439', 'FARMACIA TRUAL', '2018-04-30 14:38:30', 'VM08', null);
INSERT INTO `log` VALUES ('F08-R0423115048', '12.1021566', '-86.2642395', '', '00126', 'FARMACIA PEREZ', '2018-04-23 11:50:48', 'VM04', null);
INSERT INTO `log` VALUES ('F10-R0421094858', '12.1021591', '-86.2642379', 'facturar po am', '03564', 'AVIMMCAS (ASOCIACION VIDA PARA MUJERES MASTECTOMIZADAS POR CANCER DE SENO', '2018-04-21 09:48:58', 'VM03', null);
INSERT INTO `log` VALUES ('F10-R0424093726', '12.9294423', '-85.915269', 'paroxetina, levodopa mas carvidopa, isotetrinoina. ', '00519', 'FARMACIA SAN BENITO', '2018-04-24 09:37:26', 'VM03', null);
INSERT INTO `log` VALUES ('F10-R0424102758', '12.9310323', '-85.9138548', 'hidroquinona., ondasetron', '03359', 'FARMACIA GUANUCA RUC 4412810720008N', '2018-04-24 10:27:58', 'VM03', null);
INSERT INTO `log` VALUES ('F10-R0425111808', '12.8508215', '-86.0976976', 'levodopa +carvidopa', '00551', 'FARMACIA MEL', '2018-04-25 11:18:08', 'VM03', null);
INSERT INTO `log` VALUES ('F10-R0426115056', '13.0925276', '-85.9995592', 'ondasetron, gabapentina, teofilina', '00446', 'CLINICA DR ALDO MAURICIO ALTAMIRANO', '2018-04-26 11:50:56', 'VM03', null);
INSERT INTO `log` VALUES ('F14-R0421094927', '12.102166', '-86.2642421', '', '00971', 'FARMACIA MALU', '2018-04-21 09:49:27', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423094405', '12.6352889', '-87.1408835', '', '03413', 'FARMACIA PERPETUO SOCORRO', '2018-04-23 09:44:05', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423111519', '12.633257', '-87.1406098', '', '03175', 'FARMACIA JAM', '2018-04-23 11:15:19', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423113723', '12.6209789', '-87.1383175', 'simvastatina 40mg x 10... para la proxima semana', '03301', 'FARMACIA ROSA MISTICA', '2018-04-23 11:37:23', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423114610', '12.6240415', '-87.1359827', '', '02186', 'FARMACIA MI FARMACIA', '2018-04-23 11:46:10', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423115948', '12.6228283', '-87.1270245', '', '01349', 'FARMACIA CLAUDIA', '2018-04-23 11:59:48', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423120252', '12.6227424', '-87.1270788', 'para el otro mes', '01357', 'FARMACIA LA FUENTE', '2018-04-23 12:02:52', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0423120558', '12.6227013', '-87.1270771', '', '01372', 'FARMACIA SAN ANTONIO', '2018-04-23 12:05:58', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0424092037', '12.4857671', '-87.1754653', '', '01604', 'FARMACIA SANTA ROSA', '2018-04-24 09:20:37', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0424093300', '12.4834673', '-87.1725204', '', '01600', 'FARMACIA D DESCUENTO', '2018-04-24 09:33:00', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0424101034', '12.481701', '-87.1720318', '', '01601', 'FARMACIA LA PRINCIPAL', '2018-04-24 10:10:34', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0424102351', '12.4879505', '-87.178709', '', '02597', 'FARMACIA LA CORINTEÑA', '2018-04-24 10:23:51', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0424114232', '12.5348152', '-87.1992722', '', '02470', 'FARMACIA EL SOCORRO (CORINTO)', '2018-04-24 11:42:32', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0425095203', '12.6683103', '-87.167641', '', '03628', 'FARMACIA FARMA SALUD RU', '2018-04-25 09:52:03', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0425101737', '12.6649694', '-87.1725258', '', '03540', 'FARMACIA LA BENDICION  RU', '2018-04-25 10:17:37', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0425111024', '12.6632023', '-87.1680768', '', '02596', 'FARMACIA LA CONCEPCION', '2018-04-25 11:10:24', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0425112918', '12.656169', '-87.1691855', '', '02484', 'FARMACIA CAMILA', '2018-04-25 11:29:18', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0425114926', '12.635214', '-87.1376027', '', '01359', 'FARMACIA LA PROFESIONAL', '2018-04-25 11:49:26', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0426084744', '12.584513', '-87.0270319', '', '01606', 'FARMACIA ANGIE', '2018-04-26 08:47:44', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0426102726', '12.5750889', '-87.0256857', '', '01608', 'FARMACIA FATIMA', '2018-04-26 10:27:26', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0426153254', '12.6211426', '-87.1308713', '', '03007', 'FARMACIA MEDIC', '2018-04-26 15:32:54', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0427100149', '12.6275547', '-87.1454032', '', '03220', 'FARMACIA ABRIGO DEL ALTISIMO', '2018-04-27 10:01:49', 'VM07', null);
INSERT INTO `log` VALUES ('F14-R0427112854', '12.6317396', '-87.1320404', '', '01351', 'FARMACIA EMERGENCIA', '2018-04-27 11:28:54', 'VM07', null);
INSERT INTO `log` VALUES ('F19-R0424104626', '12.1237903', '-86.237825', 'risperidona de 2 mg 1 mg tiene el cliente ', '03631', 'FARMACIA SOLIDARIA RUC 0011207850023C', '2018-04-24 10:46:26', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424111346', '12.1348061', '-86.2580898', 'pendiente!', '00816', 'FARMACIA EL PERUANO', '2018-04-24 11:13:46', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424113039', '12.1444297', '-86.2656723', '', '01066', 'FARMACIA HIDALGO', '2018-04-24 11:30:39', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424114843', '12.1395659', '-86.2593819', 'tiene 1 caja ', '01307', 'FARMACIA LISSY', '2018-04-24 11:48:43', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424121346', '12.1423524', '-86.2525219', 'tiene 5 cajas pegadas', '01681', 'FARMACIA SALUD ES VIDA', '2018-04-24 12:13:46', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424130225', '12.145024', '-86.3352994', '', '00698', 'FARMACIA DOMINIQUE', '2018-04-24 13:02:25', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424131817', '12.145024', '-86.3352994', 'se le cerro codigo cliente de contado. ', '02482', 'FARMACIA MAJESTAD', '2018-04-24 13:18:17', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424133046', '12.1505757', '-86.2438645', '', '01667', 'FARMACIA POTENZA', '2018-04-24 13:30:46', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424134212', '12.149746', '-86.2441814', '', '00809', 'FARMACIA EL HOGAR', '2018-04-24 13:42:12', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424140323', '12.1463907', '-86.2458138', '', '01796', 'FARMACIA SANTA ROSA', '2018-04-24 14:03:23', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0424141611', '12.1409375', '-86.2532927', 'llamar a juanita', '01062', 'FARMACIA GURDIAN', '2018-04-24 14:16:11', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425094340', '12.1090628', '-86.2278175', '', '00831', 'FARMACIA EUREKA', '2018-04-25 09:43:40', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425094410', '12.1090626', '-86.2278212', '', '01788', 'FARMACIA SANTA ANA', '2018-04-25 09:44:10', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425102423', '12.1184407', '-86.2394992', '', '01168', 'FARMACIA JERUSALEN', '2018-04-25 10:24:23', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425103524', '12.1219951', '-86.2437385', 'tiene 6 cajas', '02332', 'FARMACIA LA POPULAR', '2018-04-25 10:35:24', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425105528', '12.1192501', '-86.247773', 'azitromicina\ngabapentina', '03557', 'FARMACIA MI BELEN RU', '2018-04-25 10:55:28', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425110616', '12.1195696', '-86.253284', '', '00719', 'FARMACIA NICARAGUA', '2018-04-25 11:06:16', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425114133', '12.1415811', '-86.2397375', '', '01771', 'FARMACIA BUENA ESPERANZA', '2018-04-25 11:41:33', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425115636', '12.1439363', '-86.2377187', '', '01630', 'FARMACIA 14 DE SEPTIEMBRE', '2018-04-25 11:56:36', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425130233', '12.1408437', '-86.2531664', '', '01062', 'FARMACIA GURDIAN', '2018-04-25 13:02:33', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425135052', '12.1407422', '-86.2524744', '', '03331', 'FARMACIA JOAN', '2018-04-25 13:50:52', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425140826', '12.1406329', '-86.2513873', '', '01667', 'FARMACIA POTENZA', '2018-04-25 14:08:26', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0425144154', '12.1407603', '-86.2513761', '', '00940', 'FARMACIA FARMA ROBLETO', '2018-04-25 14:41:54', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430094254', '12.1261214', '-86.2443119', '', '00036', 'FARMACIA CENTRAL', '2018-04-30 09:42:54', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430095001', '12.1242905', '-86.2435272', '', '01069', 'FARMACIA HUEMBES', '2018-04-30 09:50:01', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430095759', '12.1244269', '-86.2433632', '', '01421', 'FARMACIA MARIA JOSE', '2018-04-30 09:57:59', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430101904', '12.1237885', '-86.2378912', '', '03631', 'FARMACIA SOLIDARIA RUC 0011207850023C', '2018-04-30 10:19:04', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430101942', '12.1237455', '-86.2379757', '', '03631', 'FARMACIA SOLIDARIA RUC 0011207850023C', '2018-04-30 10:19:42', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430103337', '12.1242055', '-86.2385399', '', '00057', 'FARMACIA CUADRA', '2018-04-30 10:33:37', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430103408', '12.1242083', '-86.2385457', '', '00057', 'FARMACIA CUADRA', '2018-04-30 10:34:08', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430105756', '12.1295044', '-86.2397569', '', '01292', 'FARMACIA LA UNIÓN RU', '2018-04-30 10:57:56', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430112551', '12.1406242', '-86.2387095', '', '00809', 'FARMACIA EL HOGAR', '2018-04-30 11:25:51', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0430115851', '12.13921', '-86.2550549', '', '00816', 'FARMACIA EL PERUANO', '2018-04-30 11:58:51', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502090815', '12.1077004', '-86.2235175', '', '01753', 'FARMACIA BALGAR #2', '2018-05-02 09:08:15', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502093645', '12.0764532', '-86.194634', '', '03032', 'FARMACIA PINITA', '2018-05-02 09:36:45', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502095704', '12.0902985', '-86.2006314', '', '00255', 'FARMACIA EVELYN', '2018-05-02 09:57:04', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502104105', '12.118579', '-86.2486997', '', '03557', 'FARMACIA MI BELEN RU', '2018-05-02 10:41:05', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502112526', '12.142401', '-86.2524329', '', '01681', 'FARMACIA SALUD ES VIDA', '2018-05-02 11:25:26', 'VM05', null);
INSERT INTO `log` VALUES ('F19-R0502131819', '12.1408213', '-86.2531279', '', '01062', 'FARMACIA GURDIAN', '2018-05-02 13:18:19', 'VM05', null);
INSERT INTO `log` VALUES ('VM05-R1', '12.1975111', '-86.0957378', '', '02419', 'FARMACIA FARMAVERO', '2018-05-07 11:34:20', 'VM05', null);

-- ----------------------------
-- Table structure for medicos
-- ----------------------------
DROP TABLE IF EXISTS `medicos`;
CREATE TABLE `medicos` (
  `IdMedico` varchar(20) NOT NULL,
  `NombreMedico` varchar(100) NOT NULL,
  `FNacimiento` date NOT NULL,
  `Especialidad` varchar(200) NOT NULL,
  `SubEspecialidad` varchar(200) NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `TelfClinica` varchar(50) NOT NULL,
  `Celular` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `AUGraduacion` varchar(100) NOT NULL,
  `NEPSPrivado` varchar(20) NOT NULL,
  `MCMFrecuente` varchar(200) NOT NULL,
  `CConsulta` varchar(50) NOT NULL,
  `PFarmacia` bit(1) NOT NULL,
  `SocioClinica` varchar(50) NOT NULL,
  `MCelular` varchar(50) NOT NULL,
  `MVehiculo` varchar(50) NOT NULL,
  `MReloj` varchar(50) NOT NULL,
  `MComputadora` varchar(50) NOT NULL,
  `NombreAsis` varchar(100) NOT NULL,
  `TExtensionAsis` varchar(20) NOT NULL,
  `CelularAsis` varchar(20) NOT NULL,
  `EmailAsis` varchar(100) NOT NULL,
  `FNacimientoAsis` date NOT NULL,
  `ComputadoraAsis` varchar(50) NOT NULL,
  `OLBAMedica` varchar(100) NOT NULL,
  `DeportePractica` varchar(50) NOT NULL,
  `Pasatiempo` varchar(100) NOT NULL,
  `SMParticipa` varchar(100) NOT NULL,
  `Facebook` varchar(50) NOT NULL,
  `Twitter` varchar(50) NOT NULL,
  `Linkedin` varchar(50) NOT NULL,
  `Instagram` varchar(50) NOT NULL,
  `Ruta` varchar(10) NOT NULL,
  `cCommit` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`IdMedico`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of medicos
-- ----------------------------
INSERT INTO `medicos` VALUES ('F09-M0503110907', 'Dr. Evelio Casco Castellon.', '1975-05-05', '1', '0', 'contiguo a repuestos san cristobal, esteli', '87238689', '87238689', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F09-M0503115742', 'Dra. yerlin Patricia Rosales Arce', '1985-11-07', '1', '0', 'caritas Diocenanas. esteli. ', '57506376', '57506376', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F09-M0503133703', 'oscar CornejonArevalo', '1989-02-27', '1', '0', 'parque infantil 60 vrs. norte. esteli', '27132175', '84214644', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0423115155', 'Dra. Flavia Soza', '1969-12-31', '4', '0', 'clinica fara, matagalpa. ', '27727080', '88510070', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0424094156', 'Dr. Benito Rojas', '2018-04-11', '3', '0', 'respuestos Brenes, 3/2 c. sur', '27727070', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0424140529', 'Dra. Flor de Maria Blandon ', '2018-05-29', '4', '0', 'parque Dario 10 vrs norte, matagalpa. ', '27722830', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0425100053', 'Dra. Yahoska Patricia Pichardo', '1984-04-07', '4', '0', 'Frente a hospitalito, Sebaco', '89244118', '89244118', '', '', '', '', '', '', '', '', '', '', '', 'Arlen Lucia Machado Rivera', '', '86595367', '', '1991-10-17', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0425140111', 'Dra . Ines Picado', '1972-01-28', '1', '0', 'policia 2c este. ciudad Dario, Matagalpa', '27762065', '85148880', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0425145902', 'Dra. Sayda Burgos Flores.', '1984-03-26', '1', '0', 'Casa cuna Ruben Dario 4 c. este, Ciudad Dario. ', '27762291', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0425151323', 'Dra. Ana Raquel Obando Torrez', '1970-11-07', '1', '0', 'Gasolinera 1, 1 Cuadra Este, 75VRS norte', '27763073', '', '', '', '', '', '', '', '', '', '', '', '', 'Karla Patricia Navarrete Torres', '27763073', '86530783', '', '1991-03-18', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0426093120', 'Dr. Mauricio Antonio Altamirano Blandon', '1955-09-22', '9', '0', 'frente Acodep Jinotega', '27824103', '27824103', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0426095155', 'Dra . Elisa Garcia Blandon.', '1961-02-03', '1', '0', 'gasolinera Gas. 75 vrs. oeste, jinotega.', '27826970', '57886944', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0426102055', 'Dra. Candida Eligia Zelaya Noguera', '1965-12-01', '1', '0', 'silais, 1c. este, 1 c. norte, jinotega', '89151675', '89151675', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0426111455', 'Dr. Jorge Daniel Blandon. ', '1959-07-12', '1', '0', 'contiguo a minisuper pio pio , jinotega.', '87453624', '87453624', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0427102228', 'Rafael Antonio Bello Gutierrez', '1955-10-23', '1', '0', 'Bancentro media c. oeste, La Dalia, matagalpa', '57684665', '57684665', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0430113544', 'Dra. Jeannine Maria Quintana Pineda', '1969-12-31', '4', '0', 'cetro Comercial Catalina, modulo A-4, matagalpa. ', '27723941', '83332831', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', 'AMMSCAV', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('F10-M0502101545', 'Dra. Geovania Orozco. Cruz.', '1976-06-28', '4', '0', 'calle santa Ana, Dra. Rizo 2c. Norte, 1/2c. oeste, matagalpa. ', '27725670', '89285098', '', '', '', '', '', '\0', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM03', null);
INSERT INTO `medicos` VALUES ('VM03-M1', 'Dr. Francisco Arauz Molina', '1963-05-25', '1', '0', 'semaforos parque dario 75 vrs. oeste, matagalpa. ', '27724447', '87035618', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1969-12-31', '', '', '', '', '', '', '', '', '', 'VM05', '');

-- ----------------------------
-- Table structure for mpoint
-- ----------------------------
DROP TABLE IF EXISTS `mpoint`;
CREATE TABLE `mpoint` (
  `mFecha` date DEFAULT NULL,
  `mCliente` varchar(255) DEFAULT NULL,
  `mNombre` varchar(255) DEFAULT NULL,
  `mFactura` varchar(255) DEFAULT NULL,
  `mPuntos` int(10) DEFAULT NULL,
  `mRemanente` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mpoint
-- ----------------------------
INSERT INTO `mpoint` VALUES ('2015-05-20', '00991', null, '00066605', '160', '160');
INSERT INTO `mpoint` VALUES ('2015-05-23', '01947', null, '00066674', '60', '60');
INSERT INTO `mpoint` VALUES ('2015-05-27', '01020', null, '00066787', '90', '90');
INSERT INTO `mpoint` VALUES ('2015-06-01', '02010', null, '00066900', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2015-06-03', '00765', null, '00066973', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-06-03', '01003', null, '00067007', '1000', '14');
INSERT INTO `mpoint` VALUES ('2015-06-12', '02598', null, '00067309', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-06-13', '00892', null, '00067315', '60', '60');
INSERT INTO `mpoint` VALUES ('2015-06-18', '00634', null, '00067490', '250', '250');
INSERT INTO `mpoint` VALUES ('2015-06-22', '02010', null, '00067663', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2015-06-22', '01003', null, '00067664', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-06-22', '02319', null, '00067665', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2015-06-23', '00752', null, '00067706', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-06-23', '00894', null, '00067716', '2000', '2000');
INSERT INTO `mpoint` VALUES ('2015-06-23', '00764', null, '00067729', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-06-26', '00634', null, '00067902', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-07-07', '00536', null, '00068263', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-07-07', '02598', null, '00068288', '80', '80');
INSERT INTO `mpoint` VALUES ('2015-07-10', '00991', null, '00068429', '10', '10');
INSERT INTO `mpoint` VALUES ('2015-07-11', '01011', null, '00068455', '5700', '5700');
INSERT INTO `mpoint` VALUES ('2015-07-14', '00892', null, '00068511', '180', '180');
INSERT INTO `mpoint` VALUES ('2015-07-15', '00630', null, '00068567', '60', '60');
INSERT INTO `mpoint` VALUES ('2015-07-15', '00634', null, '00068569', '150', '150');
INSERT INTO `mpoint` VALUES ('2015-07-15', '00755', null, '00068590', '120', '120');
INSERT INTO `mpoint` VALUES ('2015-07-22', '00641', null, '00068773', '600', '600');
INSERT INTO `mpoint` VALUES ('2015-07-22', '02010', null, '00068780', '150', '150');
INSERT INTO `mpoint` VALUES ('2015-08-12', '00764', null, '00069304', '200', '200');
INSERT INTO `mpoint` VALUES ('2015-08-12', '00767', null, '00069306', '40', '40');
INSERT INTO `mpoint` VALUES ('2015-08-13', '01125', null, '00069388', '60', '60');
INSERT INTO `mpoint` VALUES ('2015-08-25', '00752', null, '00069707', '120', '120');
INSERT INTO `mpoint` VALUES ('2015-08-25', '02598', null, '00069720', '12', '12');
INSERT INTO `mpoint` VALUES ('2015-08-25', '00761', null, '00069734', '250', '250');
INSERT INTO `mpoint` VALUES ('2015-09-04', '02518', null, '00070019', '132', '132');
INSERT INTO `mpoint` VALUES ('2015-09-08', '00755', null, '00070118', '150', '150');
INSERT INTO `mpoint` VALUES ('2015-09-08', '01019', null, '00070125', '276', '276');
INSERT INTO `mpoint` VALUES ('2015-09-17', '01020', null, '00070308', '240', '240');
INSERT INTO `mpoint` VALUES ('2015-09-23', '00634', null, '00070442', '170', '170');
INSERT INTO `mpoint` VALUES ('2015-09-24', '00536', null, '00070480', '350', '350');
INSERT INTO `mpoint` VALUES ('2015-10-06', '00622', null, '00070865', '700', '100');
INSERT INTO `mpoint` VALUES ('2015-10-07', '01020', null, '00070912', '82', '82');
INSERT INTO `mpoint` VALUES ('2015-10-12', '00752', null, '00071044', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-10-13', '01020', null, '00071091', '660', '660');
INSERT INTO `mpoint` VALUES ('2015-10-13', '02598', null, '00071132', '200', '200');
INSERT INTO `mpoint` VALUES ('2015-10-13', '00765', null, '00071133', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-10-14', '01019', null, '00071162', '80', '80');
INSERT INTO `mpoint` VALUES ('2015-10-15', '00536', null, '00071176', '240', '240');
INSERT INTO `mpoint` VALUES ('2015-10-15', '00633', null, '00071181', '64', '64');
INSERT INTO `mpoint` VALUES ('2015-10-26', '00752', null, '00071557', '120', '120');
INSERT INTO `mpoint` VALUES ('2015-10-26', '00752', null, '00071568', '160', '160');
INSERT INTO `mpoint` VALUES ('2015-11-03', '00761', null, '00071881', '60', '60');
INSERT INTO `mpoint` VALUES ('2015-11-03', '00765', null, '00071886', '132', '132');
INSERT INTO `mpoint` VALUES ('2015-11-04', '00536', null, '00071941', '320', '320');
INSERT INTO `mpoint` VALUES ('2015-11-05', '01020', null, '00071988', '130', '130');
INSERT INTO `mpoint` VALUES ('2015-11-09', '00991', null, '00072062', '210', '210');
INSERT INTO `mpoint` VALUES ('2015-11-17', '00991', null, '00072366', '250', '250');
INSERT INTO `mpoint` VALUES ('2015-11-20', '02059', null, '00072566', '40', '40');
INSERT INTO `mpoint` VALUES ('2015-11-20', '00632', null, '00072569', '430', '430');
INSERT INTO `mpoint` VALUES ('2015-11-25', '00752', null, '00072701', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-11-26', '02319', null, '00072785', '100', '100');
INSERT INTO `mpoint` VALUES ('2015-11-26', '00993', null, '00072792', '138', '138');
INSERT INTO `mpoint` VALUES ('2015-11-26', '01020', null, '00072802', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-11-27', '00536', null, '00072828', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-12-04', '00752', null, '00073095', '450', '450');
INSERT INTO `mpoint` VALUES ('2015-12-07', '02010', null, '00073136', '2000', '2000');
INSERT INTO `mpoint` VALUES ('2015-12-15', '00757', null, '00073409', '500', '500');
INSERT INTO `mpoint` VALUES ('2015-12-15', '00767', null, '00073411', '200', '200');
INSERT INTO `mpoint` VALUES ('2015-12-15', '00634', null, '00073413', '140', '140');
INSERT INTO `mpoint` VALUES ('2015-12-17', '01119', null, '00073510', '600', '600');
INSERT INTO `mpoint` VALUES ('2015-12-18', '00536', null, '00073552', '210', '210');
INSERT INTO `mpoint` VALUES ('2015-12-18', '01020', null, '00073566', '200', '200');
INSERT INTO `mpoint` VALUES ('2015-12-18', '00752', null, '00073580', '240', '240');
INSERT INTO `mpoint` VALUES ('2015-12-21', '01947', null, '00073604', '110', '110');
INSERT INTO `mpoint` VALUES ('2015-12-23', '00752', null, '00073719', '20', '20');
INSERT INTO `mpoint` VALUES ('2016-01-04', '00991', null, '00073937', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-01-12', '01020', null, '00074126', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-01-19', '00630', null, '00074373', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-01-25', '00991', null, '00074550', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-01-25', '00752', null, '00074554', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-01-27', '00759', null, '00074656', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-01-27', '02598', null, '00074664', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-02-02', '00752', null, '00074855', '50', '50');
INSERT INTO `mpoint` VALUES ('2016-02-03', '01008', null, '00074885', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-02-03', '01118', null, '00074907', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-02-06', '00630', null, '00074986', '20', '20');
INSERT INTO `mpoint` VALUES ('2016-02-08', '01319', null, '00075039', '372', '58');
INSERT INTO `mpoint` VALUES ('2016-02-11', '02531', null, '00075154', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-02-16', '02598', null, '00075276', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-02-19', '01004', null, '00075376', '10', '10');
INSERT INTO `mpoint` VALUES ('2016-02-22', '00752', null, '00075422', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-02-23', '00753', null, '00075452', '45', '45');
INSERT INTO `mpoint` VALUES ('2016-02-23', '00759', null, '00075454', '180', '180');
INSERT INTO `mpoint` VALUES ('2016-02-23', '00764', null, '00075455', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-02-23', '01319', null, '00075476', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-02-26', '01947', null, '00075550', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-02-26', '01947', null, '00075551', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-02-26', '03278', null, '00075552', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-02-27', '03278', null, '00075568', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-03-01', '00633', null, '00075648', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-03-02', '02319', null, '00075687', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2016-03-04', '00991', null, '00075757', '40', '40');
INSERT INTO `mpoint` VALUES ('2016-03-05', '03281', null, '00075767', '370', '370');
INSERT INTO `mpoint` VALUES ('2016-03-08', '00767', null, '00075857', '190', '190');
INSERT INTO `mpoint` VALUES ('2016-03-10', '00757', null, '00075916', '14', '14');
INSERT INTO `mpoint` VALUES ('2016-03-15', '00634', null, '00076063', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-03-16', '02295', null, '00076093', '142', '142');
INSERT INTO `mpoint` VALUES ('2016-03-21', '01004', null, '00076154', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-03-22', '00759', null, '00076223', '105', '105');
INSERT INTO `mpoint` VALUES ('2016-03-28', '00988', null, '00076251', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2016-03-30', '01011', null, '00076394', '350', '350');
INSERT INTO `mpoint` VALUES ('2016-03-31', '01123', null, '00076405', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-03-31', '02010', null, '00076406', '84', '84');
INSERT INTO `mpoint` VALUES ('2016-03-31', '01020', null, '00076407', '238', '238');
INSERT INTO `mpoint` VALUES ('2016-03-31', '02531', null, '00076424', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-04-01', '02034', null, '00076453', '350', '123');
INSERT INTO `mpoint` VALUES ('2016-04-05', '00622', null, '00076573', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-04-05', '03281', null, '00076574', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-04-08', '02010', null, '00076703', '70', '70');
INSERT INTO `mpoint` VALUES ('2016-04-12', '00764', null, '00076830', '608', '608');
INSERT INTO `mpoint` VALUES ('2016-04-12', '00761', null, '00076832', '180', '180');
INSERT INTO `mpoint` VALUES ('2016-04-13', '03281', null, '00076878', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-04-14', '00536', null, '00076909', '540', '540');
INSERT INTO `mpoint` VALUES ('2016-04-15', '01947', null, '00076954', '330', '330');
INSERT INTO `mpoint` VALUES ('2016-04-15', '01762', null, '00076957', '176', '176');
INSERT INTO `mpoint` VALUES ('2016-04-19', '03281', null, '00077054', '40', '40');
INSERT INTO `mpoint` VALUES ('2016-04-20', '01020', null, '00077089', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-04-25', '01019', null, '00077213', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-04-26', '00759', null, '00077247', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-04-27', '00639', null, '00077299', '98', '98');
INSERT INTO `mpoint` VALUES ('2016-04-27', '02295', null, '00077304', '112', '112');
INSERT INTO `mpoint` VALUES ('2016-04-29', '01003', null, '00077359', '70', '70');
INSERT INTO `mpoint` VALUES ('2016-05-03', '03306', null, '00077395', '75', '75');
INSERT INTO `mpoint` VALUES ('2016-05-03', '00627', null, '00077411', '135', '135');
INSERT INTO `mpoint` VALUES ('2016-05-03', '00633', null, '00077414', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-05-03', '00633', null, '00077415', '134', '134');
INSERT INTO `mpoint` VALUES ('2016-05-04', '00630', null, '00077443', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-05-04', '01004', null, '00077444', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-05-06', '00765', null, '00077522', '160', '160');
INSERT INTO `mpoint` VALUES ('2016-05-09', '00630', null, '00077560', '230', '230');
INSERT INTO `mpoint` VALUES ('2016-05-10', '00627', null, '00077630', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-05-10', '00536', null, '00077631', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-05-10', '02010', null, '00077639', '540', '540');
INSERT INTO `mpoint` VALUES ('2016-05-11', '01319', null, '00077670', '70', '70');
INSERT INTO `mpoint` VALUES ('2016-05-11', '01319', null, '00077671', '54', '54');
INSERT INTO `mpoint` VALUES ('2016-05-11', '01020', null, '00077692', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-05-11', '03309', null, '00077700', '40', '40');
INSERT INTO `mpoint` VALUES ('2016-05-12', '03312', null, '00077734', '188', '188');
INSERT INTO `mpoint` VALUES ('2016-05-16', '00753', null, '00077828', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-05-16', '03316', null, '00077846', '550', '550');
INSERT INTO `mpoint` VALUES ('2016-05-16', '01004', null, '00077847', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-05-16', '02010', null, '00077848', '600', '600');
INSERT INTO `mpoint` VALUES ('2016-05-17', '00622', null, '00077877', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-05-18', '01337', null, '00077909', '68', '68');
INSERT INTO `mpoint` VALUES ('2016-05-18', '03306', null, '00077922', '112', '112');
INSERT INTO `mpoint` VALUES ('2016-05-25', '00641', null, '00078131', '400', '14');
INSERT INTO `mpoint` VALUES ('2016-05-25', '00759', null, '00078136', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-05-25', '03312', null, '00078151', '75', '75');
INSERT INTO `mpoint` VALUES ('2016-05-26', '01125', null, '00078214', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-05-31', '00894', null, '00078301', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-06-16', '01120', null, '00078413', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-06-21', '00761', null, '00078594', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-06-22', '02080', null, '00078649', '1000', '102');
INSERT INTO `mpoint` VALUES ('2016-06-22', '01020', null, '00078651', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-06-22', '02080', null, '00078652', '112', '112');
INSERT INTO `mpoint` VALUES ('2016-06-24', '01118', null, '00078771', '180', '180');
INSERT INTO `mpoint` VALUES ('2016-07-05', '00764', null, '00079169', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-07-06', '01020', null, '00079252', '146', '146');
INSERT INTO `mpoint` VALUES ('2016-07-07', '03306', null, '00079324', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-07-08', '02010', null, '00079349', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-07-09', '01947', null, '00079387', '146', '146');
INSERT INTO `mpoint` VALUES ('2016-07-09', '00765', null, '00079389', '70', '70');
INSERT INTO `mpoint` VALUES ('2016-07-09', '03309', null, '00079393', '88', '88');
INSERT INTO `mpoint` VALUES ('2016-07-12', '03349', null, '00079508', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-07-14', '00536', null, '00079594', '142', '142');
INSERT INTO `mpoint` VALUES ('2016-07-14', '03305', null, '00079604', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-07-15', '03356', null, '00079641', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-07-15', '03356', null, '00079643', '442', '442');
INSERT INTO `mpoint` VALUES ('2016-07-18', '00757', null, '00079705', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-07-18', '00759', null, '00079706', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-07-18', '03309', null, '00079707', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-07-20', '03303', null, '00079752', '1210', '1210');
INSERT INTO `mpoint` VALUES ('2016-07-21', '00639', null, '00079766', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-07-21', '02059', null, '00079795', '110', '110');
INSERT INTO `mpoint` VALUES ('2016-07-21', '02059', null, '00079796', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-07-21', '00753', null, '00079821', '110', '110');
INSERT INTO `mpoint` VALUES ('2016-07-22', '03278', null, '00079866', '70', '70');
INSERT INTO `mpoint` VALUES ('2016-07-26', '00627', null, '00080001', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-07-27', '00752', null, '00080055', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-07-27', '00752', null, '00080067', '420', '420');
INSERT INTO `mpoint` VALUES ('2016-07-27', '00633', null, '00080072', '84', '84');
INSERT INTO `mpoint` VALUES ('2016-07-29', '01020', null, '00080160', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-07-29', '00001', null, '00080173', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-07-29', '01004', null, '00080187', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-08-02', '03309', null, '00080292', '360', '360');
INSERT INTO `mpoint` VALUES ('2016-08-05', '01003', null, '00080472', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-08-05', '03356', null, '00080474', '190', '190');
INSERT INTO `mpoint` VALUES ('2016-08-08', '01004', null, '00080515', '160', '160');
INSERT INTO `mpoint` VALUES ('2016-08-08', '02010', null, '00080524', '270', '270');
INSERT INTO `mpoint` VALUES ('2016-08-16', '02598', null, '00080867', '110', '110');
INSERT INTO `mpoint` VALUES ('2016-08-17', '03303', null, '00080933', '170', '170');
INSERT INTO `mpoint` VALUES ('2016-08-18', '02531', null, '00080976', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-08-18', '02531', null, '00080977', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-08-18', '01319', null, '00080986', '180', '180');
INSERT INTO `mpoint` VALUES ('2016-08-18', '01319', null, '00080987', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-08-19', '00639', null, '00081063', '280', '280');
INSERT INTO `mpoint` VALUES ('2016-08-19', '01019', null, '00081074', '50', '50');
INSERT INTO `mpoint` VALUES ('2016-08-22', '00889', null, '00081135', '140', '6');
INSERT INTO `mpoint` VALUES ('2016-08-22', '00889', null, '00081136', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-08-22', '02010', null, '00081141', '320', '320');
INSERT INTO `mpoint` VALUES ('2016-08-22', '01947', null, '00081143', '160', '160');
INSERT INTO `mpoint` VALUES ('2016-08-23', '00753', null, '00081181', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-08-23', '01020', null, '00081200', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-08-23', '00761', null, '00081208', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-08-24', '01120', null, '00081281', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-08-24', '00536', null, '00081284', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-08-29', '02319', null, '00081456', '562', '562');
INSERT INTO `mpoint` VALUES ('2016-08-30', '00765', null, '00081496', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-08-30', '00764', null, '00081501', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-09-05', '00991', null, '00081734', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-09-06', '02197', null, '00081801', '102', '97');
INSERT INTO `mpoint` VALUES ('2016-09-08', '03305', null, '00081923', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-09-09', '02319', null, '00081944', '310', '310');
INSERT INTO `mpoint` VALUES ('2016-09-13', '03395', null, '00082072', '142', '142');
INSERT INTO `mpoint` VALUES ('2016-09-19', '01004', null, '00082232', '280', '280');
INSERT INTO `mpoint` VALUES ('2016-09-19', '01020', null, '00082250', '10', '10');
INSERT INTO `mpoint` VALUES ('2016-09-20', '03316', null, '00082289', '400', '400');
INSERT INTO `mpoint` VALUES ('2016-09-20', '00622', null, '00082323', '1180', '180');
INSERT INTO `mpoint` VALUES ('2016-09-21', '00627', null, '00082382', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-09-21', '00630', null, '00082395', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-09-22', '02531', null, '00082453', '310', '310');
INSERT INTO `mpoint` VALUES ('2016-09-22', '01020', null, '00082458', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-09-22', '00752', null, '00082468', '700', '700');
INSERT INTO `mpoint` VALUES ('2016-09-27', '00753', null, '00082658', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-09-27', '00764', null, '00082665', '138', '138');
INSERT INTO `mpoint` VALUES ('2016-09-28', '03395', null, '00082708', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-09-28', '01018', null, '00082711', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-09-28', '01019', null, '00082713', '202', '202');
INSERT INTO `mpoint` VALUES ('2016-09-28', '03303', null, '00082739', '700', '700');
INSERT INTO `mpoint` VALUES ('2016-09-28', '01020', null, '00082759', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-09-29', '01004', null, '00082792', '190', '190');
INSERT INTO `mpoint` VALUES ('2016-09-30', '03281', null, '00082841', '280', '280');
INSERT INTO `mpoint` VALUES ('2016-10-03', '03306', null, '00082905', '180', '180');
INSERT INTO `mpoint` VALUES ('2016-10-05', '02319', null, '00082989', '282', '282');
INSERT INTO `mpoint` VALUES ('2016-10-11', '03309', null, '00083214', '102', '102');
INSERT INTO `mpoint` VALUES ('2016-10-12', '00752', null, '00083245', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-10-12', '01120', null, '00083263', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-10-13', '00763', null, '00083327', '174', '174');
INSERT INTO `mpoint` VALUES ('2016-10-17', '02319', null, '00083417', '1262', '1262');
INSERT INTO `mpoint` VALUES ('2016-10-17', '01004', null, '00083426', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-10-18', '00633', null, '00083460', '130', '130');
INSERT INTO `mpoint` VALUES ('2016-10-18', '02123', null, '00083486', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-10-20', '00752', null, '00083616', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-10-26', '00641', null, '00083881', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-10-26', '02598', null, '00083887', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-10-27', '02531', null, '00083942', '160', '160');
INSERT INTO `mpoint` VALUES ('2016-11-01', '03305', null, '00084065', '184', '184');
INSERT INTO `mpoint` VALUES ('2016-11-03', '00623', null, '00084157', '290', '61');
INSERT INTO `mpoint` VALUES ('2016-11-04', '01020', null, '00084191', '45', '45');
INSERT INTO `mpoint` VALUES ('2016-11-09', '00765', null, '00084408', '45', '45');
INSERT INTO `mpoint` VALUES ('2016-11-09', '00771', null, '00084441', '120', '52');
INSERT INTO `mpoint` VALUES ('2016-11-10', '03309', null, '00084476', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-11-10', '00001', null, '00084492', '147', '147');
INSERT INTO `mpoint` VALUES ('2016-11-10', '01319', null, '00084505', '609', '609');
INSERT INTO `mpoint` VALUES ('2016-11-10', '01319', null, '00084506', '40', '40');
INSERT INTO `mpoint` VALUES ('2016-11-10', '01005', null, '00084508', '440', '72');
INSERT INTO `mpoint` VALUES ('2016-11-10', '03408', null, '00084511', '270', '270');
INSERT INTO `mpoint` VALUES ('2016-11-11', '03425', null, '00084531', '145', '145');
INSERT INTO `mpoint` VALUES ('2016-11-14', '02319', null, '00084621', '45', '45');
INSERT INTO `mpoint` VALUES ('2016-11-14', '02319', null, '00084625', '360', '360');
INSERT INTO `mpoint` VALUES ('2016-11-15', '03281', null, '00084726', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-11-16', '00639', null, '00084795', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-11-16', '02531', null, '00084799', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-11-17', '02531', null, '00084815', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-11-17', '00536', null, '00084847', '390', '390');
INSERT INTO `mpoint` VALUES ('2016-11-17', '03403', null, '00084848', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-11-18', '02197', null, '00084877', '325', '325');
INSERT INTO `mpoint` VALUES ('2016-11-21', '00988', null, '00084951', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-11-21', '03425', null, '00084955', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-11-21', '03425', null, '00084956', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-11-22', '02058', null, '00084987', '500', '190');
INSERT INTO `mpoint` VALUES ('2016-11-22', '00764', null, '00085024', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-11-22', '00759', null, '00085028', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-11-22', '00759', null, '00085029', '270', '270');
INSERT INTO `mpoint` VALUES ('2016-11-23', '00771', null, '00085083', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-11-23', '01020', null, '00085100', '1000', '308');
INSERT INTO `mpoint` VALUES ('2016-11-24', '00756', null, '00085111', '150', '88');
INSERT INTO `mpoint` VALUES ('2016-11-25', '02010', null, '00085173', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-11-25', '03434', null, '00085179', '550', '550');
INSERT INTO `mpoint` VALUES ('2016-11-28', '02319', null, '00085234', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-11-28', '00991', null, '00085260', '45', '45');
INSERT INTO `mpoint` VALUES ('2016-11-29', '00622', null, '00085325', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-11-29', '03435', null, '00085374', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-11-29', '03435', null, '00085375', '460', '460');
INSERT INTO `mpoint` VALUES ('2016-11-30', '00536', null, '00085434', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-12-05', '03425', null, '00085565', '84', '84');
INSERT INTO `mpoint` VALUES ('2016-12-07', '00752', null, '00085678', '300', '300');
INSERT INTO `mpoint` VALUES ('2016-12-09', '01020', null, '00085688', '30', '30');
INSERT INTO `mpoint` VALUES ('2016-12-09', '03395', null, '00085691', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-12-09', '02499', null, '00085717', '300', '6');
INSERT INTO `mpoint` VALUES ('2016-12-10', '00894', null, '00085735', '700', '130');
INSERT INTO `mpoint` VALUES ('2016-12-13', '03434', null, '00085830', '240', '240');
INSERT INTO `mpoint` VALUES ('2016-12-15', '03303', null, '00085907', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2016-12-15', '03403', null, '00085917', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-12-16', '00753', null, '00085939', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-12-19', '01004', null, '00086005', '140', '140');
INSERT INTO `mpoint` VALUES ('2016-12-20', '01020', null, '00086034', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-12-20', '03309', null, '00086053', '210', '210');
INSERT INTO `mpoint` VALUES ('2016-12-23', '03269', null, '00086198', '200', '200');
INSERT INTO `mpoint` VALUES ('2016-12-23', '03432', null, '00086201', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-12-27', '00752', null, '00086237', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-12-27', '00627', null, '00086281', '110', '110');
INSERT INTO `mpoint` VALUES ('2016-12-27', '03434', null, '00086292', '94', '94');
INSERT INTO `mpoint` VALUES ('2016-12-29', '00752', null, '00086371', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-12-29', '02256', null, '00086418', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-12-30', '03425', null, '00086427', '90', '90');
INSERT INTO `mpoint` VALUES ('2016-12-30', '00752', null, '00086431', '1000', '41');
INSERT INTO `mpoint` VALUES ('2017-01-04', '01020', null, '00086557', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-01-04', '01019', null, '00086566', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-01-05', '01004', null, '00086602', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-01-05', '00756', null, '00086623', '74', '74');
INSERT INTO `mpoint` VALUES ('2017-01-06', '02319', null, '00086694', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-01-10', '02010', null, '00086731', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-01-10', '00622', null, '00086792', '1500', '1500');
INSERT INTO `mpoint` VALUES ('2017-01-10', '00634', null, '00086796', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-01-10', '00623', null, '00086822', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-01-11', '00759', null, '00086860', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-01-11', '00641', null, '00086861', '390', '390');
INSERT INTO `mpoint` VALUES ('2017-01-11', '00988', null, '00086889', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-01-12', '02531', null, '00086938', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-01-13', '03278', null, '00086995', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-01-16', '03447', null, '00087036', '1950', '1950');
INSERT INTO `mpoint` VALUES ('2017-01-16', '00991', null, '00087057', '82', '82');
INSERT INTO `mpoint` VALUES ('2017-01-16', '02319', null, '00087059', '1450', '1450');
INSERT INTO `mpoint` VALUES ('2017-01-16', '03447', null, '00087062', '1150', '1150');
INSERT INTO `mpoint` VALUES ('2017-01-17', '03309', null, '00087135', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-01-17', '03395', null, '00087141', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-01-18', '00763', null, '00087168', '40', '12');
INSERT INTO `mpoint` VALUES ('2017-01-23', '02010', null, '00087344', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-01-23', '03425', null, '00087346', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-01-24', '00752', null, '00087363', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-01-24', '03303', null, '00087369', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-01-24', '03435', null, '00087408', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-01-24', '00622', null, '00087411', '775', '775');
INSERT INTO `mpoint` VALUES ('2017-01-24', '00633', null, '00087417', '290', '290');
INSERT INTO `mpoint` VALUES ('2017-01-24', '02598', null, '00087435', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-01-24', '01011', null, '00087444', '6400', '6400');
INSERT INTO `mpoint` VALUES ('2017-01-27', '00536', null, '00087616', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-01-27', '01003', null, '00087668', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-01-30', '00893', null, '00087730', '140', '14');
INSERT INTO `mpoint` VALUES ('2017-01-31', '00623', null, '00087785', '24', '24');
INSERT INTO `mpoint` VALUES ('2017-02-01', '03278', null, '00087876', '24', '24');
INSERT INTO `mpoint` VALUES ('2017-02-01', '03434', null, '00087877', '64', '64');
INSERT INTO `mpoint` VALUES ('2017-02-01', '02080', null, '00087903', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-02-01', '02316', null, '00087914', '474', '34');
INSERT INTO `mpoint` VALUES ('2017-02-02', '00622', null, '00087932', '1300', '1300');
INSERT INTO `mpoint` VALUES ('2017-02-02', '00896', null, '00087966', '74', '74');
INSERT INTO `mpoint` VALUES ('2017-02-02', '01020', null, '00087983', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-02-03', '00752', null, '00088035', '750', '750');
INSERT INTO `mpoint` VALUES ('2017-02-06', '01005', null, '00088104', '84', '84');
INSERT INTO `mpoint` VALUES ('2017-02-06', '02319', null, '00088106', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-02-07', '00624', null, '00088149', '112', '2');
INSERT INTO `mpoint` VALUES ('2017-02-07', '03395', null, '00088187', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-02-07', '00763', null, '00088204', '88', '88');
INSERT INTO `mpoint` VALUES ('2017-02-08', '01906', null, '00088244', '744', '104');
INSERT INTO `mpoint` VALUES ('2017-02-08', '01906', null, '00088245', '56', '56');
INSERT INTO `mpoint` VALUES ('2017-02-08', '00641', null, '00088261', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-02-08', '03403', null, '00088268', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-02-08', '02531', null, '00088284', '590', '590');
INSERT INTO `mpoint` VALUES ('2017-02-09', '00894', null, '00088322', '278', '278');
INSERT INTO `mpoint` VALUES ('2017-02-09', '00894', null, '00088323', '56', '56');
INSERT INTO `mpoint` VALUES ('2017-02-11', '03181', null, '00088417', '2500', '402');
INSERT INTO `mpoint` VALUES ('2017-02-11', '00752', null, '00088423', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-02-13', '03278', null, '00088459', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-02-13', '03408', null, '00088469', '224', '224');
INSERT INTO `mpoint` VALUES ('2017-02-14', '00634', null, '00088491', '430', '430');
INSERT INTO `mpoint` VALUES ('2017-02-14', '02531', null, '00088497', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-02-15', '00766', null, '00088552', '170', '170');
INSERT INTO `mpoint` VALUES ('2017-02-16', '01020', null, '00088595', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-02-17', '00622', null, '00088665', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-02-20', '00998', null, '00088711', '1000', '540');
INSERT INTO `mpoint` VALUES ('2017-02-20', '03181', null, '00088716', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-02-20', '02034', null, '00088731', '1000', '44');
INSERT INTO `mpoint` VALUES ('2017-02-20', '03356', null, '00088744', '162', '162');
INSERT INTO `mpoint` VALUES ('2017-02-20', '03356', null, '00088745', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-02-20', '03356', null, '00088746', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-02-20', '00889', null, '00088752', '42', '42');
INSERT INTO `mpoint` VALUES ('2017-02-20', '00889', null, '00088753', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-02-21', '00622', null, '00088803', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-02-21', '00628', null, '00088806', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-02-21', '00763', null, '00088822', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-02-22', '01020', null, '00088850', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-02-22', '01018', null, '00088854', '64', '64');
INSERT INTO `mpoint` VALUES ('2017-02-22', '02197', null, '00088876', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-02-22', '02197', null, '00088877', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-02-22', '02197', null, '00088878', '65', '65');
INSERT INTO `mpoint` VALUES ('2017-02-22', '00536', null, '00088883', '270', '270');
INSERT INTO `mpoint` VALUES ('2017-02-22', '00536', null, '00088884', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-02-23', '03475', null, '00088908', '362', '362');
INSERT INTO `mpoint` VALUES ('2017-02-23', '03309', null, '00088947', '190', '190');
INSERT INTO `mpoint` VALUES ('2017-02-24', '03303', null, '00088996', '524', '524');
INSERT INTO `mpoint` VALUES ('2017-02-24', '03303', null, '00088997', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-02-25', '01007', null, '00089015', '5000', '275');
INSERT INTO `mpoint` VALUES ('2017-03-01', '02080', null, '00089111', '260', '260');
INSERT INTO `mpoint` VALUES ('2017-03-01', '02080', null, '00089112', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-03-01', '02058', null, '00089114', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-03-01', '03475', null, '00089119', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-03-01', '03408', null, '00089122', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-03-01', '01762', null, '00089145', '72', '72');
INSERT INTO `mpoint` VALUES ('2017-03-01', '03480', null, '00089148', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-03-02', '00752', null, '00089183', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-03-02', '00766', null, '00089225', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-03-06', '02319', null, '00089310', '288', '288');
INSERT INTO `mpoint` VALUES ('2017-03-06', '03425', null, '00089324', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-03-07', '00623', null, '00089363', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-03-07', '00752', null, '00089370', '440', '440');
INSERT INTO `mpoint` VALUES ('2017-03-07', '00633', null, '00089371', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-03-07', '00622', null, '00089376', '640', '640');
INSERT INTO `mpoint` VALUES ('2017-03-08', '01123', null, '00089416', '292', '292');
INSERT INTO `mpoint` VALUES ('2017-03-08', '00627', null, '00089426', '138', '138');
INSERT INTO `mpoint` VALUES ('2017-03-13', '03447', null, '00089601', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-03-14', '03395', null, '00089668', '338', '258');
INSERT INTO `mpoint` VALUES ('2017-03-14', '00761', null, '00089669', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-03-14', '00760', null, '00089670', '564', '564');
INSERT INTO `mpoint` VALUES ('2017-03-14', '00764', null, '00089671', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-03-16', '00894', null, '00089760', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-03-16', '02256', null, '00089761', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-03-16', '00639', null, '00089833', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-03-18', '01762', null, '00089883', '170', '170');
INSERT INTO `mpoint` VALUES ('2017-03-20', '00988', null, '00089909', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-03-21', '02010', null, '00089947', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-03-21', '00991', null, '00089953', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-03-21', '00641', null, '00089959', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-03-21', '00622', null, '00089985', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-03-21', '00628', null, '00090005', '286', '163');
INSERT INTO `mpoint` VALUES ('2017-03-22', '01120', null, '00090063', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-03-22', '01003', null, '00090069', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-03-23', '00896', null, '00090115', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-03-23', '02197', null, '00090120', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-03-24', '02034', null, '00090202', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-03-27', '02319', null, '00090227', '162', '162');
INSERT INTO `mpoint` VALUES ('2017-03-31', '03432', null, '00090495', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-04-03', '00752', null, '00090506', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-04-03', '03309', null, '00090515', '108', '108');
INSERT INTO `mpoint` VALUES ('2017-04-03', '03349', null, '00090516', '84', '84');
INSERT INTO `mpoint` VALUES ('2017-04-03', '01762', null, '00090524', '166', '166');
INSERT INTO `mpoint` VALUES ('2017-04-03', '02316', null, '00090554', '336', '336');
INSERT INTO `mpoint` VALUES ('2017-04-03', '03181', null, '00090572', '1850', '1850');
INSERT INTO `mpoint` VALUES ('2017-04-04', '00759', null, '00090599', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-04-04', '00765', null, '00090602', '52', '52');
INSERT INTO `mpoint` VALUES ('2017-04-05', '00628', null, '00090653', '146', '146');
INSERT INTO `mpoint` VALUES ('2017-04-07', '02247', null, '00090788', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-04-07', '02197', null, '00090838', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-04-10', '01337', null, '00090856', '30', '30');
INSERT INTO `mpoint` VALUES ('2017-04-10', '00988', null, '00090869', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-04-10', '02058', null, '00090878', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-04-11', '03356', null, '00090928', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-04-11', '03356', null, '00090929', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-04-11', '00761', null, '00090965', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-04-17', '03349', null, '00090993', '116', '116');
INSERT INTO `mpoint` VALUES ('2017-04-17', '01019', null, '00090995', '326', '326');
INSERT INTO `mpoint` VALUES ('2017-04-17', '03181', null, '00091003', '2000', '2000');
INSERT INTO `mpoint` VALUES ('2017-04-17', '01004', null, '00091041', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-04-18', '02010', null, '00091064', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-04-18', '00623', null, '00091123', '24', '24');
INSERT INTO `mpoint` VALUES ('2017-04-18', '00622', null, '00091131', '800', '800');
INSERT INTO `mpoint` VALUES ('2017-04-18', '00624', null, '00091137', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-04-19', '03435', null, '00091149', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-04-19', '00894', null, '00091150', '560', '560');
INSERT INTO `mpoint` VALUES ('2017-04-19', '00641', null, '00091180', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-04-19', '02010', null, '00091205', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-04-19', '01109', null, '00091212', '1000', '289');
INSERT INTO `mpoint` VALUES ('2017-04-24', '00998', null, '00091428', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-04-24', '01020', null, '00091460', '156', '156');
INSERT INTO `mpoint` VALUES ('2017-04-24', '01003', null, '00091467', '98', '98');
INSERT INTO `mpoint` VALUES ('2017-04-24', '00991', null, '00091476', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-04-24', '03434', null, '00091486', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-04-25', '00753', null, '00091572', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-04-25', '00763', null, '00091574', '68', '68');
INSERT INTO `mpoint` VALUES ('2017-04-25', '02256', null, '00091580', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-04-26', '02598', null, '00091588', '12', '12');
INSERT INTO `mpoint` VALUES ('2017-04-26', '03410', null, '00091618', '14', '8');
INSERT INTO `mpoint` VALUES ('2017-04-26', '03432', null, '00091668', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-04-27', '01338', null, '00091672', '500', '47');
INSERT INTO `mpoint` VALUES ('2017-04-27', '00536', null, '00091714', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-04-27', '00987', null, '00091729', '250', '18');
INSERT INTO `mpoint` VALUES ('2017-04-28', '01011', null, '00091764', '700', '700');
INSERT INTO `mpoint` VALUES ('2017-04-29', '03395', null, '00091797', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-05-02', '00759', null, '00091871', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-05-03', '01020', null, '00091913', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-05-03', '03425', null, '00091947', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-05-04', '00629', null, '00091956', '278', '47');
INSERT INTO `mpoint` VALUES ('2017-05-04', '02319', null, '00091970', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-05-05', '00996', null, '00092024', '1000', '95');
INSERT INTO `mpoint` VALUES ('2017-05-06', '03356', null, '00092095', '670', '670');
INSERT INTO `mpoint` VALUES ('2017-05-08', '02319', null, '00092112', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-05-08', '03181', null, '00092117', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-05-08', '02295', null, '00092147', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-05-10', '02197', null, '00092251', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-05-10', '00538', null, '00092253', '470', '19');
INSERT INTO `mpoint` VALUES ('2017-05-10', '01120', null, '00092254', '162', '162');
INSERT INTO `mpoint` VALUES ('2017-05-10', '03316', null, '00092272', '310', '310');
INSERT INTO `mpoint` VALUES ('2017-05-10', '01119', null, '00092298', '98', '98');
INSERT INTO `mpoint` VALUES ('2017-05-11', '00752', null, '00092337', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-05-11', '03303', null, '00092358', '1120', '1120');
INSERT INTO `mpoint` VALUES ('2017-05-11', '00998', null, '00092360', '320', '320');
INSERT INTO `mpoint` VALUES ('2017-05-11', '00896', null, '00092363', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-05-11', '00988', null, '00092383', '260', '260');
INSERT INTO `mpoint` VALUES ('2017-05-11', '02256', null, '00092387', '132', '132');
INSERT INTO `mpoint` VALUES ('2017-05-11', '03447', null, '00092389', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-05-12', '00001', null, '00092469', '98', '98');
INSERT INTO `mpoint` VALUES ('2017-05-13', '00889', null, '00092482', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-05-15', '00894', null, '00092524', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00991', null, '00092586', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00629', null, '00092602', '460', '460');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00634', null, '00092607', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00628', null, '00092608', '370', '370');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00628', null, '00092609', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-05-16', '01020', null, '00092618', '220', '220');
INSERT INTO `mpoint` VALUES ('2017-05-16', '03349', null, '00092620', '232', '232');
INSERT INTO `mpoint` VALUES ('2017-05-16', '01109', null, '00092621', '520', '520');
INSERT INTO `mpoint` VALUES ('2017-05-16', '00756', null, '00092625', '124', '124');
INSERT INTO `mpoint` VALUES ('2017-05-18', '02010', null, '00092737', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-05-22', '02319', null, '00092885', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-05-23', '00536', null, '00092938', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-05-23', '00765', null, '00092944', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-05-23', '03395', null, '00092979', '262', '262');
INSERT INTO `mpoint` VALUES ('2017-05-23', '03432', null, '00092981', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-05-23', '03349', null, '00092985', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-05-24', '00645', null, '00093033', '810', '400');
INSERT INTO `mpoint` VALUES ('2017-05-24', '01906', null, '00093035', '360', '360');
INSERT INTO `mpoint` VALUES ('2017-05-25', '03447', null, '00093122', '5000', '5000');
INSERT INTO `mpoint` VALUES ('2017-05-26', '01020', null, '00093134', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-05-26', '02316', null, '00093141', '370', '370');
INSERT INTO `mpoint` VALUES ('2017-05-26', '00536', null, '00093156', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-05-29', '03181', null, '00093203', '520', '520');
INSERT INTO `mpoint` VALUES ('2017-05-29', '03410', null, '00093209', '410', '410');
INSERT INTO `mpoint` VALUES ('2017-05-29', '00752', null, '00093233', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-06-01', '01003', null, '00093347', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-06-01', '00894', null, '00093380', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-06-01', '00894', null, '00093381', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-06-02', '00752', null, '00093431', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-06-05', '00988', null, '00093499', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-06-05', '03475', null, '00093503', '42', '42');
INSERT INTO `mpoint` VALUES ('2017-06-05', '01007', null, '00093521', '2600', '2600');
INSERT INTO `mpoint` VALUES ('2017-06-05', '03309', null, '00093531', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-06-06', '01762', null, '00093591', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-06-06', '00761', null, '00093619', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-06-07', '03356', null, '00093626', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-06-07', '03356', null, '00093639', '452', '452');
INSERT INTO `mpoint` VALUES ('2017-06-07', '00753', null, '00093666', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-06-07', '00756', null, '00093676', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-06-07', '03425', null, '00093715', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-06-08', '00641', null, '00093722', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-06-08', '02010', null, '00093762', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-06-09', '00996', null, '00093843', '168', '168');
INSERT INTO `mpoint` VALUES ('2017-06-13', '01004', null, '00093960', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-06-13', '00629', null, '00093994', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-06-13', '03281', null, '00093996', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-06-13', '00622', null, '00093999', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-06-13', '03435', null, '00094000', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-06-13', '02531', null, '00094004', '370', '370');
INSERT INTO `mpoint` VALUES ('2017-06-14', '03303', null, '00094074', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-06-14', '00759', null, '00094115', '184', '184');
INSERT INTO `mpoint` VALUES ('2017-06-15', '00752', null, '00094148', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-06-15', '01008', null, '00094149', '250', '10');
INSERT INTO `mpoint` VALUES ('2017-06-15', '00639', null, '00094151', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-06-15', '00772', null, '00094170', '940', '125');
INSERT INTO `mpoint` VALUES ('2017-06-16', '01011', null, '00094219', '900', '900');
INSERT INTO `mpoint` VALUES ('2017-06-16', '02256', null, '00094252', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-06-16', '00628', null, '00094259', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-06-19', '03181', null, '00094276', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-06-19', '01004', null, '00094283', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-06-19', '02319', null, '00094285', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-06-19', '02197', null, '00094320', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-06-19', '00894', null, '00094332', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-06-20', '01762', null, '00094356', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-06-20', '00764', null, '00094391', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-06-21', '01020', null, '00094498', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-06-22', '03303', null, '00094518', '414', '414');
INSERT INTO `mpoint` VALUES ('2017-06-22', '00763', null, '00094536', '296', '296');
INSERT INTO `mpoint` VALUES ('2017-06-22', '00752', null, '00094564', '1500', '1500');
INSERT INTO `mpoint` VALUES ('2017-06-23', '03408', null, '00094610', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-06-27', '03447', null, '00094731', '2000', '2000');
INSERT INTO `mpoint` VALUES ('2017-06-27', '03447', null, '00094775', '1212', '1212');
INSERT INTO `mpoint` VALUES ('2017-06-27', '03447', null, '00094776', '1310', '1310');
INSERT INTO `mpoint` VALUES ('2017-06-27', '00624', null, '00094779', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-06-27', '00752', null, '00094791', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-06-28', '01018', null, '00094817', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-06-28', '00772', null, '00094837', '450', '450');
INSERT INTO `mpoint` VALUES ('2017-06-29', '02316', null, '00094908', '460', '460');
INSERT INTO `mpoint` VALUES ('2017-06-30', '01003', null, '00094991', '168', '168');
INSERT INTO `mpoint` VALUES ('2017-06-30', '00752', null, '00095015', '450', '450');
INSERT INTO `mpoint` VALUES ('2017-07-03', '02319', null, '00095053', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-07-03', '01109', null, '00095059', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-07-03', '03181', null, '00095074', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-07-04', '03356', null, '00095132', '650', '650');
INSERT INTO `mpoint` VALUES ('2017-07-04', '00759', null, '00095148', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-07-04', '01020', null, '00095167', '30', '30');
INSERT INTO `mpoint` VALUES ('2017-07-05', '01120', null, '00095246', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-07-06', '01338', null, '00095286', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-07-06', '02034', null, '00095304', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-07-06', '00987', null, '00095323', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-07-10', '00998', null, '00095435', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-07-10', '00894', null, '00095454', '240', '240');
INSERT INTO `mpoint` VALUES ('2017-07-10', '02197', null, '00095463', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-07-10', '01007', null, '00095473', '750', '750');
INSERT INTO `mpoint` VALUES ('2017-07-11', '00991', null, '00095498', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-07-11', '00627', null, '00095548', '230', '230');
INSERT INTO `mpoint` VALUES ('2017-07-11', '01109', null, '00095556', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-07-11', '00757', null, '00095573', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-07-12', '01906', null, '00095618', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-07-12', '01906', null, '00095619', '202', '202');
INSERT INTO `mpoint` VALUES ('2017-07-12', '00641', null, '00095622', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-07-17', '01004', null, '00095777', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-07-17', '03181', null, '00095781', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-07-17', '00752', null, '00095782', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-07-17', '00991', null, '00095834', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00893', null, '00095861', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00641', null, '00095902', '206', '206');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00763', null, '00095907', '148', '148');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00536', null, '00095930', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00629', null, '00095931', '125', '125');
INSERT INTO `mpoint` VALUES ('2017-07-18', '00752', null, '00095940', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-07-20', '01337', null, '00095969', '30', '30');
INSERT INTO `mpoint` VALUES ('2017-07-20', '01119', null, '00095971', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-07-20', '02197', null, '00096003', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-07-21', '03475', null, '00096027', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-07-21', '00894', null, '00096062', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-07-21', '01020', null, '00096106', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-07-24', '02319', null, '00096146', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-07-24', '00622', null, '00096148', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-07-24', '00894', null, '00096166', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-07-24', '00764', null, '00096189', '380', '80');
INSERT INTO `mpoint` VALUES ('2017-07-25', '00622', null, '00096249', '340', '340');
INSERT INTO `mpoint` VALUES ('2017-07-25', '00628', null, '00096271', '394', '394');
INSERT INTO `mpoint` VALUES ('2017-07-26', '01020', null, '00096374', '30', '30');
INSERT INTO `mpoint` VALUES ('2017-07-26', '01123', null, '00096404', '260', '260');
INSERT INTO `mpoint` VALUES ('2017-07-27', '00771', null, '00096436', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-07-27', '03410', null, '00096443', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-07-27', '03432', null, '00096445', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-07-31', '00991', null, '00096604', '320', '320');
INSERT INTO `mpoint` VALUES ('2017-07-31', '03434', null, '00096622', '276', '276');
INSERT INTO `mpoint` VALUES ('2017-08-02', '00765', null, '00096665', '136', '136');
INSERT INTO `mpoint` VALUES ('2017-08-02', '03395', null, '00096719', '218', '218');
INSERT INTO `mpoint` VALUES ('2017-08-02', '03447', null, '00096732', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-08-03', '03447', null, '00096825', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-08-04', '00752', null, '00096839', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-08-04', '00988', null, '00096855', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-08-04', '03181', null, '00096863', '1440', '240');
INSERT INTO `mpoint` VALUES ('2017-08-04', '00536', null, '00096870', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-08-04', '03181', null, '00096871', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-08-07', '03356', null, '00096937', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-08-08', '00629', null, '00097008', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-08-08', '00623', null, '00097009', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-08-08', '03303', null, '00097020', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-08-08', '00893', null, '00097030', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-08-08', '00629', null, '00097058', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-08-08', '00622', null, '00097060', '800', '800');
INSERT INTO `mpoint` VALUES ('2017-08-08', '03447', null, '00097094', '3000', '3000');
INSERT INTO `mpoint` VALUES ('2017-08-09', '01018', null, '00097114', '136', '136');
INSERT INTO `mpoint` VALUES ('2017-08-11', '01011', null, '00097170', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-08-11', '01011', null, '00097171', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-08-11', '01011', null, '00097172', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-08-11', '03181', null, '00097203', '700', '700');
INSERT INTO `mpoint` VALUES ('2017-08-11', '03303', null, '00097210', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-08-11', '03475', null, '00097232', '266', '266');
INSERT INTO `mpoint` VALUES ('2017-08-15', '00766', null, '00097377', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-08-15', '01020', null, '00097419', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-08-15', '00752', null, '00097438', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-08-16', '03181', null, '00097518', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-08-16', '03281', null, '00097522', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-08-17', '01906', null, '00097577', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-08-17', '02319', null, '00097589', '890', '890');
INSERT INTO `mpoint` VALUES ('2017-08-18', '01003', null, '00097631', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-08-18', '03181', null, '00097632', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-08-18', '01020', null, '00097636', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-08-18', '03181', null, '00097654', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-08-21', '00752', null, '00097696', '1250', '1250');
INSERT INTO `mpoint` VALUES ('2017-08-21', '01007', null, '00097723', '2900', '2900');
INSERT INTO `mpoint` VALUES ('2017-08-22', '00629', null, '00097781', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-08-22', '00629', null, '00097788', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-08-22', '00623', null, '00097819', '226', '50');
INSERT INTO `mpoint` VALUES ('2017-08-22', '00627', null, '00097822', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-08-22', '00623', null, '00097843', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-08-24', '02316', null, '00097984', '190', '190');
INSERT INTO `mpoint` VALUES ('2017-08-24', '02197', null, '00098031', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-08-24', '03316', null, '00098043', '370', '370');
INSERT INTO `mpoint` VALUES ('2017-08-25', '00990', null, '00098103', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-08-28', '03181', null, '00098138', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-08-29', '01762', null, '00098191', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-08-29', '03309', null, '00098203', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-08-29', '00987', null, '00098205', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-08-29', '00988', null, '00098231', '290', '290');
INSERT INTO `mpoint` VALUES ('2017-08-30', '03316', null, '00098264', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-08-31', '02034', null, '00098357', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-08-31', '00752', null, '00098358', '40', '40');
INSERT INTO `mpoint` VALUES ('2017-08-31', '01020', null, '00098417', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-09-04', '01020', null, '00098540', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-09-04', '03356', null, '00098564', '222', '222');
INSERT INTO `mpoint` VALUES ('2017-09-04', '03181', null, '00098578', '345', '345');
INSERT INTO `mpoint` VALUES ('2017-09-05', '03181', null, '00098595', '2050', '2050');
INSERT INTO `mpoint` VALUES ('2017-09-05', '00622', null, '00098637', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-09-05', '03303', null, '00098638', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-09-06', '00628', null, '00098730', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-09-06', '01019', null, '00098731', '286', '286');
INSERT INTO `mpoint` VALUES ('2017-09-06', '03349', null, '00098732', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-09-07', '00645', null, '00098830', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-09-08', '02256', null, '00098890', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-09-08', '03303', null, '00098891', '160', '160');
INSERT INTO `mpoint` VALUES ('2017-09-08', '00641', null, '00098937', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-09-08', '03447', null, '00098939', '750', '750');
INSERT INTO `mpoint` VALUES ('2017-09-11', '01011', null, '00098978', '900', '900');
INSERT INTO `mpoint` VALUES ('2017-09-11', '01338', null, '00099021', '154', '154');
INSERT INTO `mpoint` VALUES ('2017-09-11', '02319', null, '00099027', '320', '320');
INSERT INTO `mpoint` VALUES ('2017-09-11', '00987', null, '00099040', '420', '420');
INSERT INTO `mpoint` VALUES ('2017-09-12', '00764', null, '00099079', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-09-12', '00765', null, '00099086', '380', '380');
INSERT INTO `mpoint` VALUES ('2017-09-12', '03447', null, '00099128', '450', '450');
INSERT INTO `mpoint` VALUES ('2017-09-12', '00753', null, '00099131', '230', '230');
INSERT INTO `mpoint` VALUES ('2017-09-18', '01004', null, '00099203', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-09-18', '00752', null, '00099242', '720', '720');
INSERT INTO `mpoint` VALUES ('2017-09-19', '01338', null, '00099263', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-09-19', '00628', null, '00099264', '230', '230');
INSERT INTO `mpoint` VALUES ('2017-09-19', '03435', null, '00099306', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-09-20', '01109', null, '00099411', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-09-20', '00752', null, '00099417', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-09-20', '03349', null, '00099434', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-09-20', '03447', null, '00099512', '1400', '1400');
INSERT INTO `mpoint` VALUES ('2017-09-20', '03447', null, '00099514', '1800', '1800');
INSERT INTO `mpoint` VALUES ('2017-09-22', '01119', null, '00099603', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-09-22', '00996', null, '00099604', '120', '58');
INSERT INTO `mpoint` VALUES ('2017-09-22', '00536', null, '00099656', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-09-22', '01906', null, '00099661', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-09-25', '02319', null, '00099724', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-09-25', '00987', null, '00099763', '235', '235');
INSERT INTO `mpoint` VALUES ('2017-09-25', '00894', null, '00099767', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-09-26', '00763', null, '00099835', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-09-26', '03395', null, '00099846', '266', '266');
INSERT INTO `mpoint` VALUES ('2017-09-26', '01011', null, '00099852', '900', '900');
INSERT INTO `mpoint` VALUES ('2017-09-28', '00896', null, '00099978', '54', '54');
INSERT INTO `mpoint` VALUES ('2017-09-29', '02197', null, '00100086', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-09-29', '01338', null, '00100117', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-10-02', '02034', null, '00100164', '70', '70');
INSERT INTO `mpoint` VALUES ('2017-10-03', '00628', null, '00100256', '46', '46');
INSERT INTO `mpoint` VALUES ('2017-10-03', '00629', null, '00100274', '75', '75');
INSERT INTO `mpoint` VALUES ('2017-10-03', '00623', null, '00100279', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-10-04', '00772', null, '00100341', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-10-04', '00773', null, '00100348', '200', '93');
INSERT INTO `mpoint` VALUES ('2017-10-04', '01020', null, '00100352', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-04', '02316', null, '00100386', '414', '414');
INSERT INTO `mpoint` VALUES ('2017-10-05', '00889', null, '00100410', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-10-09', '03408', null, '00100533', '56', '56');
INSERT INTO `mpoint` VALUES ('2017-10-09', '00894', null, '00100535', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-10-09', '00894', null, '00100542', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-10-09', '01011', null, '00100553', '700', '700');
INSERT INTO `mpoint` VALUES ('2017-10-09', '00752', null, '00100598', '26', '26');
INSERT INTO `mpoint` VALUES ('2017-10-10', '00889', null, '00100618', '42', '42');
INSERT INTO `mpoint` VALUES ('2017-10-10', '03309', null, '00100621', '130', '130');
INSERT INTO `mpoint` VALUES ('2017-10-10', '01762', null, '00100622', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-10-10', '00764', null, '00100624', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-10-10', '00759', null, '00100627', '170', '170');
INSERT INTO `mpoint` VALUES ('2017-10-10', '00759', null, '00100628', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-10-11', '02010', null, '00100747', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-10-11', '03303', null, '00100767', '610', '610');
INSERT INTO `mpoint` VALUES ('2017-10-11', '01109', null, '00100775', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-10-11', '00641', null, '00100788', '694', '694');
INSERT INTO `mpoint` VALUES ('2017-10-16', '02010', null, '00100973', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-10-16', '01004', null, '00100975', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-10-16', '03181', null, '00100980', '600', '600');
INSERT INTO `mpoint` VALUES ('2017-10-16', '00991', null, '00101007', '50', '50');
INSERT INTO `mpoint` VALUES ('2017-10-16', '03278', null, '00101011', '206', '206');
INSERT INTO `mpoint` VALUES ('2017-10-17', '00622', null, '00101062', '750', '750');
INSERT INTO `mpoint` VALUES ('2017-10-18', '00771', null, '00101157', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-10-18', '00773', null, '00101174', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-18', '03349', null, '00101188', '190', '190');
INSERT INTO `mpoint` VALUES ('2017-10-18', '02197', null, '00101198', '225', '225');
INSERT INTO `mpoint` VALUES ('2017-10-19', '01020', null, '00101265', '320', '320');
INSERT INTO `mpoint` VALUES ('2017-10-19', '00752', null, '00101266', '212', '212');
INSERT INTO `mpoint` VALUES ('2017-10-20', '00889', null, '00101301', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-20', '00752', null, '00101330', '210', '210');
INSERT INTO `mpoint` VALUES ('2017-10-23', '01004', null, '00101369', '250', '250');
INSERT INTO `mpoint` VALUES ('2017-10-23', '03447', null, '00101408', '1100', '1100');
INSERT INTO `mpoint` VALUES ('2017-10-23', '03447', null, '00101409', '1700', '1700');
INSERT INTO `mpoint` VALUES ('2017-10-23', '03447', null, '00101411', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-24', '00889', null, '00101438', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-24', '01762', null, '00101452', '218', '218');
INSERT INTO `mpoint` VALUES ('2017-10-25', '01018', null, '00101509', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-10-25', '01020', null, '00101528', '110', '110');
INSERT INTO `mpoint` VALUES ('2017-10-25', '00771', null, '00101543', '430', '80');
INSERT INTO `mpoint` VALUES ('2017-10-26', '01003', null, '00101578', '98', '98');
INSERT INTO `mpoint` VALUES ('2017-10-26', '00752', null, '00101631', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-10-31', '00623', null, '00101832', '82', '82');
INSERT INTO `mpoint` VALUES ('2017-10-31', '03447', null, '00101848', '2564', '2564');
INSERT INTO `mpoint` VALUES ('2017-10-31', '00752', null, '00101872', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-11-01', '01123', null, '00101878', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-11-01', '01020', null, '00101905', '60', '60');
INSERT INTO `mpoint` VALUES ('2017-11-01', '02197', null, '00101918', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-11-02', '03395', null, '00101961', '162', '162');
INSERT INTO `mpoint` VALUES ('2017-11-03', '00893', null, '00102006', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-11-06', '03475', null, '00102041', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-11-06', '03181', null, '00102051', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-11-06', '03181', null, '00102077', '645', '645');
INSERT INTO `mpoint` VALUES ('2017-11-06', '01109', null, '00102095', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-11-07', '01020', null, '00102130', '112', '112');
INSERT INTO `mpoint` VALUES ('2017-11-07', '01762', null, '00102134', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-11-07', '00536', null, '00102191', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-11-08', '03303', null, '00102205', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-11-09', '01338', null, '00102275', '20', '20');
INSERT INTO `mpoint` VALUES ('2017-11-09', '00896', null, '00102282', '62', '62');
INSERT INTO `mpoint` VALUES ('2017-11-13', '00752', null, '00102452', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-11-13', '03303', null, '00102466', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-11-13', '03303', null, '00102467', '168', '168');
INSERT INTO `mpoint` VALUES ('2017-11-14', '00629', null, '00102510', '115', '115');
INSERT INTO `mpoint` VALUES ('2017-11-14', '00622', null, '00102516', '800', '800');
INSERT INTO `mpoint` VALUES ('2017-11-14', '01011', null, '00102537', '400', '400');
INSERT INTO `mpoint` VALUES ('2017-11-14', '00627', null, '00102545', '102', '102');
INSERT INTO `mpoint` VALUES ('2017-11-14', '00627', null, '00102546', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-11-14', '03281', null, '00102547', '54', '54');
INSERT INTO `mpoint` VALUES ('2017-11-15', '03432', null, '00102599', '200', '34');
INSERT INTO `mpoint` VALUES ('2017-11-15', '00773', null, '00102601', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-11-15', '00752', null, '00102637', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-11-15', '00996', null, '00102639', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-11-15', '03432', null, '00102645', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-11-22', '03395', null, '00103010', '80', '80');
INSERT INTO `mpoint` VALUES ('2017-11-22', '00765', null, '00103025', '194', '194');
INSERT INTO `mpoint` VALUES ('2017-11-23', '00896', null, '00103043', '44', '44');
INSERT INTO `mpoint` VALUES ('2017-11-23', '00996', null, '00103058', '1300', '1300');
INSERT INTO `mpoint` VALUES ('2017-11-24', '00893', null, '00103106', '100', '100');
INSERT INTO `mpoint` VALUES ('2017-11-27', '03356', null, '00103191', '84', '84');
INSERT INTO `mpoint` VALUES ('2017-11-27', '03395', null, '00103218', '180', '180');
INSERT INTO `mpoint` VALUES ('2017-11-27', '02499', null, '00103226', '75', '28');
INSERT INTO `mpoint` VALUES ('2017-11-28', '00752', null, '00103314', '422', '422');
INSERT INTO `mpoint` VALUES ('2017-11-29', '03181', null, '00103388', '2200', '2200');
INSERT INTO `mpoint` VALUES ('2017-11-29', '02316', null, '00103389', '342', '342');
INSERT INTO `mpoint` VALUES ('2017-12-04', '02319', null, '00103516', '520', '520');
INSERT INTO `mpoint` VALUES ('2017-12-05', '00766', null, '00103619', '30', '30');
INSERT INTO `mpoint` VALUES ('2017-12-06', '01120', null, '00103682', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-12-06', '00536', null, '00103701', '550', '550');
INSERT INTO `mpoint` VALUES ('2017-12-11', '03181', null, '00103788', '150', '150');
INSERT INTO `mpoint` VALUES ('2017-12-12', '00622', null, '00103883', '700', '700');
INSERT INTO `mpoint` VALUES ('2017-12-12', '00752', null, '00103904', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-12-12', '02197', null, '00103908', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-12-12', '03447', null, '00103915', '4650', '4650');
INSERT INTO `mpoint` VALUES ('2017-12-12', '03447', null, '00103916', '2400', '2400');
INSERT INTO `mpoint` VALUES ('2017-12-13', '00772', null, '00103967', '84', '84');
INSERT INTO `mpoint` VALUES ('2017-12-13', '00772', null, '00103968', '90', '90');
INSERT INTO `mpoint` VALUES ('2017-12-13', '00752', null, '00103973', '620', '620');
INSERT INTO `mpoint` VALUES ('2017-12-13', '00987', null, '00103989', '200', '200');
INSERT INTO `mpoint` VALUES ('2017-12-14', '01019', null, '00104017', '286', '286');
INSERT INTO `mpoint` VALUES ('2017-12-14', '01338', null, '00104026', '42', '42');
INSERT INTO `mpoint` VALUES ('2017-12-14', '01011', null, '00104051', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-12-14', '01011', null, '00104052', '280', '280');
INSERT INTO `mpoint` VALUES ('2017-12-14', '01011', null, '00104053', '140', '140');
INSERT INTO `mpoint` VALUES ('2017-12-18', '02010', null, '00104141', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-12-18', '02010', null, '00104142', '350', '350');
INSERT INTO `mpoint` VALUES ('2017-12-19', '00759', null, '00104222', '110', '110');
INSERT INTO `mpoint` VALUES ('2017-12-19', '00759', null, '00104223', '120', '120');
INSERT INTO `mpoint` VALUES ('2017-12-19', '00757', null, '00104257', '204', '204');
INSERT INTO `mpoint` VALUES ('2017-12-19', '00536', null, '00104263', '500', '500');
INSERT INTO `mpoint` VALUES ('2017-12-21', '02197', null, '00104380', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-12-22', '03181', null, '00104449', '300', '300');
INSERT INTO `mpoint` VALUES ('2017-12-27', '03181', null, '00104548', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2017-12-28', '02316', null, '00104609', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-01-02', '00759', null, '00104683', '70', '70');
INSERT INTO `mpoint` VALUES ('2018-01-02', '01004', null, '00104710', '40', '40');
INSERT INTO `mpoint` VALUES ('2018-01-02', '00628', null, '00104731', '270', '270');
INSERT INTO `mpoint` VALUES ('2018-01-02', '01011', null, '00104738', '1300', '1300');
INSERT INTO `mpoint` VALUES ('2018-01-02', '03447', null, '00104739', '2270', '2270');
INSERT INTO `mpoint` VALUES ('2018-01-04', '02319', null, '00104816', '382', '382');
INSERT INTO `mpoint` VALUES ('2018-01-04', '00996', null, '00104835', '190', '190');
INSERT INTO `mpoint` VALUES ('2018-01-04', '01020', null, '00104837', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-01-05', '03278', null, '00104902', '172', '172');
INSERT INTO `mpoint` VALUES ('2018-01-05', '02319', null, '00104934', '210', '180');
INSERT INTO `mpoint` VALUES ('2018-01-08', '02010', null, '00104956', '390', '390');
INSERT INTO `mpoint` VALUES ('2018-01-08', '01020', null, '00105010', '150', '150');
INSERT INTO `mpoint` VALUES ('2018-01-09', '00629', null, '00105049', '210', '210');
INSERT INTO `mpoint` VALUES ('2018-01-09', '00622', null, '00105058', '2000', '2000');
INSERT INTO `mpoint` VALUES ('2018-01-10', '02319', null, '00105119', '250', '250');
INSERT INTO `mpoint` VALUES ('2018-01-10', '01018', null, '00105123', '590', '19');
INSERT INTO `mpoint` VALUES ('2018-01-10', '03316', null, '00105133', '870', '870');
INSERT INTO `mpoint` VALUES ('2018-01-10', '00752', null, '00105146', '1040', '1040');
INSERT INTO `mpoint` VALUES ('2018-01-10', '00752', null, '00105147', '750', '750');
INSERT INTO `mpoint` VALUES ('2018-01-10', '01109', null, '00105151', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-01-11', '03447', null, '00105253', '600', '600');
INSERT INTO `mpoint` VALUES ('2018-01-11', '03447', null, '00105265', '3750', '3750');
INSERT INTO `mpoint` VALUES ('2018-01-11', '03447', null, '00105266', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2018-01-12', '00987', null, '00105301', '145', '145');
INSERT INTO `mpoint` VALUES ('2018-01-15', '02197', null, '00105337', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-01-15', '00894', null, '00105354', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-01-15', '01020', null, '00105381', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-01-16', '00754', null, '00105424', '540', '206');
INSERT INTO `mpoint` VALUES ('2018-01-16', '03395', null, '00105478', '12', '12');
INSERT INTO `mpoint` VALUES ('2018-01-16', '03395', null, '00105479', '80', '80');
INSERT INTO `mpoint` VALUES ('2018-01-16', '03309', null, '00105480', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-01-17', '01906', null, '00105542', '240', '240');
INSERT INTO `mpoint` VALUES ('2018-01-18', '03432', null, '00105640', '150', '150');
INSERT INTO `mpoint` VALUES ('2018-01-18', '00987', null, '00105649', '56', '56');
INSERT INTO `mpoint` VALUES ('2018-01-19', '03610', null, '00105687', '600', '600');
INSERT INTO `mpoint` VALUES ('2018-01-22', '00996', null, '00105739', '450', '450');
INSERT INTO `mpoint` VALUES ('2018-01-22', '00996', null, '00105761', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-01-22', '01006', null, '00105778', '1900', '10');
INSERT INTO `mpoint` VALUES ('2018-01-22', '00752', null, '00105795', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-01-23', '00623', null, '00105813', '150', '150');
INSERT INTO `mpoint` VALUES ('2018-01-23', '00623', null, '00105814', '140', '140');
INSERT INTO `mpoint` VALUES ('2018-01-24', '03447', null, '00105896', '2270', '2270');
INSERT INTO `mpoint` VALUES ('2018-01-24', '00624', null, '00105903', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-01-24', '03349', null, '00105918', '400', '400');
INSERT INTO `mpoint` VALUES ('2018-01-24', '01018', null, '00105919', '112', '112');
INSERT INTO `mpoint` VALUES ('2018-01-24', '01019', null, '00105948', '242', '242');
INSERT INTO `mpoint` VALUES ('2018-01-24', '02316', null, '00105951', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2018-01-25', '00896', null, '00105996', '20', '20');
INSERT INTO `mpoint` VALUES ('2018-01-25', '02499', null, '00106004', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-01-25', '01003', null, '00106006', '160', '160');
INSERT INTO `mpoint` VALUES ('2018-01-25', '03447', null, '00106017', '575', '575');
INSERT INTO `mpoint` VALUES ('2018-01-30', '00764', null, '00106186', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-01-30', '03181', null, '00106220', '1050', '1050');
INSERT INTO `mpoint` VALUES ('2018-02-01', '00896', null, '00106365', '56', '56');
INSERT INTO `mpoint` VALUES ('2018-02-01', '01123', null, '00106369', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-02-01', '03447', null, '00106386', '600', '600');
INSERT INTO `mpoint` VALUES ('2018-02-01', '00752', null, '00106392', '1250', '1250');
INSERT INTO `mpoint` VALUES ('2018-02-01', '03447', null, '00106408', '3500', '3500');
INSERT INTO `mpoint` VALUES ('2018-02-01', '03447', null, '00106409', '750', '750');
INSERT INTO `mpoint` VALUES ('2018-02-01', '03356', null, '00106412', '60', '60');
INSERT INTO `mpoint` VALUES ('2018-02-01', '03356', null, '00106413', '165', '165');
INSERT INTO `mpoint` VALUES ('2018-02-02', '02319', null, '00106443', '42', '42');
INSERT INTO `mpoint` VALUES ('2018-02-02', '02319', null, '00106444', '45', '45');
INSERT INTO `mpoint` VALUES ('2018-02-02', '03475', null, '00106445', '190', '190');
INSERT INTO `mpoint` VALUES ('2018-02-05', '00645', null, '00106503', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-02-05', '03281', null, '00106507', '150', '150');
INSERT INTO `mpoint` VALUES ('2018-02-06', '00622', null, '00106655', '420', '420');
INSERT INTO `mpoint` VALUES ('2018-02-07', '00771', null, '00106704', '45', '45');
INSERT INTO `mpoint` VALUES ('2018-02-07', '00773', null, '00106706', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-02-08', '03349', null, '00106747', '600', '600');
INSERT INTO `mpoint` VALUES ('2018-02-08', '01338', null, '00106751', '135', '135');
INSERT INTO `mpoint` VALUES ('2018-02-08', '00987', null, '00106777', '270', '270');
INSERT INTO `mpoint` VALUES ('2018-02-08', '03447', null, '00106794', '1920', '1920');
INSERT INTO `mpoint` VALUES ('2018-02-08', '01006', null, '00106798', '2000', '100');
INSERT INTO `mpoint` VALUES ('2018-02-09', '02319', null, '00106833', '172', '172');
INSERT INTO `mpoint` VALUES ('2018-02-09', '03410', null, '00106840', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-02-09', '00752', null, '00106853', '350', '350');
INSERT INTO `mpoint` VALUES ('2018-02-09', '00622', null, '00106871', '1200', '1200');
INSERT INTO `mpoint` VALUES ('2018-02-13', '00766', null, '00107017', '200', '18');
INSERT INTO `mpoint` VALUES ('2018-02-13', '00766', null, '00107024', '10', '10');
INSERT INTO `mpoint` VALUES ('2018-02-13', '00754', null, '00107035', '448', '448');
INSERT INTO `mpoint` VALUES ('2018-02-15', '00896', null, '00107094', '45', '45');
INSERT INTO `mpoint` VALUES ('2018-02-16', '01003', null, '00107159', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-02-16', '03447', null, '00107160', '600', '600');
INSERT INTO `mpoint` VALUES ('2018-02-16', '03447', null, '00107161', '2900', '2900');
INSERT INTO `mpoint` VALUES ('2018-02-16', '03432', null, '00107162', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-02-16', '03447', null, '00107165', '1550', '1550');
INSERT INTO `mpoint` VALUES ('2018-02-19', '02319', null, '00107205', '180', '180');
INSERT INTO `mpoint` VALUES ('2018-02-19', '03425', null, '00107249', '60', '60');
INSERT INTO `mpoint` VALUES ('2018-02-19', '03425', null, '00107254', '165', '165');
INSERT INTO `mpoint` VALUES ('2018-02-20', '00628', null, '00107320', '312', '312');
INSERT INTO `mpoint` VALUES ('2018-02-20', '02197', null, '00107346', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-02-20', '03447', null, '00107369', '1580', '1580');
INSERT INTO `mpoint` VALUES ('2018-02-21', '01018', null, '00107392', '300', '300');
INSERT INTO `mpoint` VALUES ('2018-02-21', '00623', null, '00107395', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-02-21', '01109', null, '00107420', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-02-21', '03432', null, '00107425', '140', '140');
INSERT INTO `mpoint` VALUES ('2018-02-21', '00773', null, '00107435', '60', '60');
INSERT INTO `mpoint` VALUES ('2018-02-22', '00996', null, '00107479', '990', '990');
INSERT INTO `mpoint` VALUES ('2018-02-22', '00752', null, '00107512', '315', '315');
INSERT INTO `mpoint` VALUES ('2018-02-22', '00752', null, '00107516', '250', '250');
INSERT INTO `mpoint` VALUES ('2018-02-23', '00893', null, '00107577', '80', '80');
INSERT INTO `mpoint` VALUES ('2018-02-23', '00893', null, '00107578', '84', '84');
INSERT INTO `mpoint` VALUES ('2018-02-23', '03408', null, '00107582', '80', '80');
INSERT INTO `mpoint` VALUES ('2018-02-23', '00996', null, '00107584', '450', '450');
INSERT INTO `mpoint` VALUES ('2018-02-26', '00894', null, '00107670', '105', '105');
INSERT INTO `mpoint` VALUES ('2018-02-27', '00759', null, '00107716', '95', '95');
INSERT INTO `mpoint` VALUES ('2018-02-27', '03395', null, '00107724', '125', '125');
INSERT INTO `mpoint` VALUES ('2018-02-27', '00757', null, '00107736', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-02-27', '00757', null, '00107737', '30', '30');
INSERT INTO `mpoint` VALUES ('2018-02-27', '00634', null, '00107763', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-02-27', '00766', null, '00107773', '195', '195');
INSERT INTO `mpoint` VALUES ('2018-02-27', '01011', null, '00107776', '500', '500');
INSERT INTO `mpoint` VALUES ('2018-03-01', '03447', null, '00107920', '1250', '1250');
INSERT INTO `mpoint` VALUES ('2018-03-02', '02319', null, '00107987', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-03-02', '03181', null, '00107992', '570', '570');
INSERT INTO `mpoint` VALUES ('2018-03-05', '03356', null, '00108040', '260', '260');
INSERT INTO `mpoint` VALUES ('2018-03-05', '01004', null, '00108091', '90', '90');
INSERT INTO `mpoint` VALUES ('2018-03-06', '00627', null, '00108202', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-03-07', '01011', null, '00108240', '750', '750');
INSERT INTO `mpoint` VALUES ('2018-03-08', '00893', null, '00108326', '100', '100');
INSERT INTO `mpoint` VALUES ('2018-03-08', '03447', null, '00108358', '4000', '4000');
INSERT INTO `mpoint` VALUES ('2018-03-08', '03269', null, '00108366', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2018-03-09', '01006', null, '00108384', '850', '850');
INSERT INTO `mpoint` VALUES ('2018-03-09', '02499', null, '00108450', '230', '230');
INSERT INTO `mpoint` VALUES ('2018-03-12', '00894', null, '00108468', '200', '200');
INSERT INTO `mpoint` VALUES ('2018-03-12', '01020', null, '00108474', '130', '130');
INSERT INTO `mpoint` VALUES ('2018-03-12', '03181', null, '00108501', '1400', '1400');
INSERT INTO `mpoint` VALUES ('2018-03-12', '03181', null, '00108526', '1322', '1322');
INSERT INTO `mpoint` VALUES ('2018-03-12', '03181', null, '00108527', '370', '370');
INSERT INTO `mpoint` VALUES ('2018-03-12', '01006', null, '00108535', '400', '400');
INSERT INTO `mpoint` VALUES ('2018-03-13', '03395', null, '00108553', '40', '40');
INSERT INTO `mpoint` VALUES ('2018-03-13', '00766', null, '00108557', '120', '120');
INSERT INTO `mpoint` VALUES ('2018-03-13', '00764', null, '00108558', '120', '120');
INSERT INTO `mpoint` VALUES ('2015-12-01', '00759', null, 'FC000636', '200', '200');
INSERT INTO `mpoint` VALUES ('2015-12-01', '00761', null, 'FC000643', '170', '170');
INSERT INTO `mpoint` VALUES ('2015-12-01', '00757', null, 'FC000646', '500', '500');
INSERT INTO `mpoint` VALUES ('2015-12-01', '00753', null, 'FC000647', '300', '300');
INSERT INTO `mpoint` VALUES ('2015-12-17', '00536', null, 'FC000727', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-01-12', '00645', null, 'FC001012', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-01-12', '00761', null, 'FC001016', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-01-13', '02319', null, 'FC001059', '120', '120');
INSERT INTO `mpoint` VALUES ('2016-02-26', '03278', null, 'FC001399', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-03-01', '00633', null, 'FC001428', '24', '24');
INSERT INTO `mpoint` VALUES ('2016-03-05', '00991', null, 'FC001485', '100', '100');
INSERT INTO `mpoint` VALUES ('2016-03-05', '01004', null, 'FC001488', '220', '220');
INSERT INTO `mpoint` VALUES ('2016-03-30', '01011', null, 'FC001750', '350', '350');
INSERT INTO `mpoint` VALUES ('2016-03-31', '02010', null, 'FC001787', '300', '300');
INSERT INTO `mpoint` VALUES ('2016-04-13', '01337', null, 'FC002001', '80', '80');
INSERT INTO `mpoint` VALUES ('2016-04-26', '02319', null, 'FC002169', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-04-29', '01018', null, 'FC002212', '42', '30');
INSERT INTO `mpoint` VALUES ('2016-05-11', '01319', null, 'FC002385', '42', '42');
INSERT INTO `mpoint` VALUES ('2016-05-17', '02010', null, 'FC002464', '1000', '1000');
INSERT INTO `mpoint` VALUES ('2016-05-18', '03305', null, 'FC002508', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-05-19', '02295', null, 'FC002521', '150', '150');
INSERT INTO `mpoint` VALUES ('2016-05-19', '01119', null, 'FC002523', '12', '12');
INSERT INTO `mpoint` VALUES ('2016-06-02', '00001', null, 'FC002747', '167', '167');
INSERT INTO `mpoint` VALUES ('2016-06-06', '00988', null, 'FC002818', '280', '280');
INSERT INTO `mpoint` VALUES ('2016-06-07', '01319', null, 'FC002869', '250', '250');
INSERT INTO `mpoint` VALUES ('2016-06-07', '03309', null, 'FC002899', '310', '310');
INSERT INTO `mpoint` VALUES ('2016-06-07', '01762', null, 'FC002912', '60', '60');
INSERT INTO `mpoint` VALUES ('2016-06-07', '00757', null, 'FC002914', '190', '190');
INSERT INTO `mpoint` VALUES ('2016-06-08', '01020', null, 'FC002949', '500', '500');
INSERT INTO `mpoint` VALUES ('2016-06-08', '01019', null, 'FC002983', '292', '292');
INSERT INTO `mpoint` VALUES ('2016-06-08', '03312', null, 'FC002984', '10', '10');
INSERT INTO `mpoint` VALUES ('2016-06-10', '02010', null, 'FC003051', '300', '300');
INSERT INTO `mpoint` VALUES ('2016-06-10', '02319', null, 'FC003064', '506', '182');
INSERT INTO `mpoint` VALUES ('2016-06-13', '00894', null, 'FC003093', '150', '150');

-- ----------------------------
-- Table structure for plantrabajo
-- ----------------------------
DROP TABLE IF EXISTS `plantrabajo`;
CREATE TABLE `plantrabajo` (
  `idPlanT` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fStart` date NOT NULL,
  `fEnd` date NOT NULL,
  `numSemana` int(11) DEFAULT NULL,
  `cliente` varchar(100) NOT NULL,
  `user_` varchar(20) NOT NULL,
  PRIMARY KEY (`idPlanT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plantrabajo
-- ----------------------------

-- ----------------------------
-- Table structure for temporal
-- ----------------------------
DROP TABLE IF EXISTS `temporal`;
CREATE TABLE `temporal` (
  `CANT` decimal(10,0) DEFAULT NULL,
  `ARTICULO` varchar(50) DEFAULT NULL,
  `DESCRIPCION` varchar(100) DEFAULT NULL,
  `RUTA` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of temporal
-- ----------------------------
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F01');
INSERT INTO `temporal` VALUES ('1', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F01');
INSERT INTO `temporal` VALUES ('7', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('2000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('30', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('168', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('5', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('22', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('17', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('100', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('34', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('1000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('500', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('120', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F02');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('4', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('4', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('2', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('1', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F03');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('500', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('1000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('2000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('2000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('300', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('300', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('100', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('500', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('300', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('2000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F04');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('4', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('1', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('5', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('50', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('4', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('1', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('3', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F05');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('1', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('4', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('1', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('5', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('10', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F06');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('50', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F07');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('2', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('5', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco (UNIMARK-I', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('1', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('2', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('4', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F08');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('1000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('25', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('500', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F09');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('10', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('50', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('5', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('6', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco (UNIMARK-I', 'F10');
INSERT INTO `temporal` VALUES ('6', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('10', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('4', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('4', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('6', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F10');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('19', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('17', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('64', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('200', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('5', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('1000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F11');
INSERT INTO `temporal` VALUES ('229', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('1966', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('620', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('2770', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('3100', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('3967', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('1527', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', 'F12');
INSERT INTO `temporal` VALUES ('1', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('1', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('1', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('10', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('1', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('1', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F13');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('25', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('4', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('4', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('1', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('3', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('15', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('50', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F14');
INSERT INTO `temporal` VALUES ('10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('4', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('24', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('8', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('11', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('7', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('300', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('6', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('6', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('25', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('1000', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');
INSERT INTO `temporal` VALUES ('100', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', 'F20');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(20) DEFAULT NULL,
  `Nombre_visitador` varchar(30) DEFAULT NULL,
  `Rutas` varchar(30) DEFAULT NULL,
  `Password` varchar(35) DEFAULT NULL,
  `Rol` int(1) DEFAULT NULL COMMENT '1- VENDEDOR\r\n2- SAC \r\n3- ADMIN SAC \r\n4- SUPERVISOR \r\n5- ADMINISTRADOR',
  `Activo` bit(1) DEFAULT NULL,
  PRIMARY KEY (`IdUser`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'admin', 'admin', '', '123456', '1', '');
INSERT INTO `usuarios` VALUES ('2', 'VM02', 'ADRIANA QUIROZ', '\'F11\',\'F20\'', 'AQ4769', '2', '');
INSERT INTO `usuarios` VALUES ('3', 'VM03', 'HEYDLY CANTARERO', '\'F09\',\'F10\'', '123456', '2', '');
INSERT INTO `usuarios` VALUES ('4', 'VM04', 'KAREN DIAZ', '\'F07\',\'F08\'', 'KD6917', '2', '');
INSERT INTO `usuarios` VALUES ('5', 'VM05', 'KATHERINE ESTRADA', '\'F05\',\'F19\'', '123456', '2', '');
INSERT INTO `usuarios` VALUES ('6', 'rlacayo', 'rlacayo', '', 'ggumk', '1', '');
INSERT INTO `usuarios` VALUES ('7', 'VM07', 'VLADIMIR NAVARRETE', '\'F13\',\'F03\'', 'VN1406', '2', '');
INSERT INTO `usuarios` VALUES ('8', 'VM08', 'YESICA PARRALES', '\'F14\',\'F06\'', 'YP4552', '2', '');
INSERT INTO `usuarios` VALUES ('10', 'VM09', 'OTRO', '\'F12\',\'F12\'', 'DDDDD', '1', '');

-- ----------------------------
-- Procedure structure for sp_farmacias
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_farmacias`;
DELIMITER ;;
CREATE PROCEDURE `sp_farmacias`(IN `codFarmacia` VARCHAR(50), IN `nFarmacia` VARCHAR(100), IN `nPropietario` VARCHAR(100), IN `direccion` VARCHAR(200), IN `fAniversario` DATE, IN `tFarmacia` VARCHAR(20), IN `tPropietario` VARCHAR(20), IN `hAtencion` VARCHAR(100), IN `rCompra` VARCHAR(100), IN `tRespCompra` VARCHAR(20), IN `cDependiente` VARCHAR(20), IN `pMensualComp` VARCHAR(20), IN `dPagoFact` VARCHAR(100), IN `rVencidos` VARCHAR(100), IN `rCanjes` VARCHAR(100), IN `nDepMostrador` VARCHAR(20), IN `pProgPuntos` BIT, IN `eBenfDepend` BIT, IN `pImpulsadoras` BIT, IN `cCooperativa` BIT, IN `Ruta1` VARCHAR(10))
BEGIN
IF EXISTS ( SELECT IdFarmacia FROM farmacias WHERE IdFarmacia = codFarmacia ) THEN
    BEGIN
        UPDATE farmacias
        SET NombreFarmacia = nFarmacia,
                NombrePropietario = nPropietario,
                Direccion = direccion,
                FechaAniversario = fAniversario,
                TelfFarmacia = tFarmacia,
                TelfPropietario = tPropietario,
                HorarioAtencion = hAtencion,
                ResponsableCompra = rCompra,
                TelfRespCompra = tRespCompra,
                CantDependiente = cDependiente,
                PotencialMensualCompra = pMensualComp,
                DiasPagoFact = dPagoFact,
                RespVencidos = rVencidos,
                RespCanjes = rCanjes,
                NumDepMostrador = nDepMostrador,
                PartProgPuntos = pProgPuntos,
                EntregaBenefDepend = eBenfDepend,
                PermiteImpulsadoras = pImpulsadoras,
                CadenaCooperativa = cCooperativa
        WHERE
            IdFarmacia = codFarmacia;
    END;
ELSE
    BEGIN
        INSERT INTO farmacias (
                IdFarmacia,
                NombreFarmacia,
                NombrePropietario,
                Direccion,
                FechaAniversario,
                TelfFarmacia,
                TelfPropietario,
                HorarioAtencion,
                ResponsableCompra,
                TelfRespCompra,
                CantDependiente,
                PotencialMensualCompra,
                DiasPagoFact,
                RespVencidos,
                RespCanjes,
                NumDepMostrador,
                PartProgPuntos,
                EntregaBenefDepend,
                PermiteImpulsadoras,
                CadenaCooperativa,
                Ruta
    )
    VALUES
        (
                codFarmacia,
                nFarmacia,
                nPropietario,
                direccion,
                fAniversario,
                tFarmacia,
                tPropietario,
                hAtencion,
                rCompra,
                tRespCompra,
                cDependiente,
                pMensualComp,
                dPagoFact,
                rVencidos,
                rCanjes,
                nDepMostrador,
                pProgPuntos,
                eBenfDepend,
                pImpulsadoras,
                cCooperativa,
                Ruta1
        );
    END;
END IF;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for sp_medicos
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_medicos`;
DELIMITER ;;
CREATE PROCEDURE `sp_medicos`(
IN _IdMedico VARCHAR ( 20 ),
IN _NombreMedico VARCHAR ( 100 ),
IN _FNacimiento date,
IN _Especialidad VARCHAR ( 200 ),
IN _SubEspecialidad VARCHAR ( 200 ),
IN _Direccion VARCHAR ( 100 ),
IN _TelfClinica VARCHAR ( 50 ),
IN _Celular VARCHAR ( 50 ),
IN _Email VARCHAR ( 100 ),
IN _AUGraduacion VARCHAR ( 100 ),
IN _NEPSPrivado VARCHAR ( 20 ),
IN _MCMFrecuente VARCHAR ( 200 ),
IN _CConsulta VARCHAR ( 50 ),
IN _PFarmacia bit ( 1 ),
IN _SocioClinica VARCHAR ( 50 ),
IN _MCelular VARCHAR ( 50 ),
IN _MVehiculo VARCHAR ( 50 ),
IN _MReloj VARCHAR ( 50 ),
IN _MComputadora VARCHAR ( 50 ),
IN _NombreAsis VARCHAR ( 100 ),
IN _TExtensionAsis VARCHAR ( 20 ),
IN _CelularAsis VARCHAR ( 20 ),
IN _EmailAsis VARCHAR ( 100 ),
IN _FNacimientoAsis date,
IN _ComputadoraAsis VARCHAR ( 50 ),
IN _OLBAMedica VARCHAR ( 100 ),
IN _DeportePractica VARCHAR ( 50 ),
IN _Pasatiempo VARCHAR ( 100 ),
IN _SMParticipa VARCHAR ( 100 ),
IN _Facebook VARCHAR ( 50 ),
IN _Twitter VARCHAR ( 50 ),
IN _Linkedin VARCHAR ( 50 ),
IN _Instagram VARCHAR ( 50 ),
IN _Ruta VARCHAR ( 20 ) 
)
BEGIN
	IF
		EXISTS ( SELECT IdMedico FROM medicos WHERE IdMedico = _IdMedico ) THEN
		BEGIN
				UPDATE medicos 
				SET NombreMedico = _NombreMedico,
				FNacimiento = _FNacimiento,
				Especialidad = _Especialidad,
				SubEspecialidad = _SubEspecialidad,
				Direccion = _Direccion,
				TelfClinica = _TelfClinica,
				Celular = _Celular,
				Email = _Email,
				AUGraduacion = _AUGraduacion,
				NEPSPrivado = _NEPSPrivado,
				MCMFrecuente = _MCMFrecuente,
				CConsulta = _CConsulta,
				PFarmacia = _PFarmacia,
				SocioClinica = _SocioClinica,
				MCelular = _MCelular,
				MVehiculo = _MVehiculo,
				MReloj = _MReloj,
				MComputadora = _MComputadora,
				NombreAsis = _NombreAsis,
				TExtensionAsis = _TExtensionAsis,
				CelularAsis = _CelularAsis,
				EmailAsis = _EmailAsis,
				FNacimientoAsis = _FNacimientoAsis,
				ComputadoraAsis = _ComputadoraAsis,
				OLBAMedica = _OLBAMedica,
				DeportePractica = _DeportePractica,
				Pasatiempo = _Pasatiempo,
				SMParticipa = _SMParticipa,
				Facebook = _Facebook,
				Twitter = _Twitter,
				Linkedin = _Linkedin,
				Instagram = _Instagram 
			WHERE
				IdMedico = _IdMedico;
			
		END;
		ELSE BEGIN
				INSERT INTO medicos (
					IdMedico,
					NombreMedico,
					FNacimiento,
					Especialidad,
					SubEspecialidad,
					Direccion,
					TelfClinica,
					Celular,
					Email,
					AUGraduacion,
					NEPSPrivado,
					MCMFrecuente,
					CConsulta,
					PFarmacia,
					SocioClinica,
					MCelular,
					MVehiculo,
					MReloj,
					MComputadora,
					NombreAsis,
					TExtensionAsis,
					CelularAsis,
					EmailAsis,
					FNacimientoAsis,
					ComputadoraAsis,
					OLBAMedica,
					DeportePractica,
					Pasatiempo,
					SMParticipa,
					Facebook,
					Twitter,
					Linkedin,
					Instagram,
					Ruta 
				)
			VALUES
				(
					_IdMedico,
					_NombreMedico,
					_FNacimiento,
					_Especialidad,
					_SubEspecialidad,
					_Direccion,
					_TelfClinica,
					_Celular,
					_Email,
					_AUGraduacion,
					_NEPSPrivado,
					_MCMFrecuente,
					_CConsulta,
					_PFarmacia,
					_SocioClinica,
					_MCelular,
					_MVehiculo,
					_MReloj,
					_MComputadora,
					_NombreAsis,
					_TExtensionAsis,
					_CelularAsis,
					_EmailAsis,
					_FNacimientoAsis,
					_ComputadoraAsis,
					_OLBAMedica,
					_DeportePractica,
					_Pasatiempo,
					_SMParticipa,
					_Facebook,
					_Twitter,
					_Linkedin,
					_Instagram,
					_Ruta 
				);
			
		END;
		
	END IF;

END
;;
DELIMITER ;
