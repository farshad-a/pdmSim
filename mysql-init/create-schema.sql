CREATE SCHEMA `festo`;
use festo;
CREATE TABLE `qualitySorting` (
  `total_good_corn` INT UNSIGNED,
  `total_bad_corn` INT UNSIGNED,
  `timestamp` VARCHAR (100) NULL DEFAULT NULL
);
CREATE TABLE `storage` (
  `shared_sink` INT UNSIGNED,
  `storage` INT UNSIGNED,
  `flow_in` INT UNSIGNED,
  `flow_out` INT UNSIGNED,
  `timestamp` VARCHAR (100) NULL DEFAULT NULL
);
CREATE TABLE `dosing` (
  `storage` INT UNSIGNED,
  `flow_in` INT UNSIGNED,
  `flow_out` INT UNSIGNED,
  `total_production` INT UNSIGNED,
  `timestamp` VARCHAR (100) NULL DEFAULT NULL
);