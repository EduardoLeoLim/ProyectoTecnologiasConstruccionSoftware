/*
Navicat SQL Server Data Transfer

Source Server         : ProyectoTCS
Source Server Version : 150000
Source Host           : localhost\SQLEXPRESS:1433
Source Database       : SistemaGestionReportes
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 150000
File Encoding         : 65001

Date: 2020-04-21 02:54:03
*/


-- ----------------------------
-- Table structure for [dbo].[CatalogoColonias]
-- ----------------------------
DROP TABLE [dbo].[CatalogoColonias]
GO
CREATE TABLE [dbo].[CatalogoColonias] (
[clave] int NOT NULL ,
[nombre] varchar(255) NOT NULL ,
[localidad] int NOT NULL 
)


GO

-- ----------------------------
-- Records of CatalogoColonias
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[CatalogoLocalidades]
-- ----------------------------
DROP TABLE [dbo].[CatalogoLocalidades]
GO
CREATE TABLE [dbo].[CatalogoLocalidades] (
[clave] int NOT NULL ,
[nombre] varchar(255) NOT NULL ,
[municipio] int NOT NULL 
)


GO

-- ----------------------------
-- Records of CatalogoLocalidades
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[CatalogoMarcas]
-- ----------------------------
DROP TABLE [dbo].[CatalogoMarcas]
GO
CREATE TABLE [dbo].[CatalogoMarcas] (
[folio] int NOT NULL ,
[marca] varchar(255) NOT NULL 
)


GO

-- ----------------------------
-- Records of CatalogoMarcas
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[CatalogoMunicipios]
-- ----------------------------
DROP TABLE [dbo].[CatalogoMunicipios]
GO
CREATE TABLE [dbo].[CatalogoMunicipios] (
[clave] int NOT NULL ,
[nombre] varchar(255) NOT NULL 
)


GO

-- ----------------------------
-- Records of CatalogoMunicipios
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[Conductor]
-- ----------------------------
DROP TABLE [dbo].[Conductor]
GO
CREATE TABLE [dbo].[Conductor] (
[noLicencia] varchar(255) NOT NULL ,
[apellidoPaterno] varchar(255) NOT NULL ,
[apellidoMaterno] varchar(255) NULL ,
[nombre] varchar(255) NOT NULL ,
[telefono] varchar(10) NOT NULL 
)


GO

-- ----------------------------
-- Records of Conductor
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[Delegacion]
-- ----------------------------
DROP TABLE [dbo].[Delegacion]
GO
CREATE TABLE [dbo].[Delegacion] (
[folio] int NOT NULL ,
[nombre] varchar(100) NOT NULL ,
[calle] varchar(50) NOT NULL ,
[numero] varchar(255) NOT NULL ,
[codigoPostal] varchar(5) NOT NULL ,
[telefono] varchar(10) NOT NULL ,
[correo] varchar(50) NOT NULL ,
[colonia] int NOT NULL 
)


GO

-- ----------------------------
-- Records of Delegacion
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[Dictamen]
-- ----------------------------
DROP TABLE [dbo].[Dictamen]
GO
CREATE TABLE [dbo].[Dictamen] (
[folio] int NOT NULL ,
[fecha] date NOT NULL ,
[descripcion] varchar(255) NOT NULL ,
[empleado] int NOT NULL 
)


GO

-- ----------------------------
-- Records of Dictamen
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[Empleado]
-- ----------------------------
DROP TABLE [dbo].[Empleado]
GO
CREATE TABLE [dbo].[Empleado] (
[folio] int NOT NULL ,
[apellidoPaterno] varchar(255) NOT NULL ,
[apellidoMaterno] varchar(255) NULL ,
[nombre] varchar(255) NOT NULL ,
[puesto] varchar(20) NOT NULL ,
[usuario] varchar(30) NOT NULL ,
[contraseña] varchar(30) NOT NULL ,
[delegacion] int NOT NULL 
)


GO

-- ----------------------------
-- Records of Empleado
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[ImagenReporte]
-- ----------------------------
DROP TABLE [dbo].[ImagenReporte]
GO
CREATE TABLE [dbo].[ImagenReporte] (
[folioReporte] int NOT NULL ,
[rutaImagen] varchar(255) NOT NULL 
)


GO

-- ----------------------------
-- Records of ImagenReporte
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[ListaVehiculos]
-- ----------------------------
DROP TABLE [dbo].[ListaVehiculos]
GO
CREATE TABLE [dbo].[ListaVehiculos] (
[noPlacas] varchar(255) NOT NULL ,
[folioReporte] int NOT NULL ,
[reponsable] tinyint NULL 
)


GO

-- ----------------------------
-- Records of ListaVehiculos
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[Reporte]
-- ----------------------------
DROP TABLE [dbo].[Reporte]
GO
CREATE TABLE [dbo].[Reporte] (
[folio] int NOT NULL ,
[calle] varchar(255) NOT NULL ,
[fecha] date NOT NULL ,
[folioDictamen] int NULL ,
[claveColonia] int NOT NULL 
)


GO

-- ----------------------------
-- Records of Reporte
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[sysdiagrams]
-- ----------------------------
DROP TABLE [dbo].[sysdiagrams]
GO
CREATE TABLE [dbo].[sysdiagrams] (
[name] sysname NOT NULL ,
[principal_id] int NOT NULL ,
[diagram_id] int NOT NULL IDENTITY(1,1) ,
[version] int NULL ,
[definition] varbinary(MAX) NULL 
)


