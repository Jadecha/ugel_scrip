--avance NRO2 grupo3 JADE_ASHLY_DULCE--
CREATE DATABASE JAD_M;


--araa Directiva--
CREATE TABLE JAD_M (
	id_sede VARCHAR(10) PRIMARY KEY,
	direccion_sede VARCHAR (50),
	direccion_zonal VARCHAR (50)
);
select * from JAD_M
INSERT INTO JAD_M (id_sede,direccion_sede,direccion_zonal) 
VALUES ('Ilo','Pampa Inalambrica','Moquegua-Tacna'),
 ('MOQUEGUA','Pampa Inalambrica','Moquegua-Tacna'),
 ('TACNA','Pampa Inalambrica','Moquegua-Tacna'),
 ('PUNO','Pampa Inalambrica','Moquegua-Tacna'),
 ('AREQUIPA','Pampa Inalambrica','Moquegua-Tacna')

 CREATE TABLE comite_ejecutivo (
	id_comite_ejec VARCHAR(10) PRIMARY KEY,
	nom_comite_ejec VARCHAR (50),
	apellidos_completo VARCHAR (50),
	f_nacimiento DATE,
	curriculum TEXT,
	sexo CHAR (1),
	remuneracion NUMERIC(2),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	correo VARCHAR (50),
	id_sede VARCHAR(10),
	FOREIGN KEY (id_sede) REFERENCES JAD_M(id_sede)
);
	select * from comite_ejecutivo
INSERT INTO comite_ejecutivo (id_comite_ejec,nom_comite_ejec,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,DNI,telefono,correo) 
VALUES ('01','jade','chambilla','2003/12/03','fd','F',40,'74020292','123456789','jade@')
INSERT INTO comite_ejecutivo (id_comite_ejec,nom_comite_ejec,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,DNI,telefono,correo) 
VALUES ('02','jade','chambilla','2003/12/03','fd','F',40,'74020292','123456789','jade@')
INSERT INTO comite_ejecutivo (id_comite_ejec,nom_comite_ejec,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,DNI,telefono,correo) 
VALUES ('03','jade','chambilla','2003/12/03','fd','F',40,'74020292','123456789','jade@')
INSERT INTO comite_ejecutivo (id_comite_ejec,nom_comite_ejec,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,DNI,telefono,correo) 
VALUES ('04','jade','chambilla','2003/12/03','fd','F',40,'74020292','123456789','jade@')
INSERT INTO comite_ejecutivo (id_comite_ejec,nom_comite_ejec,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,DNI,telefono,correo) 
VALUES ('05','jade','chambilla','2003/12/03','fd','F',40,'74020292','123456789','jade@')


