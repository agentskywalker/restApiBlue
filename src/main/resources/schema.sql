CREATE TABLE EMPLOYEE
(
    sid        CHAR(7) PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name  VARCHAR(250) NOT NULL,
    role       VARCHAR(100) NOT NULL,
    email      VARCHAR(250) DEFAULT NULL,
    mgr_id     CHAR(7)      DEFAULT NULL,
    dob        DATE         DEFAULT NULL,
    ssn        INT          DEFAULT NULL
);