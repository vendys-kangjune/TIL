CREATE TABLE world.Student
(
	hakbun    CHAR(7)       PRIMARY KEY,
	NAME      VARCHAR(20)   NOT NULL,
	kor       TINYINT       NOT NULL,
	eng       TINYINT       NOT NULL,
	mat       TINYINT       NOT NULL,
	tot       SMALLINT,
	AVG       DOUBLE,
	grade     CHAR(1)
);