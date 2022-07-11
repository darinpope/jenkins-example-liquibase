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
-- changeset dev:3
create table example1 ( id int primary key, name varchar(255) );

--changeset dev:4
CREATE TABLE cats_demo_four(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);
--rollback drop table cats_demo_four; 

--changeset dev:6
DROP TABLE cats_demo_four;

--changeset dev:7
CREATE TABLE cats_demo_four(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);

--changeset mauricio_ramirezh:1
CREATE TABLE coches(
    breed VARCHAR(255),
    name varchar(255),
    edge varchar(255)
);
--rollback drop table coches; 