# **Proyecto-01---MySQL**
PROYECTO 01 MySQL y MariaDB

## **INSTALACIÓN**

### **INSTALACIÓN DE MySQL**
Hemos elegido el poder hacer nuestro proyecto con la base de datos de **MariaDB** sobre _MySQL_ por tres razones que son las siguientes:

1. **MariaDB OFRECE MEDIDAS DE SEGURIDAD MÁS ESTRICTAS**  
La seguridad es una preocupación importante para cualquier propietario de un sitio web. Los intentos de piratería están aumentando cada año, y una violación puede tener serias consecuencias. Como resultado, es importante asegurarse de que su software de administración de bases de datos esté debidamente protegido.  
La actualización más reciente de MySQL incluyó algunas características nuevas centradas en la seguridad. Sin embargo, MariaDB viene con una gama mucho más amplia de medidas de seguridad adicionales, que incluyen:  

* Seguridad interna y verificación de contraseña
* Autenticación PAM y LDAP
* Roles del usuario
* Cifrado de la base de datos

2. **EL RENDIMIENTO ES MÁS RÁPIDO Y MÁS EFICIENTE**  
El rendimiento de su sitio es increíblemente importante, especialmente cuando se trata de velocidades de carga. Por ejemplo, la mayoría de los usuarios esperan que un sitio web se cargue en menos de dos segundos. No alcanzar esa marca podría resultar en una alta ‘tasa de rebote’ (el número de personas que abandonan su sitio de inmediato), así como numerosos problemas adicionales.  
Aunque tanto MySQL como MariaDB son eficientes, este último ha logrado liderar el rendimiento. Esto se debe en parte a su gran selección de motores de bases de datos alternativos. En otras palabras, al optimizar las consultas, MariaDB tiene en cuenta las estadísticas de tabla independientes del motor.  
El sitio web MariaDB también ofrece una variedad de recursos útiles sobre cómo optimizar aún más el rendimiento , así como estrategias de rendimiento para diversas consultas. Esto incluye variables del sistema, memorias intermedias, cachés, subprocesos, mejoras de rendimiento de tipo de base de datos y tecnología de cifrado. Para el lego, todo esto significa que es mucho menos probable que MariaDB tenga un impacto negativo en las velocidades de página de su sitio (e incluso puede tener un efecto positivo).

3. **OBTENDRÁ ACCESO A UNA MEJOR ASISTENCIA AL USUARIO**  
Ya sea que sea un usuario principiante o experimentado, es probable que llegue un momento en que necesite más ayuda. Quienes poseen una licencia para productos MySQL patentados obtienen acceso a Oracle Premier Support , que proporciona ayuda las 24 horas.  
El servicio ofrecido por MariaDB es similar, pero viene con la promesa adicional de un tiempo de reacción máximo de 30 minutos. Esto, junto con un servicio de notificación, parches y correcciones de errores, coloca el soporte al usuario de la plataforma ligeramente por delante de MySQL.  
Además, el software MariaDB es utilizado por algunas de las compañías más grandes del mundo, incluidas Nokia, Intel y Samsung. Cada uno de estos clientes (y más) han dejado testimonios brillantes , que es otra señal de que estarás en manos capaces.  


#### **PASO 1**: 
Vamos a dirigirnos a la página web de [MariaDB](https://mariadb.org/download/?t=mariadb&p=mariadb&r=10.10.2&os=windows&cpu=x86_64&pkg=msi&m=ptisp) fds

![instalación](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/1.png)

#### **PASO 2**:

![instalacion_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/2.png)

#### **PAASO 3**:

![instalacion_paso3](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/3.png)

#### **PASO 4**:

![instalacion_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/4.png)

#### **PASO 5**:

![instalacion_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/5.png)

#### **PASO 6**:

![instalacion_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/6.png)

#### **PASO 7**:

![instalacion_paso7](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/7.png)

#### **PASO 8**:

![instalacion_paso8](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/8.png)

#### **PASO 9**:

![instalacion_paso9](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/9.png)


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

## RELACIÓN TABLAS BD
