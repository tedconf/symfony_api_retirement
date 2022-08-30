DROP TABLE `urls`;
CREATE TABLE `urls` (
  `id` int NOT NULL AUTO_INCREMENT,
  `url` text COLLATE utf8mb4_general_ci,
  `url_no_boring_params` text COLLATE utf8mb4_general_ci,
  `notes` VARCHAR(255) DEFAULT NULL,
  `base_path` VARCHAR(255) DEFAULT NULL,
  `has_pagination` INT(1) DEFAULT FALSE,
  `api_key` VARCHAR(255) DEFAULT NULL,
  `developer_class` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5095 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
