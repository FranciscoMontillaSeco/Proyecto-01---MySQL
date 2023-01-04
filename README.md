# **MOTO GP 2022 | MySQL**
PROYECTO A CARGO DE _FRANCISCO MONTILLA, SERGIO MAYO, PABLO DIAZ Y ÁLVARO FERNÁNDEZ_

## **INSTALACIÓN DE MySQL Y MariaDB**
Hemos elegido el poder hacer nuestro proyecto con la base de datos de <span style="color:red">**MariaDB** "span style="color:red""</span> sobre _MySQL_ por tres razones que son las siguientes:

1. **MariaDB OFRECE MEDIDAS DE SEGURIDAD MÁS ESTRICTAS**  
La seguridad es una preocupación importante para cualquier propietario de un sitio web. Los intentos de piratería están aumentando cada año, y una violación puede tener serias consecuencias. Como resultado, es importante asegurarse de que su software de administración de bases de datos esté debidamente protegido.  
La actualización más reciente de MySQL incluyó algunas características nuevas centradas en la seguridad. Sin embargo, MariaDB viene con una gama mucho más amplia de medidas de seguridad adicionales, que incluyen:  

* Seguridad interna y verificación de contraseña.
* Autenticación PAM y LDAP.
* Roles del usuario.
* Cifrado de la base de datos.

2. **EL RENDIMIENTO ES MÁS RÁPIDO Y MÁS EFICIENTE**  
El rendimiento de su sitio es increíblemente importante, especialmente cuando se trata de velocidades de carga. Por ejemplo, la mayoría de los usuarios esperan que un sitio web se cargue en menos de dos segundos. No alcanzar esa marca podría resultar en una alta ‘tasa de rebote’ (el número de personas que abandonan su sitio de inmediato), así como numerosos problemas adicionales.  
Aunque tanto MySQL como MariaDB son eficientes, este último ha logrado liderar el rendimiento. Esto se debe en parte a su gran selección de motores de bases de datos alternativos. En otras palabras, al optimizar las consultas, MariaDB tiene en cuenta las estadísticas de tabla independientes del motor.  
El sitio web MariaDB también ofrece una variedad de recursos útiles sobre cómo optimizar aún más el rendimiento , así como estrategias de rendimiento para diversas consultas. Esto incluye variables del sistema, memorias intermedias, cachés, subprocesos, mejoras de rendimiento de tipo de base de datos y tecnología de cifrado. Para el lego, todo esto significa que es mucho menos probable que MariaDB tenga un impacto negativo en las velocidades de página de su sitio (e incluso puede tener un efecto positivo).

3. **OBTENDRÁ ACCESO A UNA MEJOR ASISTENCIA AL USUARIO**  
Ya sea que sea un usuario principiante o experimentado, es probable que llegue un momento en que necesite más ayuda. Quienes poseen una licencia para productos MySQL patentados obtienen acceso a Oracle Premier Support , que proporciona ayuda las 24 horas.  
El servicio ofrecido por MariaDB es similar, pero viene con la promesa adicional de un tiempo de reacción máximo de 30 minutos. Esto, junto con un servicio de notificación, parches y correcciones de errores, coloca el soporte al usuario de la plataforma ligeramente por delante de MySQL.  
Además, el software MariaDB es utilizado por algunas de las compañías más grandes del mundo, incluidas Nokia, Intel y Samsung. Cada uno de estos clientes (y más) han dejado testimonios brillantes , que es otra señal de que estarás en manos capaces.  


