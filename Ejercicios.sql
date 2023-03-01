-- Listar los nombres de los usuarios
SELECT nombre FROM `Usuarios`;
-- Calcular el saldo máximo de los usuarios de sexo “Mujer”
SELECT MAX(saldo) FROM Usuarios WHERE sexo = 'M';
-- Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY
SELECT nombre, telefono FROM usuarios WHERE marca IN ('NOKIA', 'BLACKBERRY', 'SONY');
-- Contar los usuarios sin saldo o inactivos
SELECT COUNT(*) FROM Usuarios WHERE saldo <= 0 OR NOT activo;
-- Listar el login de los usuarios con nivel 1, 2 o 3
SELECT usuario FROM Usuarios WHERE nivel > 0;
-- Listar los números de teléfono con saldo menor o igual a 300
SELECT telefono FROM Usuarios WHERE  saldo <= 300;
-- Calcular la suma de los saldos de los usuarios de la compañía telefónica NEXTEL
SELECT SUM(saldo) FROM `Usuarios` WHERE compania = 'NEXTEL';
-- Contar el número de usuarios por compañía telefónica
SELECT COUNT(*) FROM `Usuarios` WHERE compania = ('NOKIA' + 'BLACKBERRY' + 'SONY');
-- Contar el número de usuarios por nivel
SELECT nivel, COUNT(*) FROM Usuarios GROUP BY nivel;
-- Listar el login de los usuarios con nivel 2
SELECT usuario FROM Usuarios WHERE nivel = 2
-- Mostrar el email de los usuarios que usan gmail
SELECT email FROM Usuarios WHERE email LIKE '%gmail.com';
-- Listar nombre y teléfono de los usuarios con teléfono LG, SAMSUNG o MOTOROLA
SELECT nombre, telefono FROM Usuarios WHERE marca IN('LG', 'SAMSUNG', 'MOTOROLA');
-- Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG
SELECT nombre, telefono FROM `Usuarios` WHERE marca NOT IN ('LG', 'SAMSUNG');
-- Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL
SELECT nombre, telefono FROM `Usuarios` WHERE compania= 'IUSACELL';
-- Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL
SELECT usuario, telefono FROM Usuarios WHERE compania <> "TELCEL";
-- Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA
SELECT AVG (saldo) FROM Usuarios WHERE marca = 'NOKIA';
-- Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o AXEL
SELECT nombre, telefono FROM `Usuarios` WHERE compania= 'IUSACELL' OR 'AXEL';
-- Mostrar el email de los usuarios que no usan yahoo
SELECT email FROM Usuarios WHERE email LIKE '% yahoo';
-- Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL o IUSACELL
-- Listar el login y teléfono de los usuarios con compañía telefónica UNEFON
-- Listar las diferentes marcas de celular en orden alfabético descendentemente
-- Listar las diferentes compañías en orden alfabético aleatorio
-- Listar el login de los usuarios con nivel 0 o 2
-- Calcular el saldo promedio de los usuarios que tienen teléfono marca LG
-- Listar el login de los usuarios con nivel 1 o 3
-- Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY
-- Listar el login de los usuarios con nivel 3
-- Listar el login de los usuarios con nivel 0
-- Listar el login de los usuarios con nivel 1
-- Contar el número de usuarios por sexo
-- Listar el login y teléfono de los usuarios con compañía telefónica AT&T
-- Listar las diferentes compañías en orden alfabético descendentemente
-- Listar el login de los usuarios inactivos
-- Listar los números de teléfono sin saldo
-- Calcular el saldo mínimo de los usuarios de sexo “Hombre”
-- Listar los números de teléfono con saldo mayor a 300
-- Contar el número de usuarios por marca de teléfono
-- Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG
-- Listar las diferentes compañías en orden alfabético ascendentemente
-- Calcular la suma de los saldos de los usuarios de la compañía telefónica UNEFON
-- Mostrar el email de los usuarios que usan hotmail
-- Listar los nombres de los usuarios sin saldo o inactivos
-- Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o TELCEL
-- Listar las diferentes marcas de celular en orden alfabético ascendentemente
-- Listar las diferentes marcas de celular en orden alfabético aleatorio
-- Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o UNEFON
-- Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca MOTOROLA o NOKIA
-- Calcular la suma de los saldos de los usuarios de la compañía telefónica TELCEL