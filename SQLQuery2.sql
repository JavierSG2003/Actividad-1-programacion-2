use COPPEL

insert into EMPLEADO (noPuesto, Nombre, ApellidoP, ApellidoM, FechaN, RFC, Ctrabajo, Puesto, Directo)
values 
('1000', 'Gerardo', 'Miranda', 'Ortega', '10/03/1998','GEMO980310', '52036', 'Cajero', '0'),
('1001', 'Araceli', 'Becerril', 'Pascal', '14/11/1984','ARBP841114', '45031', 'Gerente', '1'),
('1002', 'Karla', 'Hernandez', 'Gaytan', '27/01/1991','KAHG910127', '78003', 'Ventanilla', '0'),
('1003', 'Carlos', 'Torres', 'Arreola', '30/06/1979','CATA790630', '23941', 'Divisonal', '1'),
('1004', 'Bernardo', 'Vazquez', 'Ono', '03/12/1996','BEVO961203', '52036', 'Promotor', '0')


insert into CENTROTRABAJO (Ctrabajo, Ntrabajo, Ubicacion)
values 
('52036', 'PLAZA NORTE', 'PUEBLA'),
('45031', 'ROPA FUENTES', 'JALISCO'),
('78003', 'BANCO ABEDULES', 'GUANAJUATO'),
('23941', 'ZONA VERACRUZ', 'VERACRUZ'),
('52036', 'PLAZA NORTE', 'PUEBLA')

insert into DIRECTIVO values ('1001', '45031', '1'), ('1003', '23941', '1')