CREATE DATABASE bd_3293;
Use bd_3293;
CREATE TABLE DEPARTAMENTO_3293
(
codigo_departamento VARCHAR (5) PRIMARY KEY,
nombre_departamento Varchar (60) NOT NULL,
estatus_departamento VARCHAR (1) NOT NULL
)Engine = InnoDB ;

CREATE TABLE PUESTO_3293
(
codigo_puesto VARCHAR (5) PRIMARY KEY,
nombre_puesto Varchar (60) NOT NULL,
estatus_puesto VARCHAR (1) NOT NULL
)Engine = InnoDB ;

CREATE TABLE NOMINAE_3293
(
codigo_nomina VARCHAR (5) PRIMARY KEY,
fecha_inicail DATE ,
fecha_final  DATE 
)Engine = InnoDB ;

CREATE TABLE CONCEPTO_3293
(
codigo_concepto VARCHAR (5) PRIMARY KEY,
nombre_concepto Varchar (60) NOT NULL,
efecto_concepto VARCHAR (1) NOT NULL , 
estatus_concepto Varchar (1)
)Engine = InnoDB ;

CREATE TABLE EMPLEADO_3293
(
codigo_empleado VARCHAR (5) PRIMARY KEY,
nombre_empleado Varchar (60) NOT NULL,
codigo_puesto VARCHAR (5) NOT NULL , 
codigo_departamento Varchar (5),
sueldo_empleado FLOAT (10,2),
estatus_empleado Varchar (1)
)Engine = InnoDB ;

CREATE TABLE NOMINAD_3293
(
codigo_nomina VARCHAR (5) PRIMARY KEY,
codigo_empleado Varchar (5) NOT NULL,
codigo_concepto VARCHAR (5) NOT NULL , 
valor_nomidad FLOAT (10,2)
)Engine = InnoDB ;






