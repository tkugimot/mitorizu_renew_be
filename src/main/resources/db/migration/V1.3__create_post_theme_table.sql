-- CREATE TABLE `shelf` (
--     `id`            INT AUTO_INCREMENT,
--     `title`         VARCHAR(255) NOT NULL,
--     `body`          VARCHAR(255) NOT NULL,
--     `user_id`       VARCHAR(255) NOT NULL,
--     `is_public`     BOOLEAN DEFAULT false NOT NULL,
--     `impression`    INT,
--     `category_id`
--     `created_at` DATETIME DEFAULT NOW(),
--     `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW(),
--     PRIMARY KEY (`id`),
--     UNIQUE large_category_master_id_index(id),
--     UNIQUE large_category_master_code_index(code),
--     INDEX large_category_master_name_index(name)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
