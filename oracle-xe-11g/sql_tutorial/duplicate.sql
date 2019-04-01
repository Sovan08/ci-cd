DROP TABLE P;
DROP TABLE SP;


CREATE TABLE P
(
    PNO VARCHAR2(15) NOT NULL,
    PNAME VARCHAR2(15) NOT NULL
);

CREATE TABLE SP
(
    SNO VARCHAR2(15) NOT NULL,
    PNO VARCHAR2(15) NOT NULL
);

INSERT INTO P (PNO, PNAME) VALUES ( 'P1', 'Screw');
INSERT INTO P  (PNO, PNAME) VALUES( 'P1', 'Screw');
INSERT INTO P (PNO, PNAME) VALUES ( 'P1', 'Screw');
INSERT INTO P (PNO, PNAME) VALUES ( 'P2', 'Screw');

INSERT INTO SP (SNO, PNO) VALUES ( 'S1', 'P1');
INSERT INTO SP (SNO, PNO) VALUES ( 'S1', 'P1');
INSERT INTO SP (SNO, PNO) VALUES ( 'S1', 'P2');