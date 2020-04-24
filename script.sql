mysql -u root -p

create database sat;

create table multa ( id_multa int primary key auto_increment, dni varchar(8), 
tipo_multa varchar(30), monto numeric(6,2), 
correo varchar(80)  );

1. Crear la columna punto entero.
2. Agregar la columna punto en el formulario (en el registro y la tabla)