--area Administrativa--
CREATE TABLE secretaria (
	id_secre VARCHAR(10) PRIMARY KEY,
	nom_secre VARCHAR (50),
	apellidos_completo VARCHAR (50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	direccion VARCHAR(50),
	sexo CHAR (1),
	f_nacimiento DATE
);
	select * from secretaria
INSERT INTO secretaria (id_secre,nom_secre,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('01','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO secretaria (id_secre,nom_secre,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('02','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO secretaria (id_secre,nom_secre,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('03','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO secretaria (id_secre,nom_secre,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('04','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO secretaria (id_secre,nom_secre,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('05','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')

CREATE TABLE recurso_edu(
	id_recurso_edu VARCHAR(10) PRIMARY KEY,
	nro_computadoras NUMERIC(2),
	nro_libros NUMERIC (2),
	nro_estantes NUMERIC (2),
	nro_documentos NUMERIC (2)
);
	select * from recurso_edu
INSERT INTO recurso_edu(id_recurso_edu,nro_computadoras,nro_libros,nro_estantes,nro_documentos) 
VALUES ('01',5,16,7,20)
INSERT INTO recurso_edu(id_recurso_edu,nro_computadoras,nro_libros,nro_estantes,nro_documentos) 
VALUES ('02',5,16,7,20)
INSERT INTO recurso_edu(id_recurso_edu,nro_computadoras,nro_libros,nro_estantes,nro_documentos) 
VALUES ('03',5,16,7,20)
INSERT INTO recurso_edu(id_recurso_edu,nro_computadoras,nro_libros,nro_estantes,nro_documentos) 
VALUES ('04',5,16,7,20)
INSERT INTO recurso_edu(id_recurso_edu,nro_computadoras,nro_libros,nro_estantes,nro_documentos) 
VALUES ('05',5,16,7,20)

CREATE TABLE pers_adm(
	id_pers_adm VARCHAR(10) PRIMARY KEY,
	nom_pesr_adm VARCHAR (50),
	apellidos_completo VARCHAR (50),
	f_nacimiento DATE,
	curriculum TEXT,
	sexo CHAR ,
	remuneracion NUMERIC(2),
	direccion VARCHAR(50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	correo VARCHAR (50),
	cargo TEXT
);
	select * from pers_adm
INSERT INTO pers_adm(id_pers_adm,nom_pesr_adm,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('01','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_adm(id_pers_adm,nom_pesr_adm,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('02','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_adm(id_pers_adm,nom_pesr_adm,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('03','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_adm(id_pers_adm,nom_pesr_adm,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('04','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_adm(id_pers_adm,nom_pesr_adm,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('05','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')

CREATE TABLE recursos_humanos(
	id_recursos_hum VARCHAR(10) PRIMARY KEY,
	encargado VARCHAR (50),
	revicion_quejas TEXT,
	control_personal TEXT,
	permisos TEXT,
	tipo_cargo VARCHAR (50),	
	correo VARCHAR (50),
	telefono VARCHAR (9),
	sexo CHAR,
	remuneracion NUMERIC(2),
	f_contratacion DATE,
	estado_laboral VARCHAR(50),
	f_nacimiento DATE,
	direccion VARCHAR(50),
	id_pers_adm VARCHAR(10),
	id_secre VARCHAR(10),
	FOREIGN KEY (id_pers_adm)REFERENCES pers_adm(id_pers_adm),
	FOREIGN KEY (id_secre)REFERENCES secretaria(id_secre)
);
	SELECT * from recursos_humanos
INSERT INTO recursos_humanos	(id_recursos_hum,encargado,revicion_quejas,control_personal,permisos,tipo_cargo,correo,telefono,sexo,remuneracion,f_contratacion,estado_laboral,f_nacimiento,direccion) 
VALUES ('01','jade','bkdas','gd','DS','pasante','jade@','123456789','F',40,'2003/12/03','descanso','2003/12/03','NUEVO ILO')
INSERT INTO recursos_humanos(id_recursos_hum,encargado,revicion_quejas,control_personal,permisos,tipo_cargo,correo,telefono,sexo,remuneracion,f_contratacion,estado_laboral,f_nacimiento,direccion) 
VALUES ('02','jade','bkdas','gd','DS','pasante','jade@','123456789','F',40,'2003/12/03','descanso','2003/12/03','NUEVO ILO')
INSERT INTO recursos_humanos(id_recursos_hum,encargado,revicion_quejas,control_personal,permisos,tipo_cargo,correo,telefono,sexo,remuneracion,f_contratacion,estado_laboral,f_nacimiento,direccion) 
VALUES ('03','jade','bkdas','gd','DS','pasante','jade@','123456789','F',40,'2003/12/03','descanso','2003/12/03','NUEVO ILO')
INSERT INTO recursos_humanos(id_recursos_hum,encargado,revicion_quejas,control_personal,permisos,tipo_cargo,correo,telefono,sexo,remuneracion,f_contratacion,estado_laboral,f_nacimiento,direccion) 
VALUES ('04','jade','bkdas','gd','DS','pasante','jade@','123456789','F',40,'2003/12/03','descanso','2003/12/03','NUEVO ILO')
INSERT INTO recursos_humanos(id_recursos_hum,encargado,revicion_quejas,control_personal,permisos,tipo_cargo,correo,telefono,sexo,remuneracion,f_contratacion,estado_laboral,f_nacimiento,direccion) 
VALUES ('05','jade','bkdas','gd','DS','pasante','jade@','123456789','F',40,'2003/12/03','descanso','2003/12/03','NUEVO ILO')

CREATE TABLE pers_emfer(
	id_pers_emfer VARCHAR(10) PRIMARY KEY,
	nom_pers_emfer VARCHAR (50),
	apellidos_completo VARCHAR (50),
	f_nacimiento DATE,
	curriculum TEXT,
	sexo CHAR ,
	remuneracion NUMERIC(2),
	direccion VARCHAR(50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	correo VARCHAR (50),
	cargo TEXT
);
	select * from pers_emfer
INSERT INTO pers_emfer(id_pers_emfer,nom_pers_emfer,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('01','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_emfer(id_pers_emfer,nom_pers_emfer,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('02','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_emfer(id_pers_emfer,nom_pers_emfer,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('03','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_emfer(id_pers_emfer,nom_pers_emfer,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('04','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')
INSERT INTO pers_emfer(id_pers_emfer,nom_pers_emfer,apellidos_completo,f_nacimiento,curriculum,sexo,remuneracion,direccion,DNI,telefono,correo,cargo) 
VALUES ('05','jade','chambilla','2003/12/03','fd','F',40,'nuevo ilo','74020292','123456789','jade@','cargo')


--area Pedagogica--
CREATE TABLE docente (
	id_docente VARCHAR(10) PRIMARY KEY,
	nom_docente VARCHAR (50),
	apellidos_completo VARCHAR (50),
	telefono VARCHAR (9),
	sexo CHAR,
	remuneracion NUMERIC(2),
	f_nacimiento DATE,
	direccion VARCHAR(50),
	id_i_educativa VARCHAR(10),
	id_secre VARCHAR(10),
	FOREIGN KEY (id_i_educativa) REFERENCES i_educativa 	(id_i_educativa),
	FOREIGN KEY (id_secre)REFERENCES secretaria(id_secre)
);
select * from docente;
INSERT INTO docente (id_docente,nom_docente,apellidos_completo,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('01','jade','chambilla','123456789','F',40,'2003/12/03','nuevo ilo')
 INSERT INTO docente (id_docente,nom_docente,apellidos_completo,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('02','jade','chambilla','123456789','F',40,'2003/12/03','nuevo ilo')
 INSERT INTO docente (id_docente,nom_docente,apellidos_completo,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('03','jade','chambilla','123456789','F',40,'2003/12/03','nuevo ilo')
 INSERT INTO docente (id_docente,nom_docente,apellidos_completo,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('04','jade','chambilla','123456789','F',40,'2003/12/03','nuevo ilo')
 INSERT INTO docente (id_docente,nom_docente,apellidos_completo,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('05','jade','chambilla','123456789','F',40,'2003/12/03','nuevo ilo')

CREATE TABLE apoderado (
	id_apode VARCHAR(10) PRIMARY KEY,
	nom_apode VARCHAR (50),
	apellidos_completo VARCHAR (50),
	correo VARCHAR (50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	sexo CHAR,
	remuneracion NUMERIC(2),
	f_nacimiento DATE,
	direccion VARCHAR(50)
);
select * from apoderado;
INSERT INTO apoderado(id_apode,nom_apode,apellidos_completo,correo,DNI,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES ('01','jade','chambilla','jade@','74020292','123456789','F',40,'2003/12/03','nuevo ilo')
INSERT INTO apoderado(id_apode,nom_apode,apellidos_completo,correo,DNI,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('02','jade','chambilla','jade@','74020292','123456789','F',40,'2003/12/03','nuevo ilo')
INSERT INTO apoderado(id_apode,nom_apode,apellidos_completo,correo,DNI,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('03','jade','chambilla','jade@','74020292','123456789','F',40,'2003/12/03','nuevo ilo')
INSERT INTO apoderado(id_apode,nom_apode,apellidos_completo,correo,DNI,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('04','jade','chambilla','jade@','74020292','123456789','F',40,'2003/12/03','nuevo ilo')
INSERT INTO apoderado(id_apode,nom_apode,apellidos_completo,correo,DNI,telefono,sexo,remuneracion,f_nacimiento,direccion) 
VALUES('05','jade','chambilla','jade@','74020292','123456789','F',40,'2003/12/03','nuevo ilo')

CREATE TABLE alumno (
	id_alm VARCHAR(10) PRIMARY KEY,
	nom_alm VARCHAR (50),
	apellidos_completo VARCHAR (50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	direccion VARCHAR(50),
	sexo CHAR,
	f_nacimiento DATE),
	id_apode VARCHAR(10),
	FOREIGN KEY (id_apode) REFERENCES apoderado (id_apode)
);
	select * from alumno
INSERT INTO alumno (id_alm,nom_alm,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('01','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO alumno (id_alm,nom_alm,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('02','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO alumno (id_alm,nom_alm,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('03','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO alumno (id_alm,nom_alm,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('04','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')
INSERT INTO alumno (id_alm,nom_alm,apellidos_completo,DNI,telefono,direccion,sexo,f_nacimiento) 
VALUES ('05','jade','chambilla','74020292','123456789','nuevo ilo','F','2003/12/03')

-- tabla N,N exapmple--
CREATE TABLE alumno_docente (
    id_alumno_docente SERIAL PRIMARY KEY,
    id_alm VARCHAR(10),
    id_docente VARCHAR(10),
    FOREIGN KEY (id_alm) REFERENCES alumno (id_alm),
    FOREIGN KEY (id_docente) REFERENCES docente (id_docente)
);
-- tabla N,N exapmple--

CREATE TABLE i_educativa(
	id_i_educativa VARCHAR(10) PRIMARY KEY,
	nombre VARCHAR (50),
	director VARCHAR (50),
	correo VARCHAR (50),
	DNI VARCHAR (8),
	telefono VARCHAR (9),
	direccion VARCHAR(50),
	nivel_educativo VARCHAR (50),
	descripcion TEXT,
	id_pers_adm VARCHAR(10),
	FOREIGN KEY (id_pers_adm) REFERENCES pers_adm(id_pers_adm )
);
	select * from i_educativa
INSERT INTO i_educativa (id_i_educativa ,nombre,director,correo,DNI,telefono,direccion,nivel_educativo,descripcion) 
VALUES ('01','conde vazquez','jade','jade@','74020292','123456789','nuevo ilo','primaria','sbkd')
INSERT INTO i_educativa (id_i_educativa ,nombre,director,correo,DNI,telefono,direccion,nivel_educativo,descripcion) 
VALUES ('02','conde vazquez','jade','jade@','74020292','123456789','nuevo ilo','primaria','sbkd')
INSERT INTO i_educativa (id_i_educativa ,nombre,director,correo,DNI,telefono,direccion,nivel_educativo,descripcion) 
VALUES ('03','conde vazquez','jade','jade@','74020292','123456789','nuevo ilo','primaria','sbkd')
INSERT INTO i_educativa (id_i_educativa ,nombre,director,correo,DNI,telefono,direccion,nivel_educativo,descripcion) 
VALUES ('04','conde vazquez','jade','jade@','74020292','123456789','nuevo ilo','primaria','sbkd')
INSERT INTO i_educativa (id_i_educativa ,nombre,director,correo,DNI,telefono,direccion,nivel_educativo,descripcion) 
VALUES ('05','conde vazquez','jade','jade@','74020292','123456789','nuevo ilo','primaria','sbkd')


