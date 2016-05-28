--liquibase formatted sql


--changeset archived_card:1
CREATE TABLE card
(
  cardtext text NOT NULL,
  id bigserial NOT NULL
)
--rollback drop table test_table_for_mike
