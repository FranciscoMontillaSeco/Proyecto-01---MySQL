# Proyecto-01---MySQL
PROYECTO 01 MySQL y MariaDB

## INSTALACIÓN

### Instalación de MySQL
En nuestro caso hemos elegido la base de datos MariaDB asique vamos a proceder con su instalación
Paso 1: 
Vamos a dirigirnos a la [página web de MariaDB](https://mariadb.org/download/?t=mariadb&p=mariadb&r=10.10.2&os=windows&cpu=x86_64&pkg=msi&m=ptisp) fds
![instalación](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/1.png)


## DISEÑO

Diseño de la base de datos, tablas y esquemas y relacion de los datos.
### Creación de tablas 
> A continuación, se puede ver el código que hemos usado para crear tablas:

Tenemos que mencionar que es muy parecido la  creación de tablas a Oracle SQL lo único que cambia es  que los tipos de datos numéricos se ponen con un int  y las restricciones se ponen sin un constraint y un nombre de restricción si no que se pone directamente la restricción.

create table Circuitos(
   id_circuito int (2) primary key ,
   Nombre  varchar(100) not null unique,
   Longitud int (4) not null,
   Vueltas int (3) not null
);
create table Competiciones(
   id_competicion int (2) primary key ,
   Nombre  varchar(30) not null unique,
   Fecha date not null unique,
   id_circuito int references Circuitos(id_circuito)
);
create table Puntos(
   Posicion int (3) primary key ,
   Puntos int(4) not null
);
create table Pilotos(
   id_piloto int (2) primary key ,
   Nombre  varchar(30) not null,
   Apellido varchar(30) not null,
   Nacion varchar(30) not null
);
create table Premios(
    Posicion int references Puntos(Posicion),
    id_competicion int references Competiciones(id_competicion),
    id_piloto int references Pilotos(id_piloto)
    primary key (Posicion,id_competicion,id_piloto)
);
create table Escuderia(
   id_escuderia int (2) primary key ,
   Nombre  varchar(30) not null unique,
   id_piloto int references Pilotos(id_piloto),
   Nacion varchar(30) not null
);
create table Fabricante(
   id_fabricante int (2) primary key ,
   Nombre  varchar(30) not null unique,
   id_escuderia int references Escuderia(id_escuderia),
   Moto varchar(30) not null unique
);

### Insertar Datos
> A continuación se puede ver el código que hemos ejecutado para insertar los datos:

insert into Circuitos(id_circuito, Nombre, Longitud, Vueltas) values(3,'Autódromo Internacional de Termas de Río Hondo', 4.805, 25);
insert into Competiciones(id_competicion, Nombre, Fecha, id_circuito) values(23, 'Gran Premio de la República Argentina', 'dd/mm/yyyy 23/04/2014', 3);
insert into Puntos(Posicion, Puntos) values(2, 150);
insert into Pilotos(id_piloto, Nombre, Apellido, Nacion) values(73, 'Mark', 'Marquez', 'España');
insert into Premios(posicion, id_competicion, id_piloto) values(13, 23, 73);
insert into Escuderia(id_escuderia, Nombre, id_piloto, Nacion) values(5, 'Repsol Honda Team', 73, 'Japón');
insert into Fabricante(id_fabricante, Nombre, id_escuderia, Moto) values(7,'Honda', 5, 'Honda RC213V');

## CONEXIÓN

Conexión de MySQL con datagrip

## CONCLUSIONES

