use employee;
CREATE TABLE `employee`.`salespeople` (
  `snum` INT NOT NULL,
  `snaame` VARCHAR(45) NOT NULL,
  `city` VARCHAR(45) NOT NULL,
  `comm` INT NOT NULL,
  PRIMARY KEY (`snum`));
CREATE TABLE `employee`.`customers` (
  `cnum` INT NOT NULL,
  `cname` VARCHAR(45) NOT NULL,
  `city` VARCHAR(45) NOT NULL,
  `snum` INT NOT NULL,
  PRIMARY KEY (`cnum`));
CREATE TABLE `employee`.`orderss` (
  `onum` INT NOT NULL,
  `amount` DECIMAL(45) NOT NULL,
  `odate` DATE NOT NULL,
  `cnum` INT NOT NULL,
  `snum` INT NOT NULL,
  PRIMARY KEY (`onum`));
  INSERT INTO `employee`.`salespeople` (`snum`, `snaame`, `city`, `comm`) VALUES ('1001', 'Peel', 'London', '12');
INSERT INTO `employee`.`salespeople` (`snum`, `snaame`, `city`, `comm`) VALUES ('1002', 'Sarres', 'Sanjose', '13');
INSERT INTO `employee`.`salespeople` (`snum`, `snaame`, `city`, `comm`) VALUES ('1004', 'Motika', 'London', '11');
INSERT INTO `employee`.`salespeople` (`snum`, `snaame`, `city`, `comm`) VALUES ('1007', 'Rifkin', 'Barcelona', '15');
INSERT INTO `employee`.`salespeople` (`snum`, `snaame`, `city`, `comm`) VALUES ('1003', 'Axelrod', 'Newyork', '10');

INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2001', 'Hoffman', 'London', '1001');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2002', 'Giovanni', 'Rome', '1003');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2003', 'Liu', 'Sanjose', '1002');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2004', 'Grass', 'Berlin', '1002');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2006', 'Clemens', 'London', '1001');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2008', 'Cisneros', 'Sanjose', '1007');
INSERT INTO `employee`.`customers` (`cnum`, `cname`, `city`, `snum`) VALUES ('2007', 'Pereira', 'Rome', '1004');

INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3001', '18.69', '1990-10-03', '2008', '1007');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3003', '767.19', '1990-10-0', '2001', '1001');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3002', '1900.10', '1990-10-0', '2007', '1004');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3005', '5160.45', '1990-10-0', '2003', '1002');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3006', '1098.16', '1990-10-0', '2008', '1007');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3009', '1713.23', '1990-10-04', '2002', '1003');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3007', '75.75', '1990-10-04', '2002', '1003');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3008', '4273.00', '1990-10-05', '2006', '1001');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3010', '1309.95', '1990-10-06', '2004', '1002');
INSERT INTO `employee`.`orderss` (`onum`, `amount`, `odate`, `cnum`, `snum`) VALUES ('3011', '9891.88', '1990-10-06', '2004', '1001');


