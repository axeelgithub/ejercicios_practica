//Se les dar� un bono por antig�edad a los empleados de una tienda.
//Si tienen un a�o, se les dar� $100; si tienen 2 a�os, $200, y as� sucesivamente hasta los 5 a�os. 
//Para los que tengan m�s de 5, el bono ser� de $1000. 

Proceso bono_antiguedad
	Definir antiguedad,bono como entero; //Datos, variables. Datos definidos, iniciados, asignacion.
	Escribir "Ingresa tu antiguedad:" Sin Saltar; Leer antiguedad; //Le damos valor asignacion a variable antiguedad
	si (antiguedad == 1) Entonces
		bono = 1000;
	SiNo
		si (antiguedad == 2) Entonces      //Una cascada, todas las ramas ocupadas, ninguna vacia, el sino sostiene a el otro condicional anidado si
			bono = 2000;
		SiNo
			si (antiguedad  == 3) Entonces
				bono = 3000;
			SiNo
				si (antiguedad == 4) Entonces
					bono = 4000;
				SiNo
					si (antiguedad <= 5) Entonces  // tengo dudas
						bono = 5000;
					SiNo
						bono = 10000;
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	Escribir "Tu bono es de $",bono;
	
	
	
	
FinProceso
