//Pedro Capparelli//
//07- Pedir al usuario qué ingrese la base y la altura de un triángulo.//
//Calcular y mostrar por pantalla el área del triángulo..//  
Algoritmo ES_07
	Definir alturaTriangulo Como Entero
	Definir baseTriangulo Como Entero
	Definir areaTriangulo Como Real
	
	Mostrar "Ingrese la altura del triangulo: ";
	Leer alturaTriangulo;
	Mostrar  "Ingrese la base del triangulo: ";
	Leer baseTriangulo;
	
	areaTriangulo = baseTriangulo * alturaTriangulo / 2;
	
	Mostrar "El area del triangulo es: ", areaTriangulo;
	
FinAlgoritmo
