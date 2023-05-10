
--CREACION DE BASE DE DATO
Create Database PruebaBanreservaBD
go 

--CREACION DE TABLA PERSONA
CREATE TABLE Persona(
	Id int primary key identity (1,1),
	Nombre VARCHAR(50)NOT NULL,
	FechaDeNacimiento datetime 

)