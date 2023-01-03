# **Proyecto-01---MySQL**
PROYECTO A CARGO DE _FRANCISCO MONTILLA, SERGIO MAYO, PABLO DIAZ Y ÁLVARO FERNÁNDEZ_

## **INSTALACIÓN DE MySQL Y MariaDB**
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
Vamos a dirigirnos a la página web de [MariaDB](https://mariadb.org/download/?t=mariadb&p=mariadb&r=10.10.2&os=windows&cpu=x86_64&pkg=msi&m=ptisp) y rellenamos los recuadros con los datos que aparecen en la imagen recortada.  
>_Os recordamos que esta guía de descarga e instalación de MariaDB se ha realizado con un sistema operativo Windows 10 y 11_

![instalación](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/1.png)

#### **PASO 2**:
Una vez que se nos ha descargado el paquete instalador de MariaDB nos saldrá esta ventana en la que nos da la bienvenida al instalador, para pasar al siguiente paso de la instalación deberemos de hacer clic en el boton que pone "Next".  

![instalacion_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/2.png)

#### **PAASO 3**:
En este paso nos habla del tipo de licencia que utiliza MariaDB el cual es un tipo de licencia _GNU*_ la cual deberemos de aceptar el recuadrito que nos dice en inglés _"I accept the terms in the License Agreement"_ lo cual aquí estaremos aprobando los términos de la licencia. Una vez aceptados daremos al botón de next.  
>_* La Licencia Pública General de GNU o más conocida por su nombre en inglés GNU General Public License es una licencia de derecho de autor ampliamente usada en el mundo del software libre y código abierto, y garantiza a los usuarios finales la libertad de usar, estudiar, compartir y modificar el software._  

![instalacion_paso3](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/3.png)

#### **PASO 4**:
En este paso ya pasamos a lo que vendría a venir siendo una configuración más personalizada en la cual nos pide que seleccionemos la forma en que queremos que se instalen las funciones de _MariaDB._ Hay un aviso que nos da este paso y es que nos avisa de que este paso de almacenaje de las funciones requiere 169 MB en nuestro disco duro.  

![instalacion_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/4.png)

#### **PASO 5**:
En el quinto paso nos podemos encontrar ya en los ajustes del usuario donde podremos y deberemos de meter una contraseña para lo que va a ser el usuario _root_ de nuestra base de datos, la contraseña nos mandará ponerla dos veces, un poco más abajo de estas opciones nos sale la dirección en donde se va a almacenar nuestros datos.  

![instalacion_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/5.png)

#### **PASO 6**:
Aqui podemos observar lo que son las propiedades de la instalación predeterminada donde estaremos configurando ya lo que es la propia base de datos de MariaDB, y lo que deberemos de hacer será seleccionar ambos recuadros que nos aparecen, y aquí debereis de poner el número del puerto TCP que hayais escogido en nuestro caso el nuestro es el 3306, a parte de esto también podeis cambiar el tamaño del buffer y el tamaño de página a vuestra forma, pero nosotros recomendamos ambos tamaños.  

![instalacion_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/6.png)

#### **PASO 7**:
Ya queda poco para finalizar con el paquete de instalación de MariaDB, en este paso como podemos observar nos dice que ya tenemos todo preparado para la instalación de MariaDB en nustro ordenador, abajo a la derecha donde antes nos salia el botón de "_Next_" ahora nos sale un nuevo botón que pone "_Install_" el cual deberemos de clicar para instalar.  

![instalacion_paso7](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/7.png)

#### **PASO 8**:
Como podemos observar el paquete de instalación de MariaDB nos dice que la instalación se ha completado con exito y que para salir del instalador deberemos de hacer clic en el botón que nos pone "_Finish_".  

![instalacion_paso8](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/8.png)

#### **PASO 9**:
Una vez cerrado el instalador de MariaDB podemos observar que se nos ha creado el acceso directo de MariaDB llamado "_HeidiSQL_"  

![instalacion_paso9](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/9.png)


## HEIDI SQL
#### ¿QUE ES HEIDI SQL?  
HeidiSQL, inicialmente conocido como MySQL-Front, es un software libre y de código abierto que permite conectarse a MySQL, así como Microsoft SQL Server y PostgreSQL. MySQL-Front comenzó a ser desarrollado en Delphi por el programador alemán Ansgar Becker, quién por motivos personales dejó el proyecto sin terminar.  

#### CONFIGURACIÓN DE HEIDI SQL
A continución os enseñeramos a como debeis de configurar vuestra base de datos en _HeidiSQL:_  

#### **PASO 1**:
Una vez descargado el programa de _Heidi SQL_ deberemos de abrirla, una vez abierta, nos saldra una pantalla de administrador de sesiones y aqui deberemos de dar al botón que aparece abajo a la izquierda de la imagen y clicar donde pone _nueva._  

![configuración_paso1](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/1.png)  

#### **PASO 2**:
Una vez clicado en el botón de "nueva" nos saldra la configuración que tendremos que realizar en la cual tendremos que poner el usuario root con su contraseña y puerto que pusimos en el paquete de instalación.  

![configuración_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/2.png)  

#### **PASO 3**:
Ahora una vez configurado este paso daremos clic derecho en el margen izquierdo y deberemos de irnos a la opción _"crear nuevo"_ y dentro de esta opción tendremos que dar clic izquierdo en la opción de _"base de datos."_  

![configuración_paso3](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/3.png)  

#### **PASO 4**:
Como en el anterior paso clicamos en la opción de crear la base de datos ahora nos saldrá una ventana en la que tendremos que dar un nombre a nuestra base de datos.  

![configuración_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/4.png)  

#### **PASO 5**:
Ahora tendremos que clicar en el icono de dos personas para irnos al administrador de usuarios.  

![configuración_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/5.png)  

#### **PASO 6**:
Ya habiendo clicado el icono nos encontraremos actualmente con las credenciales de usuario.  

![configuración_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/6.png)  

#### **PASO 7**:
Una vez creada la credencial del nuevo usuario dejaremos la configuración tal cual esta en la imagen sin dar privilegios globales y le damos clic en el botón que pone _"guardar"_.  

![configuración_paso7](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/7.png)  

#### **PASO 8**:
Ahora que ya hemos guardado todas las configuraciones y credenciales de los usuarios de nuestra base de datos deberemos de diriginos al proyecto que en nuestro caso es _unnamed_ y desde ahi deberemos hacer clic en la flechita de la izquierda del nombre de nuestra base de datos.  

![configuración_paso8](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/8.png)  

#### **PASO 9**:
Como ultimo paso deberemos de rellenar todos los recuadros que nos salen bajo el nombre de nuestra base de datos.  

![configuración_paso9](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/9.png)


## DATAGRIP
#### ¿QUE ES DATAGRIP?  
Es un entorno de desarrollo integrado (IDE) para desarrolladores de bases de datos, que proporciona una consola de consulta, navegación de esquemas, planes de explicación, finalización de código inteligente, análisis en tiempo real y correcciones rápidas, refactorizaciones, integración del control de versiones y otras características.  


#### CONFIGURACIÓN DE DATAGRIP
A continución os enseñeramos a como debeis de configurar vuestra base de datos en _DATAGRIP:_  

#### **PASO 1**:
Al abrir nuestro programa de _Datagrip_ nos tendremos que cerciorar de que tenemos los paneles de trabajo que queremos y a continuación de esto deberemos de dirigirno al icono de "+" al que tendremos que dar un clic izquierdo.  

![configuración_paso1](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/1.png)  

#### **PASO 2**:
En este paso tendremos que hacer clic en _"New"_ dar otra vez otro clic en donde pone _"Data Source"_ y a continuación sleccionaremos la opción de _"MySQL"_.  

![configuración_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/2.png)  

#### **PASO 3**:
En este paso deberemos de irnos al nuevo proyecto que hemos creado y se nos abrira una nueva ventana en la cual tendremos que configurarla como la hemos configurado nosotros, eso si, recordad que el número del puerto tiene que ser el mismo al que habeis puesto en los anteriores pasos. Para comprobar antes de aceptar deberemos de dar a donde pone _"Test Conection"_ con letras azules y si vemos que no ha habido ningún error le daremos al botón de _"Apply"_ y luego al botón de _"Ok."_  
> En el caso de que nos salte un aviso de "Instalación de un Driver" en el momento de realizar el test de conexión deberemos de descargarnos tal driver que es el que nos permitira que nuestro proyecto no nos de ningún fallo en el futuro y ya luego deberemos de dar _"Apply"_ y luego a _"Ok."_  

![configuración_paso3](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/3.png)  

#### **PASO 4**:
A continuación del anterior paso podemos observar que ya tenemos nuestra base de datos creada en Datagrip.  

![configuración_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/4.png)  

#### **PASO 5**:
Una vez tenemos creada nuestra base de datos nos tendremos que dirigir al botón de arriba a la derecha que se asemeja a una conexión de tres dispositivos de color azul donde tendremos que dar un toque al clic izquierdo y presionar donde pone motogp que es el nombre de la base de datos que hemos creado.  

![configuración_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/5.png)  

#### **PASO 6**:
Para finalizar y comprobar que hemos hecho todos los pasos correctamente os deberá de salir una pantalla igual a la de la imagen, si es asi, ¡ya estáis preparados para crear las tablas de vuestra base de datos en Datagrip!  

![configuración_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/6.png)  


## DISEÑO  
Diseño de la base de datos, tablas y esquemas y relacion de los datos.  


### CREACIÓN DE TABLAS
Hemos creado siete tablas con sus respectivas relaciones y restricciones.
Las hemos relacionado de la siguiente manera:
La tabla Pilotos la hemos relacionado con Premios mediante el id_piloto y una relación de uno a varios, tambien se ha relacionado con la tabla Escuderia mediante el id_piloto con una relación uno a varios.
Despues hemos relaciona la tabla Fabricantes con Escuderia mediante el id_escuderia con una relación de uno a varios.
La tabla Premios salen dos relaciones, una con la tabla Puntos mediante relacion uno a uno y con la columna Posicion.
La tabla Competiciones se relaciona con Premios mediante id_competicion con relacion 1 a varios.
La tabla Circuitos se relaciona con Competicones mediante id_circuito con relacion uno a uno.

### RELACIÓN TABLAS BD
En esta sección podemos ver como hemos relacionado los datos y como es el resultado del diseño de nuestra base de datos.
![Diseño de tablas](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Dise%C3%B1o%20de%20tablas/Picsart_22-12-25_18-47-23-281.jpg)

### INSERTAR DATOS
Para comprobar que la base de datos no tenga un fallo de diseño y nos de algún tipo de dato redundante, hemos decidido insertar los datos de un piloto para ver como se comportaban las tablas.
Tenemos que mencionar que es muy parecido la  creación de tablas a Oracle SQL lo único que cambia es  que los tipos de datos numéricos se ponen con un int  y las restricciones se ponen sin un constraint y un nombre de restricción si no que se pone directamente la restricción.

## CONEXIÓN
Conexión de MySQL con datagrip

## CONCLUSIONES

La principal conclusión es que en el ambito laboral vamos a necesitar el trabajo en equipo como en este proyecto, que git es una herramienta muy util para esta tarea y que tendremos que aprender a movernos por distintos tipos de herramientas como MariaDB en el futuro, es decir, que seamos flexibles a la hora de aprender cosas nuevas y mejorar nuestras capacidades tanto para el trabajo en equipo como para el diseño de bases de datos.