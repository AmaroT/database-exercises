USE codeup_test_db;
CREATE TABLE IF NOT EXISTS albums (
    id int(10) unsigned NOT NULL AUTO_INCREMENT,
    artist varchar(50) DEFAULT NULL,
    name varchar(100) DEFAULT NULL,
    release_date date DEFAULT NULL,
    sales int DEFAULT NULL,
    genre varchar(50) DEFAULT NULL,
    PRIMARY KEY ('id')
    );