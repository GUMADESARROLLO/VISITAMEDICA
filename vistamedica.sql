/*
Navicat MySQL Data Transfer

Source Server         : UNIMARK
Source Server Version : 50136
Source Host           : 192.168.1.12:3306
Source Database       : vistamedica

Target Server Type    : MYSQL
Target Server Version : 50136
File Encoding         : 65001

Date: 2018-03-12 08:30:11
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
  `CANTIDAD` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cuotasmes
-- ----------------------------
INSERT INTO `cuotasmes` VALUES ('F03', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '6');
INSERT INTO `cuotasmes` VALUES ('F03', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '36');
INSERT INTO `cuotasmes` VALUES ('F03', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F03', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F03', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F03', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '9');
INSERT INTO `cuotasmes` VALUES ('F03', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '30');
INSERT INTO `cuotasmes` VALUES ('F03', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F03', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F03', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F03', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F03', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '6');
INSERT INTO `cuotasmes` VALUES ('F03', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F03', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '283');
INSERT INTO `cuotasmes` VALUES ('F03', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '76');
INSERT INTO `cuotasmes` VALUES ('F03', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '61');
INSERT INTO `cuotasmes` VALUES ('F03', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F03', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F03', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F03', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '139');
INSERT INTO `cuotasmes` VALUES ('F03', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F03', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F03', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F03', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F05', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F05', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '47');
INSERT INTO `cuotasmes` VALUES ('F05', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F05', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F05', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F05', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F05', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '40');
INSERT INTO `cuotasmes` VALUES ('F05', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F05', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F05', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F05', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F05', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F05', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '26');
INSERT INTO `cuotasmes` VALUES ('F05', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '375');
INSERT INTO `cuotasmes` VALUES ('F05', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '100');
INSERT INTO `cuotasmes` VALUES ('F05', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '80');
INSERT INTO `cuotasmes` VALUES ('F05', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F05', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F05', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F05', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '184');
INSERT INTO `cuotasmes` VALUES ('F05', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F05', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F05', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F05', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F06', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '7');
INSERT INTO `cuotasmes` VALUES ('F06', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '44');
INSERT INTO `cuotasmes` VALUES ('F06', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F06', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F06', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F06', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F06', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '37');
INSERT INTO `cuotasmes` VALUES ('F06', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F06', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '18');
INSERT INTO `cuotasmes` VALUES ('F06', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F06', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '18');
INSERT INTO `cuotasmes` VALUES ('F06', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '7');
INSERT INTO `cuotasmes` VALUES ('F06', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '24');
INSERT INTO `cuotasmes` VALUES ('F06', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '346');
INSERT INTO `cuotasmes` VALUES ('F06', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '92');
INSERT INTO `cuotasmes` VALUES ('F06', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '74');
INSERT INTO `cuotasmes` VALUES ('F06', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '26');
INSERT INTO `cuotasmes` VALUES ('F06', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F06', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F06', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '169');
INSERT INTO `cuotasmes` VALUES ('F06', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '26');
INSERT INTO `cuotasmes` VALUES ('F06', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F06', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F06', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F07', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F07', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '47');
INSERT INTO `cuotasmes` VALUES ('F07', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F07', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F07', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F07', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F07', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '40');
INSERT INTO `cuotasmes` VALUES ('F07', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F07', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F07', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F07', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F07', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F07', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '26');
INSERT INTO `cuotasmes` VALUES ('F07', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '373');
INSERT INTO `cuotasmes` VALUES ('F07', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '100');
INSERT INTO `cuotasmes` VALUES ('F07', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '80');
INSERT INTO `cuotasmes` VALUES ('F07', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F07', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F07', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F07', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '183');
INSERT INTO `cuotasmes` VALUES ('F07', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F07', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F07', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F07', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F08', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '9');
INSERT INTO `cuotasmes` VALUES ('F08', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '55');
INSERT INTO `cuotasmes` VALUES ('F08', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F08', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F08', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F08', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F08', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '47');
INSERT INTO `cuotasmes` VALUES ('F08', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F08', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '23');
INSERT INTO `cuotasmes` VALUES ('F08', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F08', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '23');
INSERT INTO `cuotasmes` VALUES ('F08', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '9');
INSERT INTO `cuotasmes` VALUES ('F08', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '30');
INSERT INTO `cuotasmes` VALUES ('F08', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '439');
INSERT INTO `cuotasmes` VALUES ('F08', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '117');
INSERT INTO `cuotasmes` VALUES ('F08', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '94');
INSERT INTO `cuotasmes` VALUES ('F08', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '33');
INSERT INTO `cuotasmes` VALUES ('F08', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F08', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F08', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '215');
INSERT INTO `cuotasmes` VALUES ('F08', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '33');
INSERT INTO `cuotasmes` VALUES ('F08', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F08', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F08', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F09', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F09', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '58');
INSERT INTO `cuotasmes` VALUES ('F09', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F09', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F09', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F09', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F09', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '49');
INSERT INTO `cuotasmes` VALUES ('F09', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F09', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '24');
INSERT INTO `cuotasmes` VALUES ('F09', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F09', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '24');
INSERT INTO `cuotasmes` VALUES ('F09', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F09', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '32');
INSERT INTO `cuotasmes` VALUES ('F09', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '457');
INSERT INTO `cuotasmes` VALUES ('F09', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '122');
INSERT INTO `cuotasmes` VALUES ('F09', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '98');
INSERT INTO `cuotasmes` VALUES ('F09', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '34');
INSERT INTO `cuotasmes` VALUES ('F09', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F09', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F09', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '224');
INSERT INTO `cuotasmes` VALUES ('F09', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '34');
INSERT INTO `cuotasmes` VALUES ('F09', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F09', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F09', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F10', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F10', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '59');
INSERT INTO `cuotasmes` VALUES ('F10', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F10', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '18');
INSERT INTO `cuotasmes` VALUES ('F10', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F10', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F10', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '50');
INSERT INTO `cuotasmes` VALUES ('F10', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F10', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '25');
INSERT INTO `cuotasmes` VALUES ('F10', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F10', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '25');
INSERT INTO `cuotasmes` VALUES ('F10', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F10', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '33');
INSERT INTO `cuotasmes` VALUES ('F10', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '469');
INSERT INTO `cuotasmes` VALUES ('F10', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '125');
INSERT INTO `cuotasmes` VALUES ('F10', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '100');
INSERT INTO `cuotasmes` VALUES ('F10', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '35');
INSERT INTO `cuotasmes` VALUES ('F10', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F10', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F10', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '230');
INSERT INTO `cuotasmes` VALUES ('F10', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '35');
INSERT INTO `cuotasmes` VALUES ('F10', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F10', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F10', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '6');
INSERT INTO `cuotasmes` VALUES ('F10', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '6');
INSERT INTO `cuotasmes` VALUES ('F11', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '36');
INSERT INTO `cuotasmes` VALUES ('F11', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F11', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F11', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F11', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '9');
INSERT INTO `cuotasmes` VALUES ('F11', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '31');
INSERT INTO `cuotasmes` VALUES ('F11', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F11', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F11', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F11', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F11', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '6');
INSERT INTO `cuotasmes` VALUES ('F11', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F11', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '287');
INSERT INTO `cuotasmes` VALUES ('F11', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '77');
INSERT INTO `cuotasmes` VALUES ('F11', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '61');
INSERT INTO `cuotasmes` VALUES ('F11', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F11', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F11', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F11', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '141');
INSERT INTO `cuotasmes` VALUES ('F11', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F11', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '11');
INSERT INTO `cuotasmes` VALUES ('F11', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F11', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F13', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F13', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '45');
INSERT INTO `cuotasmes` VALUES ('F13', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F13', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F13', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F13', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F13', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '38');
INSERT INTO `cuotasmes` VALUES ('F13', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F13', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '19');
INSERT INTO `cuotasmes` VALUES ('F13', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F13', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '19');
INSERT INTO `cuotasmes` VALUES ('F13', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F13', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '25');
INSERT INTO `cuotasmes` VALUES ('F13', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '360');
INSERT INTO `cuotasmes` VALUES ('F13', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '96');
INSERT INTO `cuotasmes` VALUES ('F13', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '77');
INSERT INTO `cuotasmes` VALUES ('F13', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '27');
INSERT INTO `cuotasmes` VALUES ('F13', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F13', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F13', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '176');
INSERT INTO `cuotasmes` VALUES ('F13', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '27');
INSERT INTO `cuotasmes` VALUES ('F13', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F13', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F13', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F14', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F14', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '49');
INSERT INTO `cuotasmes` VALUES ('F14', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F14', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '15');
INSERT INTO `cuotasmes` VALUES ('F14', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F14', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '13');
INSERT INTO `cuotasmes` VALUES ('F14', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '42');
INSERT INTO `cuotasmes` VALUES ('F14', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F14', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F14', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F14', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '21');
INSERT INTO `cuotasmes` VALUES ('F14', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F14', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '27');
INSERT INTO `cuotasmes` VALUES ('F14', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '390');
INSERT INTO `cuotasmes` VALUES ('F14', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '104');
INSERT INTO `cuotasmes` VALUES ('F14', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '83');
INSERT INTO `cuotasmes` VALUES ('F14', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '29');
INSERT INTO `cuotasmes` VALUES ('F14', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F14', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F14', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '191');
INSERT INTO `cuotasmes` VALUES ('F14', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '29');
INSERT INTO `cuotasmes` VALUES ('F14', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F14', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F14', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F14', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F19', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F19', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '1');
INSERT INTO `cuotasmes` VALUES ('F19', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F19', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F19', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '7');
INSERT INTO `cuotasmes` VALUES ('F19', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '24');
INSERT INTO `cuotasmes` VALUES ('F19', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F19', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F19', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '10');
INSERT INTO `cuotasmes` VALUES ('F19', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F19', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '5');
INSERT INTO `cuotasmes` VALUES ('F19', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '16');
INSERT INTO `cuotasmes` VALUES ('F19', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '224');
INSERT INTO `cuotasmes` VALUES ('F19', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '60');
INSERT INTO `cuotasmes` VALUES ('F19', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '48');
INSERT INTO `cuotasmes` VALUES ('F19', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F19', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F19', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F19', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '110');
INSERT INTO `cuotasmes` VALUES ('F19', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F19', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F19', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F19', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '3');
INSERT INTO `cuotasmes` VALUES ('F19', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '1');
INSERT INTO `cuotasmes` VALUES ('F20', '18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F20', '18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja  ', '47');
INSERT INTO `cuotasmes` VALUES ('F20', '18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja  ', '2');
INSERT INTO `cuotasmes` VALUES ('F20', '18806032', 'Fluoxetina 20 mg Capsulas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F20', '19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18817021', 'Risperidona 2 mg Tabletas 30/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F20', '18817031', 'Risperidona 3 mg Tabletas 30/Caja  ', '12');
INSERT INTO `cuotasmes` VALUES ('F20', '18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja  ', '40');
INSERT INTO `cuotasmes` VALUES ('F20', '18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F20', '18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18817041', 'acetazolamida 250 mg Tabletas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F20', '18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja  ', '17');
INSERT INTO `cuotasmes` VALUES ('F20', '18824021', 'Haloperidol 5 mg Tabletas 100/Caja  ', '20');
INSERT INTO `cuotasmes` VALUES ('F20', '18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja  ', '8');
INSERT INTO `cuotasmes` VALUES ('F20', '18817011', 'Risperidona 1 mg Tabletas 30/Caja  ', '26');
INSERT INTO `cuotasmes` VALUES ('F20', '18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja  ', '376');
INSERT INTO `cuotasmes` VALUES ('F20', '18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja  ', '101');
INSERT INTO `cuotasmes` VALUES ('F20', '18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja  ', '80');
INSERT INTO `cuotasmes` VALUES ('F20', '18822011', 'Furosemida 40 mg Tabletas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F20', '18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco  ', '0');
INSERT INTO `cuotasmes` VALUES ('F20', '18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja  ', '0');
INSERT INTO `cuotasmes` VALUES ('F20', '18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja  ', '184');
INSERT INTO `cuotasmes` VALUES ('F20', '18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja  ', '28');
INSERT INTO `cuotasmes` VALUES ('F20', '18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja  ', '14');
INSERT INTO `cuotasmes` VALUES ('F20', '18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja  ', '4');
INSERT INTO `cuotasmes` VALUES ('F20', '18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja  ', '2');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(20) DEFAULT NULL,
  `Nombre_ruta` varchar(30) DEFAULT NULL,
  `Nombre_visitador` varchar(30) DEFAULT NULL,
  `Password` varchar(35) DEFAULT NULL,
  `Rol` int(1) DEFAULT NULL COMMENT '1- VENDEDOR\r\n2- SAC \r\n3- ADMIN SAC \r\n4- SUPERVISOR \r\n5- ADMINISTRADOR',
  `Activo` bit(1) DEFAULT NULL,
  PRIMARY KEY (`IdUser`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'F06', 'YESICA PARRALES\r\n', 'YESICA PARRALES\r\n', 'YP8183', '1', '');
INSERT INTO `usuarios` VALUES ('2', 'F05', 'KATHERINE ESTRADA', 'KATHERINE ESTRADA', 'KE1565', '1', '');
INSERT INTO `usuarios` VALUES ('3', 'F03', 'VLADIMIR NAVARRETE', 'VLADIMIR NAVARRETE', 'VN0757', '1', '');
INSERT INTO `usuarios` VALUES ('4', 'F07', 'KAREN DIAZ', 'KAREN DIAZ', 'KD6917', '1', '');
INSERT INTO `usuarios` VALUES ('5', 'F08', 'KAREN DIAZ', 'KAREN DIAZ', 'KD1107', '1', '');
INSERT INTO `usuarios` VALUES ('6', 'F09', 'HEYDLY CANTARERO', 'HEYDLY CANTARERO', 'HC8429', '1', '');
INSERT INTO `usuarios` VALUES ('7', 'F10', 'HEYDLY CANTARERO', 'HEYDLY CANTARERO', 'HC8041', '1', '');
INSERT INTO `usuarios` VALUES ('8', 'F11', 'ADRIANA QUIROZ\r\n', 'ADRIANA QUIROZ\r\n', 'AQ4769', '1', '');
INSERT INTO `usuarios` VALUES ('9', 'F13', 'VLADIMIR NAVARRETE', 'VLADIMIR NAVARRETE', 'VN1406', '1', '');
INSERT INTO `usuarios` VALUES ('10', 'F14', 'YESICA PARRALES', 'YESICA PARRALES', 'YP4552', '1', '');
INSERT INTO `usuarios` VALUES ('11', 'F19', 'KATHERINE ESTRADA', 'KATHERINE ESTRADA', 'KE8045', '1', '');
INSERT INTO `usuarios` VALUES ('12', 'F20', 'ADRIANA QUIROZ', 'ADRIANA QUIROZ', 'AQ7102', '1', '');
