-- 02.04.2017 Add  additional fields into User tabel
-- 1
ALTER TABLE `user` ADD `oauth_provider` ENUM('','facebook','google','twitter') 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `id`;

-- 2

ALTER TABLE `user` ADD `oauth_uid` VARCHAR(100) 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `oauth_provider`;

-- 3
ALTER TABLE `user` ADD `gender` VARCHAR(5) 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `email`;

-- 4

ALTER TABLE `user` ADD `locale` VARCHAR(10) 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `gender`;


-- 5
ALTER TABLE `user` ADD `picture` VARCHAR(255) 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `locale`;

-- 6
ALTER TABLE `user` ADD `link` VARCHAR(255) 
CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER `picture`;



ALTER TABLE `user` DROP COLUMN `middle_name`;
