// 7) Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual.
//Dise�ar un algoritmo para este prop�sito (recuerda que para calcular el porcentaje puedes hacer una regla de 3).
/// Como es la regla de 3: 
///�C�mo se calcula un porcentaje con una regla de tres? Si 1 mill�n es igual al 100% de habitantes, qu� porcentaje representar�an 230 mil personas. 
///Se multiplica 230 mil por 100, y se lo divide por 1 mill�n. ... El resultado de la regla de tres es 17.14%.

Proceso ejercicio_7
	Definir cantidad_ninos Como Entero;
	Definir cantidad_ninas como entero;
	Definir cantidad_total como entero;
	Definir porcentaje_chicos como real;
	Definir porcentaje_chicas como real;
	
	Borrar Pantalla;
	//Entrada de datos:
	Escribir "Ingrese la cantidad total de chicos en el curso " Sin Saltar; Leer cantidad_total;
	Escribir "";
	Escribir "Ingrese la cantidad de ni�os " Sin Saltar; leer cantidad_ninos;
	Escribir "";
	Escribir "Ingrese la cantidad de ni�as" sin saltar; leer cantidad_ninas;
	
	
	//Operaciones de datos:
	
	porcentaje_chicos = cantidad_ninos*100/cantidad_total;
	porcentaje_chicas = cantidad_ninas*100/cantidad_total;
	
	
	
	
	//Salida de datos:
	Escribir "El porcentaje de chicas en el curso es de %",porcentaje_chicas;
	Escribir "El porcentaje de chicos en el curso es de %",porcentaje_chicos;
	
	
FinProceso
