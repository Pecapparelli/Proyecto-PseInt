//Pedro Capparelli//
//05- Pedir al usuario que ingrese la base de un cuadrado.//
//Calcular y mostrar por pantalla el perímetro y la superficie de dicha figura//
Algoritmo ES_05
	Definir medidaCuadrado Como Entero
	Definir superficie Como Entero
	Definir perimetro Como Entero
	Escribir "Indique la medida de la base del cuadrado"
	leer medidaCuadrado
	
	superficie = medidaCuadrado * medidaCuadrado
	perimetro = medidaCuadrado * 4
	
	Escribir "La superficie del cuadrado es ", superficie " y el perímetro ", perimetro	
	
	
FinAlgoritmo
