--liquibase formatted sql
--changeset geovanna:202504031219
--comment: set unblock_reason nullable

ALTER TABLE BLOCKS MODIFY COLUMN unblock_reason VARCHAR(255) NULL;

--rollback ALTER TABLE BLOCKS MODIFY COLUMN unblock_reason VARCHAR(255) NOT NULL;
