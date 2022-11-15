//Pedro Capparelli//
//06-Pedir al usuario que ingrese la base y la altura de un rectángulo.//
//Calcular y mostrar por pantalla el perímetro y la superficie de dicha figura.//
Algoritmo ES_06
	Definir baseRectangulo Como Entero
	Definir alturaRectangulo Como Entero
	Definir superficie Como Entero
	Definir perimetro Como Entero
	
	Escribir "Indique la base del rectángulo" ;
	leer baseRectangulo;
	Escribir "Indique la altura del rectángulo";
	leer alturaRectangulo
	
	superficie = baseRectangulo * alturaRectangulo;
	perimetro = baseRectangulo * 2 + alturaRectangulo * 2;
	
	Escribir "La superficie del rectángulo es ", superficie;
	Escribir "El perímetro del rectángulo es ", perimetro; 
	
	
FinAlgoritmo