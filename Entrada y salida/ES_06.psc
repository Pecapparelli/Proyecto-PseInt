//Pedro Capparelli//
//06-Pedir al usuario que ingrese la base y la altura de un rect�ngulo.//
//Calcular y mostrar por pantalla el per�metro y la superficie de dicha figura.//
Algoritmo ES_06
	Definir baseRectangulo Como Entero
	Definir alturaRectangulo Como Entero
	Definir superficie Como Entero
	Definir perimetro Como Entero
	
	Escribir "Indique la base del rect�ngulo" ;
	leer baseRectangulo;
	Escribir "Indique la altura del rect�ngulo";
	leer alturaRectangulo
	
	superficie = baseRectangulo * alturaRectangulo;
	perimetro = baseRectangulo * 2 + alturaRectangulo * 2;
	
	Escribir "La superficie del rect�ngulo es ", superficie;
	Escribir "El per�metro del rect�ngulo es ", perimetro; 
	
	
FinAlgoritmo