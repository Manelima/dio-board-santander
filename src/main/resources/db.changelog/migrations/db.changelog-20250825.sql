--liquibase formatted sql
--changeset lima:20250825
--comment: boards table create

CREATE TABLE BOARDS(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL
 ) ENGINE=InnoDB;

--rollback DROP TABLE BOARDS