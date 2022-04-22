--liquibase formatted sql
--changeset dev:1
CREATE TABLE cats_demo_two(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);

--changeset dev:2
CREATE TABLE cats_demo_three(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);
--changeset dev:2
CREATE TABLE cats_demo_three(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);