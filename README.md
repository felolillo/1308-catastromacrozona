# Protocolo DSIG - Instructivo Oficial 20200515_v1

---------------------------------

### QGIS - Crear Conexión a Biota Server mediante PostGis

---------------------------------------

#### Karol Armijo

#### Especialista SIG BIOTA

##### Versión DSIG-QGISBiotaServer_v20200515_v1:

Distribución: **Especialistas SIG**

_______

Metodología para crear una conexión al servidor Biota mediante PostGis.

Requerimiento:

* Contar con QGis

**Crear conexión al servidor Biota**

Abrir Qgis y en el Panel de Navegación seleccionar con el botón derecho *PostGis* y conexión nueva.

![image-20200515111004694](C:\Users\karol\AppData\Roaming\Typora\typora-user-images\image-20200515111004694.png)



Completar los datos con la siguiente información.

![image-20200515112738040](C:\Users\karol\AppData\Roaming\Typora\typora-user-images\image-20200515112738040.png)



* Nombre: Nombre que se le asignará a la conexión (servidor_database)

* Anfitrión: Dirección IP del servidor

* Base de Datos: database al que se quiere conectar, en este caso *geobase*
* En autenticación básica se ingresan las credenciales del usuario, guardando la información para no ingresarla en cada conexión.

* Seleccionar la opción de *Listar también tablas sin geometría* para poder visualizar la totalidad de archivos del database

  

![image-20200515113008673](C:\Users\karol\AppData\Roaming\Typora\typora-user-images\image-20200515113008673.png)



En aquellas capas que tienen geometría (.shp o .tiff) basta con hacer doble click para visualizarlas.

![image-20200515113603460](C:\Users\karol\AppData\Roaming\Typora\typora-user-images\image-20200515113603460.png)