//Pedro Capparelli//
//07- Pedir al usuario qu� ingrese la base y la altura de un tri�ngulo.//
//Calcular y mostrar por pantalla el �rea del tri�ngulo..//  
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
