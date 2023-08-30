-- CreateTable
CREATE TABLE `youtube_channels` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `describtion` VARCHAR(191) NULL,
    `link` VARCHAR(191) NULL,
    `subscribers` INTEGER NOT NULL DEFAULT 0,

    UNIQUE INDEX `youtube_channels_name_key`(`name`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
