//Pedro Capparelli
//Ingresar tres precios de productos y mostrar el promedio de los mismos
Algoritmo ES_15
	Definir producto1 Como Real;
	Definir producto2 Como Real;
	Definir producto3 Como Real;
	Definir totalProductos Como Real;
	Definir promedio Como Real;
	
	Escribir "Ingrese el precio del producto n�mero 1: ", Sin Saltar;
	leer producto1;
	Escribir "Ingrese el precio del producto n�mero 2: ", Sin Saltar;
	leer producto2;
	Escribir "Ingrese el precio del producto n�mero 3: ", Sin Saltar;
	leer producto3;
	
	totalProductos = producto1 + producto2 + producto3;
	promedio = totalProductos / 3
	
	Escribir "El valor del producto N�1 es $", producto1, ", el del producto N�2 es de $", producto2, " y el del producto N�3 es de $", producto3;
	Escribir "El promedio es de $", promedio;
	
FinAlgoritmo
