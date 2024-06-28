insert into clientes (cod_cli, nombre, apellido, domicilio, celular, DNI) VALUES('1', 'Jose', 'Perez', 'Lope de Vega 2150', '155511111', '48313690');
insert into clientes VALUES('2', 'Javier', 'Milei', 'Gallo 606 Torre 1', '155511111', '21834641');
-- multiples insert
insert into clientes VALUES('1', 'Jose', 'Perez', 'Lope de Vega 2150', '155511111', '48313690'),
('2', 'Javier', 'Milei', 'Gallo 606 Torre 1', '155511111', '21834641');
-- ver todas los campos
select * from clientes;
-- ver campos especificos
select nombre, apellido from clientes;
-- ordenar campos
select nombre, apellido from clientes order by nombre; -- default ascendente
-- buscar por condición
select cod_pro, descripcion, precio, stock from productos where precio >= 500 and stock is not null; --AND = ambas verdaderas, OR = una verdadera
-- 0 no es nulo
-- buscar entre valores numericos
select * from productos where precio >= 30000 and precio <= 100000;
select * from productos where precio between 30000 and 100000;