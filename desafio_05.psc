// (1) El programa y el archivo deben tener el mismo nombre: desafio_xx (donde xx es el numero del desafio actual)  LISTO
// (2) Vamos a suponer que todas las personas se jubilan a los 65 a�os LISTO
// (3) El programa debe borrar la pantalla y mostrar un mensaje subrayado a modo de titulo, explicando su funci�n. LISTO
// (4) El programa debe solicitar el ingreso de 3 datos: nombre, edad y a�o actual. LISTO
// (5) Los ingresos de datos deben estar bien explicados con mensajes. LISTO
// (6) Con los datos ingresados calcular y guardar el a�o de jubilaci�n de la persona.
// (7) Dejando una linea en blanco para separar de los ingresos, mostrar la informaci�n obtenida, por ej.:// Jose se jubila en el a�o 2034
// (8) Subir el archivo de c�digo a este formulario. 

Algoritmo desafio_05  // Supongamos que todas las personas se jubilan a los 65, osea edad de jubilacion igual a 65 a�os.
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir ano_actual Como Entero;
	Definir calculo_resta Como Entero;
	Definir ano_jubi Como Entero;
	
	Borrar Pantalla;
	Escribir "-----------------------------------------";
	Escribir "Bienvenidos al Anses, ingrese sus datos:";
	Escribir "-----------------------------------------";
	Escribir "Por favor ingrese su edad:" Sin Saltar; Leer edad;
	Escribir "Por favor ingrese su nombre:" Sin Saltar; Leer nombre;
	Escribir "Por favor ingrese el a�o actual:" Sin Saltar; Leer ano_actual;
	calculo_resta = 65-edad;
	ano_jubi = ano_actual + calculo_resta;
	Escribir "";
	Escribir nombre," se jubila en el a�o ",ano_jubi;
	
	
	
	
FinAlgoritmo
