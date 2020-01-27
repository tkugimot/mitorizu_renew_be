CREATE TABLE `shelf_category` (
    `id`            INT AUTO_INCREMENT,
    `name`          VARCHAR(255) NOT NULL,
    `created_at`    DATETIME DEFAULT NOW(),
    `updated_at`    DATETIME DEFAULT NOW() ON UPDATE NOW(),
    PRIMARY KEY (`id`),
    UNIQUE shelf(name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
