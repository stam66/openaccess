-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE DATABASE "openaccess" ----------------------------
CREATE DATABASE IF NOT EXISTS `openaccess` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `openaccess`;
-- ---------------------------------------------------------


-- CREATE TABLE "echo_requests" --------------------------------
CREATE TABLE `echo_requests`( 
	`id` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`identifier` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`referral_indication` VarChar( 1024 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`echo_findings` Text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`conforms_old_guidance` TinyInt( 255 ) NOT NULL DEFAULT 0,
	`conforms_new_guidance` TinyInt( 255 ) NOT NULL DEFAULT 0,
	`actionable_findings` TinyInt( 255 ) NOT NULL DEFAULT 0,
	`created_at` Timestamp NOT NULL DEFAULT current_timestamp(),
	`echo_date` Date NULL DEFAULT NULL,
	PRIMARY KEY ( `id` ) )
CHARACTER SET = utf8mb4
COLLATE = utf8mb4_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 341;
-- -------------------------------------------------------------


-- CREATE TABLE "identifiers" ----------------------------------
CREATE TABLE `identifiers`( 
	`id` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`mrn` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`identifier` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`created_at` Timestamp NOT NULL DEFAULT current_timestamp(),
	PRIMARY KEY ( `id` ) )
CHARACTER SET = utf8mb4
COLLATE = utf8mb4_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 341;
-- -------------------------------------------------------------


-- CREATE TABLE "users" ----------------------------------------
CREATE TABLE `users`( 
	`name` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`username` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`email` VarChar( 255 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`password_hash` VarChar( 512 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
	`password_is_OTP` TinyInt( 255 ) NOT NULL DEFAULT 0,
	`id` Int( 255 ) AUTO_INCREMENT NOT NULL,
	PRIMARY KEY ( `id` ) )
CHARACTER SET = utf8mb4
COLLATE = utf8mb4_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------



delimiter $$$ 
-- CREATE FUNCTION "generate_code" -----------------------------
CREATE DEFINER=`dbadmin`@`localhost` FUNCTION `generate_code`() RETURNS varchar(10) CHARSET utf8mb4 COLLATE utf8mb4_general_ci
BEGIN
    DECLARE random_letter CHAR(1);
    DECLARE random_number INT;
    DECLARE code VARCHAR(10);

    SET random_letter = CHAR(65 + FLOOR(RAND() * 26));
    SET random_number = FLOOR(RAND() * 1000);
    SET code = CONCAT(random_letter, LPAD(random_number, 3, '0'));

    RETURN code;
END;
-- -------------------------------------------------------------

$$$ delimiter ;



delimiter $$$ 
-- CREATE FUNCTION "populate_random_codes" ---------------------
CREATE DEFINER=`dbadmin`@`localhost` PROCEDURE `populate_random_codes`()
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE current_id INT;
    DECLARE new_code VARCHAR(10);
    DECLARE code_exists INT;
    DECLARE cur CURSOR FOR SELECT id FROM identifiers WHERE identifier IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO current_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        REPEAT
            SET new_code = generate_code();
            SELECT COUNT(*) INTO code_exists 
            FROM identifiers 
            WHERE identifier = new_code;
        UNTIL code_exists = 0 END REPEAT;
        
        UPDATE identifiers 
        SET identifier = new_code 
        WHERE id = current_id;
    END LOOP;
    
    CLOSE cur;
END;
-- -------------------------------------------------------------

$$$ delimiter ;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


