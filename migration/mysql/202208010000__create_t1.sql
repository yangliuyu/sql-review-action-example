CREATE TABLE t1 (
    id INTEGER,
    name VARCHAR(256) NOT NULL DEFAULT ''
) ENGINE = MYISAM;

ALTER TABLE t1 MODIFY COLUMN name int;
