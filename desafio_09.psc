// Una maestra de primaria esta ense�ando a sus alumnos los m�ltiplos de los n�meros enteros.
// Necesita para su clase de matem�ticas, generar una lista de m�ltiplos de un numero entero cualquiera.
// Para no hacer muy larga la lista decide limitar los m�ltiplos de la lista entre 2 y 99.//
// Debemos ayudar a la maestra haciendo un programa que genere la lista que necesita:
// (1) Borrar la pantalla y luego mostrar un titulo subrayado que explique brevemente lo que hace el programa.
// (2) Solicitar el ingreso del numero cuyos m�ltiplos se van a mostrar.
// (3) Dejar una linea en blanco y luego mostrar un titulo subrayado que encabece la lista, por ej. "M�ltiplos del numero 7" (si el n� elegido fuera el 7)

// (4) Mostrar la lista de m�ltiplos del n� elegido, uno al lado del otro y separados por un solo espacio blanco.
// (5) La lista de m�ltiplos debe quedar separada por una linea en blanco del mensaje *** Ejecuci�n Finalizada. *** (verificar este punto)// 
// Recomendaciones:// No eliminar ni agregar lineas en blanco al dise�o que pide el cliente.
// Solo es necesario un bucle y un condicional para resolver la lista de m�ltiplos.



Proceso desafio_09
	
	Definir numero_multiplo Como Entero;
	Definir multiplicando Como Entero;
	Borrar Pantalla;
	Escribir "Bienvenido al programa, vamos a mostrar una lista de multiplos";
	Escribir "--------------------------------------------------------------";
	Escribir "Por favor ingrese el numero cuya lista de multiplos desea ver:" Sin Saltar; Leer numero_multiplo;
	Escribir "";
	Escribir "Multiplos del numero ",numero_multiplo;
	Escribir "---------------------";
	Para multiplicando = 2 hasta 99 Hacer
		Escribir numero_multiplo," x ",multiplicando," = ",numero_multiplo*multiplicando;
		Escribir "";
	FinPara
	Escribir "";
	
	
FinProceso
