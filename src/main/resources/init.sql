CREATE TABLE users (
    id int PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    username varchar(100) NOT NULL,
    password varchar NOT NULL,
    role varchar(100) NOT NULL,
    firstname varchar(100) NOT NULL,
    lastname varchar(100) NOT NULL
);

INSERT INTO users (username, password, role, firstname, lastname) VALUES (
    'recruiter',
    '$2a$12$jaYPFrUq5oSsH5iSCAgR/OPzvJwLVBF.jctrOO.kbWduWb0TsYP/e',
    'RECRUITER',
    'Иван',
    'Иванов');

INSERT INTO users (username, password, role, firstname, lastname) VALUES (
    'admin-recruiter',
    '$2a$12$jaYPFrUq5oSsH5iSCAgR/OPzvJwLVBF.jctrOO.kbWduWb0TsYP/e',
    'ADMIN_RECRUITER',
    'Пётр',
    'Петров');

INSERT INTO users (username, password, role, firstname, lastname) VALUES (
    'customer',
    '$2a$12$jaYPFrUq5oSsH5iSCAgR/OPzvJwLVBF.jctrOO.kbWduWb0TsYP/e',
    'CUSTOMER',
    'Андрей',
    'Андреев');

INSERT INTO users (username, password, role, firstname, lastname) VALUES (
    'customer-manager',
    '$2a$12$jaYPFrUq5oSsH5iSCAgR/OPzvJwLVBF.jctrOO.kbWduWb0TsYP/e',
    'CUSTOMER_MANAGER',
    'Фёдор',
    'Фёдоров');