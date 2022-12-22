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
    id_piloto int references Pilotos(id_piloto),
    primary key (Posicion,id_competicion,id_piloto)
);