GO

-- ----------------------------
-- Records of sysdiagrams
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sysdiagrams] ON
GO
SET IDENTITY_INSERT [dbo].[sysdiagrams] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Vehiculo]
-- ----------------------------
DROP TABLE [dbo].[Vehiculo]
GO
CREATE TABLE [dbo].[Vehiculo] (
[noPlacas] varchar(255) NOT NULL ,
[marca] int NOT NULL ,
[modelo] varchar(255) NOT NULL ,
[año] varchar(4) NOT NULL ,
[color] varchar(255) NOT NULL ,
[aseguradora] varchar(255) NULL ,
[noPoliza] varchar(255) NULL ,
[conductor] varchar(255) NOT NULL 
)


GO

-- ----------------------------
-- Records of Vehiculo
-- ----------------------------

-- ----------------------------
-- Indexes structure for table CatalogoColonias
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[CatalogoColonias]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoColonias] ADD PRIMARY KEY ([clave])
GO

-- ----------------------------
-- Indexes structure for table CatalogoLocalidades
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[CatalogoLocalidades]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoLocalidades] ADD PRIMARY KEY ([clave])
GO

-- ----------------------------
-- Indexes structure for table CatalogoMarcas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[CatalogoMarcas]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoMarcas] ADD PRIMARY KEY ([folio])
GO

-- ----------------------------
-- Indexes structure for table CatalogoMunicipios
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[CatalogoMunicipios]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoMunicipios] ADD PRIMARY KEY ([clave])
GO

-- ----------------------------
-- Indexes structure for table Conductor
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Conductor]
-- ----------------------------
ALTER TABLE [dbo].[Conductor] ADD PRIMARY KEY ([noLicencia])
GO

-- ----------------------------
-- Indexes structure for table Delegacion
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Delegacion]
-- ----------------------------
ALTER TABLE [dbo].[Delegacion] ADD PRIMARY KEY ([folio])
GO

-- ----------------------------
-- Indexes structure for table Dictamen
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Dictamen]
-- ----------------------------
ALTER TABLE [dbo].[Dictamen] ADD PRIMARY KEY ([folio])
GO

-- ----------------------------
-- Indexes structure for table Empleado
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Empleado]
-- ----------------------------
ALTER TABLE [dbo].[Empleado] ADD PRIMARY KEY ([folio])
GO

-- ----------------------------
-- Indexes structure for table Reporte
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Reporte]
-- ----------------------------
ALTER TABLE [dbo].[Reporte] ADD PRIMARY KEY ([folio])
GO

-- ----------------------------
-- Indexes structure for table sysdiagrams
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[sysdiagrams]
-- ----------------------------
ALTER TABLE [dbo].[sysdiagrams] ADD PRIMARY KEY ([diagram_id])
GO

-- ----------------------------
-- Uniques structure for table [dbo].[sysdiagrams]
-- ----------------------------
ALTER TABLE [dbo].[sysdiagrams] ADD UNIQUE ([principal_id] ASC, [name] ASC)
GO

-- ----------------------------
-- Indexes structure for table Vehiculo
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Vehiculo]
-- ----------------------------
ALTER TABLE [dbo].[Vehiculo] ADD PRIMARY KEY ([noPlacas])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[CatalogoColonias]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoColonias] ADD FOREIGN KEY ([localidad]) REFERENCES [dbo].[CatalogoLocalidades] ([clave]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[CatalogoLocalidades]
-- ----------------------------
ALTER TABLE [dbo].[CatalogoLocalidades] ADD FOREIGN KEY ([municipio]) REFERENCES [dbo].[CatalogoMunicipios] ([clave]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[Delegacion]
-- ----------------------------
ALTER TABLE [dbo].[Delegacion] ADD FOREIGN KEY ([colonia]) REFERENCES [dbo].[CatalogoColonias] ([clave]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[Dictamen]
-- ----------------------------
ALTER TABLE [dbo].[Dictamen] ADD FOREIGN KEY ([empleado]) REFERENCES [dbo].[Empleado] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[Empleado]
-- ----------------------------
ALTER TABLE [dbo].[Empleado] ADD FOREIGN KEY ([delegacion]) REFERENCES [dbo].[Delegacion] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ImagenReporte]
-- ----------------------------
ALTER TABLE [dbo].[ImagenReporte] ADD FOREIGN KEY ([folioReporte]) REFERENCES [dbo].[Reporte] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ListaVehiculos]
-- ----------------------------
ALTER TABLE [dbo].[ListaVehiculos] ADD FOREIGN KEY ([folioReporte]) REFERENCES [dbo].[Reporte] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[ListaVehiculos] ADD FOREIGN KEY ([noPlacas]) REFERENCES [dbo].[Vehiculo] ([noPlacas]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[Reporte]
-- ----------------------------
ALTER TABLE [dbo].[Reporte] ADD FOREIGN KEY ([folioDictamen]) REFERENCES [dbo].[Dictamen] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[Vehiculo]
-- ----------------------------
ALTER TABLE [dbo].[Vehiculo] ADD FOREIGN KEY ([marca]) REFERENCES [dbo].[CatalogoMarcas] ([folio]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[Vehiculo] ADD FOREIGN KEY ([conductor]) REFERENCES [dbo].[Conductor] ([noLicencia]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
