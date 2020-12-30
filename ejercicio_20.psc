///20) Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n el siguiente criterio:
///la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. 
///El algoritmo leer� el nombre del alumno, las tres notas, escribir� el resultado y 
///volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a. 
///Las notas deben estar entre 0 y 10, si no lo est�n, no imprimir� las notas, 
///mostrara un mensaje de error y volver� a pedir otro alumno.

Proceso ejercicio_20
	Definir resultado Como Real;
	Definir nombre_del_alumno Como Caracter;
	Definir primera_nota Como real;
	Definir segunda_nota como real;
	Definir tercera_nota como real;
	Borrar Pantalla;
	
	Escribir "Bienvenidos";
	Escribir "-----------";
	
	Repetir
		Escribir "Por favor ingrese su nombre:" Sin Saltar; Leer nombre_del_alumno;
		Escribir "Por favor ingrese la nota practica" Sin Saltar; Leer primera_nota;
		Escribir "Por favor ingrese la nota de problemas:" Sin Saltar; Leer segunda_nota;
		Escribir "Por favor ingrese la nota teorica:" Sin Saltar; Leer tercera_nota;
		
		si ((primera_nota<=10 & primera_nota>0)  & (segunda_nota<=10 & segunda_nota>0) & (tercera_nota<=10 & tercera_nota>0)) Entonces
			resultado=(primera_nota*10/100+segunda_nota*50/100+tercera_nota*40/100);
			Escribir "El resultado promedio de las 3 notas es: ",resultado;
		SiNo
			Escribir "Error";
		FinSi
		
	Hasta Que (nombre_del_alumno=="");
	
FinProceso