#### **PASO 1**: 
Vamos a dirigirnos a la página web de [MariaDB](https://mariadb.org/download/?t=mariadb&p=mariadb&r=10.10.2&os=windows&cpu=x86_64&pkg=msi&m=ptisp) y descargamos el instalador según nuestro sistema operativo.
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
En este paso ya pasamos a lo que vendría a ser una configuración más personalizada en la cual nos pide que seleccionemos de la forma en que queremos que se instalen las funciones de _MariaDB._ Hay un aviso que nos da este paso y es que nos avisa de que este paso de almacenaje de las funciones requiere 169 MB en nuestro disco duro.  

![instalacion_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/4.png)

#### **PASO 5**:
En el quinto paso nos podemos encontrar ya en los ajustes del usuario donde debemos meter una contraseña para lo que va a ser el usuario _root_ de nuestra base de datos, la contraseña nos mandará ponerla dos veces, un poco más abajo de estas opciones nos sale la dirección en donde se va a almacenar nuestros datos.  

![instalacion_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/5.png)

#### **PASO 6**:
Aqui podemos observar lo que son las propiedades de la instalación predeterminada donde estaremos configurando ya lo que es la propia base de datos de MariaDB, y lo que debemos hacer será seleccionar ambos recuadros, y aquí debeis poner el número del puerto TCP que hayais escogido, en nuestro caso el nuestro es el 3306, a parte de esto también podeis cambiar el tamaño del buffer y el tamaño de página a vuestra forma, pero recomendamos no modificar este apartado.  

![instalacion_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/6.png)

#### **PASO 7**:
Ya queda poco para finalizar con el paquete de instalación de MariaDB, en este paso como podemos observar nos dice que ya tenemos todo preparado para la instalación de MariaDB en nustro ordenador, abajo a la derecha donde antes nos salia el botón de "_Next_" ahora nos sale un nuevo botón que pone "_Install_" el cual debemos clicar para instalar.  

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
Una vez descargado el programa de _Heidi SQL_ debemos ejecutarlo, una vez abierto, nos saldra una pantalla de administrador de sesiones y aqui debemos dar al botón que aparece abajo a la izquierda de la imagen y clicar donde pone _nueva._  

![configuración_paso1](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/1.png)  

#### **PASO 2**:
Una vez clicado en el botón de "nueva" nos saldra la configuración que tendremos que realizar, en la cual tendremos que poner el usuario root con la contraseña y puerto que hayamos elegido en la instalación.  

![configuración_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/2.png)  

#### **PASO 3**:
Ahora una vez configurado este paso daremos clic derecho en el margen izquierdo y debemos de irnos a la opción _"crear nuevo"_, dentro de esta opción tendremos que dar clic izquierdo en la opción de _"base de datos."_  

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
Una vez creada la credencial del nuevo usuario dejaremos la configuración tal cual esta en la imagen sin dar privilegios globales y le damos clic en el botón que pone _"Agregar objeto"_.  

![configuración_paso7](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/7.png)  

#### **PASO 8**:
Ahora vamos a elegir la base de datos sobre la que queremos darle privilegios a nuestro nuevo usuario, en nuestro caso vamos a seleccionar la base de datos _"motogp"_, que es con la que vamos a trabajar

![configuración_paso8](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/8.png)  

#### **PASO 9**:
Ahora ya tendremos todos los privilegios sobre esta base de datos y podremos guardar el usuario que hemos creado.

![configuración_paso9](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/Heidi%20sql/9.png)


## DATAGRIP
#### ¿QUE ES DATAGRIP?  
Es un entorno de desarrollo integrado (IDE) para desarrolladores de bases de datos, que proporciona una consola de consulta, navegación de esquemas, planes de explicación, finalización de código inteligente, análisis en tiempo real y correcciones rápidas, refactorizaciones, integración del control de versiones y otras características.  


#### CONFIGURACIÓN DE DATAGRIP
A continución os enseñeramos a como debeis configurar vuestra base de datos en _DATAGRIP:_  

#### **PASO 1**:
Al abrir nuestro programa de _Datagrip_ nos tendremos que cerciorar de que tenemos los paneles de trabajo que queremos y a continuación de esto debemos dirigirnos al icono de "+" sobre el que tendremos que hacer clic.  

![configuración_paso1](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/1.png)  

#### **PASO 2**:
En este paso tendremos que hacer clic en _"New"_ dar otra vez otro clic en donde pone _"Data Source"_ y a continuación sleccionaremos la opción de _"MySQL"_.  

![configuración_paso2](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/2.png)  

#### **PASO 3**:
En este paso debemos irnos al nuevo proyecto que hemos creado, se nos abrira una nueva ventana en la cual tendremos que configurar la conexión con la tu usuario de la base de datos, introduciendo vuestro nombre de usuario y número de puerto (en este caso no hace falta URL puesto que es una conexión local). Para comprobar antes de aceptar debemos dar a donde pone _"Test Conection"_ con letras azules y si vemos que no ha habido ningún error le daremos al botón de _"Apply"_ y luego al botón de _"Ok."_  
> En el caso de que nos salte un aviso de "Instalación de un Driver" en el momento de realizar el test de conexión debemos descargarnos el driver, ya que es el que nos permitira conectar correctamente con MariaDB, ahora hacemos clic en _"Apply"_ y luego en _"Ok."_  

![configuración_paso3](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/3.png)  

#### **PASO 4**:
Ahora, en el apartado de conexiones veremos una nueva, la cual es la conexión con MariaDB. 

![configuración_paso4](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/4.png)  

#### **PASO 5**:
Una vez tenemos creada nuestra base de datos nos tendremos que dirigir al botón de arriba a la derecha llamado _"schema"_ y hacemos clic izquierdo sobre el, si todo está bien configurado nos tendrá que aparecer las bases de datos sobre las que tiene permisos, en este caso _"motogp"_, seleccionamos esta base de datos y ya podremos trabajar con las tablas.

![configuración_paso5](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/5.png)  

#### **PASO 6**:
Para finalizar y comprobar que hemos hecho todos los pasos correctamente podremos probar a crear una tabla o a realizar un select en el area de trabjo, si es así ya se puede empezar a trabajar.

![configuración_paso6](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Mariadb/datagrip/6.png)  


## DISEÑO  
Diseño de la base de datos, tablas y esquemas y relacion de los datos.  

### RELACIÓN TABLAS BD
En esta sección podemos ver como hemos relacionado los datos y como es el resultado del diseño de nuestra base de datos.  

![Diseño de tablas](https://github.com/FranciscoMontillaSeco/Proyecto-01---MySQL/blob/main/Imagenes/Dise%C3%B1o%20de%20tablas/Picsart_22-12-25_18-47-23-281.jpg)

### CREACIÓN DE TABLAS
Hemos creado siete tablas con sus respectivas relaciones y restricciones.
Todo esto, quedará recogido en el documento .sql del proyecto.
Las hemos relacionado de la siguiente manera:
La tabla Pilotos la hemos relacionado con Premios mediante el id_piloto y una relación de uno a varios, tambien se ha relacionado con la tabla Escuderia mediante el id_piloto con una relación uno a varios.
Despues hemos relaciona la tabla Fabricantes con Escuderia mediante el id_escuderia con una relación de uno a varios.
La tabla Premios salen dos relaciones, una con la tabla Puntos mediante relacion uno a uno y con la columna Posicion.
La tabla Competiciones se relaciona con Premios mediante id_competicion con relacion 1 a varios.
La tabla Circuitos se relaciona con Competicones mediante id_circuito con relacion uno a uno.

### INSERTAR DATOS
Para comprobar que la base de datos no tenga un fallo de diseño y nos de algún tipo de dato redundante, hemos decidido insertar los datos de un piloto para ver como se comportaban las tablas.
Tenemos que mencionar que es muy parecido la  creación de tablas a Oracle SQL lo único que cambia es  que los tipos de datos numéricos se ponen con un int  y las restricciones se ponen sin un constraint y un nombre de restricción si no que se pone directamente la restricción.

## CONCLUSIONES
La principal conclusión es que en el ambito laboral vamos a necesitar el trabajo en equipo como en este proyecto, que git es una herramienta muy util para esta tarea y que tendremos que aprender a movernos por distintos tipos de herramientas como MariaDB en el futuro, es decir, que seamos flexibles a la hora de aprender cosas nuevas y mejorar nuestras capacidades tanto para el trabajo en equipo como para el diseño de bases de datos.

### CONCLUSIÓN SERGIO MAYO:  
> _"A la hora de crear tablas me a resultado algo complejo ya que al principio las estaba intentando crera con el codigo que hemos visto en clase, hasta que me he dado cuenta que habia que utilizar otros parametros ya que era muy diferente a **ORACLE**. A la hora de insertar datos tambien cambia un poco como hemos explicado en el apartado de **INSERTAR DATOS**, pero aun asi me a resultado una practica muy buena para mejorar el trabajo en grupo, aprender y conocer el funcionamiento del MariaDB ya que en un futuro nos vendra bien conocer diferentes programas y su funcionamiento."_  

### CONCLUSIÓN ÁLVARO FERNÁNDEZ:  
> _"Mi conclusión final sobre este proyecto es que nos ha complicado mucho la vida pero esto mismo nos pasará en nuestro futuro trabajo todos los días y lo veo bastante bien ya que entre nosotros cuatro nos hemos tenido que poner de acuerdo en repartir los roles del grupo y organizarnos el trabjo cada uno. En mi caso yo me he tenido que aprender un nuevo lenguaje que nuca antes lo había visto quese llama **MARKDOWN** y gracias a esto he podido crear este readme.md y ayudar a mis compañeros respecto a esta parte del proyecto."_  

### CONCLUSIÓN PABLO DÍAZ:  
> _"La conclusión que tengo yo hacia este trabajo es que a mi parecer el mayor quebrantadero de cabezas ha sido conectar todos los programas, ademas tuvimos que rehacer varias veces las tablas, debido a que cada vez veiamos que nos faltaban algun dato, una vez acabado esa parte, decidimos comenzar a introducir los datos, que es otra cosa que tambien cambia un poco. Ha sido un trabajo duro pero que me ha ayudado mucho a saber utilizar otros programas con los que no habia trabajado antes."_  

### CONCLUSIÓN FRANCISCO MONTILLA:  
> _"**Lorem ipsum** donec tempus augue ligula. Vestibulum luctus pellentesque diam, quis ullamcorper mauris consectetur nec. Proin et viverra risus, sit amet dapibus orci. Phasellus et velit sodales, faucibus quam et, pellentesque diam. Vivamus id blandit enim. Proin eleifend, dui vel luctus pellentesque, ligula dui sagittis lacus, ut facilisis ligula nulla congue odio. Curabitur sit amet nunc turpis."_  
