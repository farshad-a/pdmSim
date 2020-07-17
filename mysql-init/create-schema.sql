CREATE SCHEMA
`festo` ;

use festo;

CREATE TABLE `qualitySorting`
(
  `good` INT UNSIGNED,
  `bad` INT UNSIGNED,
  `timestamp` VARCHAR
(100) NULL DEFAULT NULL
);

CREATE TABLE `storage`
(
  `stored` INT UNSIGNED,
  `notStored` INT UNSIGNED,
  `dispatched` INT UNSIGNED,
  `timestamp` VARCHAR
(100) NULL DEFAULT NULL
);

CREATE TABLE `dosing`
(
  `stored` INT UNSIGNED,
  `produced` INT UNSIGNED,
  `timestamp` VARCHAR
(100) NULL DEFAULT NULL
);
