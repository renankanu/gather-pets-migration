CREATE TABLE `gather_pets_db`.`user` (
  `id` VARCHAR(36) NOT NULL,
  `name` VARCHAR(155) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(60) NOT NULL,
  `createdAt` DATETIME NOT NULL,
  `updatedAt` DATETIME NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);