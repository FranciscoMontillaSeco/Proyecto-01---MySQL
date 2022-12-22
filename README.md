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
> Hemos creado siete tablas con sus respectivas relaciones y restricciones.
Las hemos relacionado de la siguiente manera:
La tabla Pilotos la hemos relacionado con Premios mediante el id_piloto y una relación de uno a varios, tambien se ha relacionado con la tabla Escuderia mediante el id_piloto con una relación uno a varios.
Despues hemos relaciona la tabla Fabricantes con Escuderia mediante el id_escuderia con una relación de uno a varios.
La tabla Premios salen dos relaciones, una con la tabla Puntos mediante relacion uno a uno y con la columna Posicion.
La tabla Competiciones se relaciona con Premios mediante id_competicion con relacion 1 a varios.
La tabla Circuitos se relaciona con Competicones mediante id_circuito con relacion uno a uno.

### Insertar Datos
> Tenemos que mencionar que es muy parecido la  creación de tablas a Oracle SQL lo único que cambia es  que los tipos de datos numéricos se ponen con un int  y las restricciones se ponen sin un constraint y un nombre de restricción si no que se pone directamente la restricción.

## CONEXIÓN

Conexión de MySQL con datagrip

## CONCLUSIONES

