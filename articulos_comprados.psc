//1.-Compra de art�culos, Si los art�culos comprados es menor a 3 Pagar en efectivo, caso contrario pagar con tarjeta.
Proceso articulos_comprados
	Definir cantidad_articulos como entero;
	Escribir "Ingrese la cantidad de articulos comprados" Sin Saltar; Leer cantidad_articulos;
	si (cantidad_articulos < 3) Entonces
		Escribir "Pagar con efectivo";
	sino 
		Escribir "Pagar con tarjeta";
		
	FinSi
	
FinProceso
