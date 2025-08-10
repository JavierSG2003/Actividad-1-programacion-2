create database COPPEL

use COPPEL

create table EMPLEADO (
noPuesto char (1000) not null,
Nombre varchar (40) not null,
ApellidoP varchar (40) not null,
ApellidoM varchar (40) not null,
FechaN varchar (10) not null,
RFC varchar (10) not null,
Ctrabajo varchar (5) not null,
Puesto varchar (10) not null,
Directo varchar (1) not null
);


create table DIRECTIVO (
noPuesto varchar (5),
Ctrabajo varchar (5) not null,
Combustible int not null
);

create table CENTROTRABAJO (
Ctrabajo varchar (5) not null,
Ntrabajo varchar (50) not null,
Ubicacion varchar (50)
);
