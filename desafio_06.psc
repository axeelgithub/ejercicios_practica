// Un cami�n que transporta un equipo en su remolque tiene que pasar por un t�nel.
// El conductor quiere averiguar si es posible o no, pasar por el t�nel seg�n la altura m�xima permitida.
// (1) El programa y el archivo deben tener el mismo nombre: desafio_xx (donde xx es el numero del desaf�o actual) LISTO
// (2) El programa debe borrar la pantalla y luego mostrar un mensaje subrayado a modo de titulo, explicando su funci�n. LISTO
// (3) El programa debe solicitar el ingreso de 3 datos (en metros con decimales): altura del remolque, altura del equipo y altura m�xima de paso por el t�nel. LISTO
// (4) Con los datos ingresados calcular y guardar la altura m�xima que presenta el cami�n.
// (5) Dejar una linea en blanco.
// (6) Usando un condicional completo, indicar con mensajes por pantalla si es posible o no el paso por el t�nel.
// (7) Subir el archivo de c�digo a este formulario. 

Proceso desafio_06
	Definir altura_remolque Como Real;
	Definir altura_equipo Como Real;
	Definir altura_maxima_tunel Como Real;
	Definir calculo_altura_camion Como Real;
	Borrar Pantalla;
	Escribir "-------------------------------------------------------------";
	Escribir "Bienvenido al programa, vamos a ver si el camion puede pasar:";
	Escribir "-------------------------------------------------------------";
	Escribir "Por favor ingrese altura del remolque:" Sin Saltar; Leer altura_remolque;
	Escribir "Por favor ingrese altura del equipo:"; Sin Saltar; Leer altura_equipo;
	Escribir "Por favor ingrese altura m�xima de paso por el t�nel:" Sin Saltar; Leer altura_maxima_tunel;
	calculo_altura_camion = altura_remolque + altura_equipo;
	Escribir "";
	Si (calculo_altura_camion <= altura_maxima_tunel) Entonces
		Escribir "Es posible el paso por el tunel del camion.";
	SiNo
		Escribir "No es posible el paso por el tunel del camion.";
	FinSi
	
	
	
	
	
	
FinProceso
