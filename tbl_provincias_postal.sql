select * from tbl_provincias_postal ORDER BY  id;

CREATE TABLE tbl_provincias_postal (
  id NUMBER(5) PRIMARY KEY,
  nombre VARCHAR2(50) NOT NULL,
  codigo_postal VARCHAR2(10) NOT NULL
);

drop table tbl_provincias_postal  

INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(1,'Ciudad Autónoma de Buenos Aires (CABA)','AR-C');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(2,'Buenos Aires','AR-B');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(3,'Catamarca','AR-K');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(4,'Córdoba','AR-X');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(5,'Corrientes','AR-W');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(6,'Entre Ríos','AR-E');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(7,'Jujuy','AR-Y');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(8,'Mendoza','AR-M');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(9,'La Rioja','AR-F');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(10,'Salta','AR-A');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(11,'San Juan','AR-J');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(12,'San Luis','AR-D');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(13,'Santa Fe','AR-S');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(14,'Santiago del Estero','AR-G');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(15,'Tucumán','AR-T');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(16,'Chaco','AR-H');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(17,'Chubut','AR-U');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(18,'Formosa','AR-P');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(19,'Misiones','AR-N');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(20,'Neuquén','AR-Q');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(21,'La Pampa','AR-L');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(22,'Río Negro','AR-R');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(23,'Santa Cruz','AR-Z');
INSERT INTO  tbl_provincias_postal (id,nombre,codigo_postal) VALUES
(24,'Tierra del Fuego','AR-V');