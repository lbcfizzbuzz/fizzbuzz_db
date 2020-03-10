USE fizzbuzz;
CREATE TABLE IF NOT EXISTS requests (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    int1_param INT UNSIGNED,
    int2_param INT UNSIGNED,
    limit_param INT UNSIGNED,
    str1_param varchar(255),
    str2_param varchar(255),
    PRIMARY KEY (id)
)ENGINE=INNODB;