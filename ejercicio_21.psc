//Algoritmo que lea un n�mero entero (lado) y a partir de �l cree un cuadrado de asteriscos con ese tama�o. 
//Los asteriscos s�lo se ver�n en el borde del cuadrado, no en el interior.

Proceso ejercicio_21
	Definir lado,asterisco,espacio como entero; //n= lado a=asterisco b=espacio
	Borrar Pantalla;
	Escribir "Bienvenido al programa";
	Escribir "----------------------";
	Escribir "Por favor ingrese la cantidad de lados que quiera que tenga el cuadrado:" Sin Saltar; Leer lado;
	Para asterisco=1 Hasta lado Con Paso 1 Hacer
		Para espacio=1 Hasta lado Con Paso 1 Hacer
			Si (asterisco>1 & asterisco<lado & espacio>1 & espacio<lado) Entonces
				Escribir "  " Sin Saltar; //Dos espacios dejo
			SiNo
				Escribir "* " Sin Saltar;
			FinSi
		FinPara
	Escribir "";
	FinPara
	
	
	
	
	
	
FinProceso
