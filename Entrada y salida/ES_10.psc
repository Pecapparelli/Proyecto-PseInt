//Pedro Capparelli
//Escribir en Pseudoc�digo un algoritmo que realice las siguientes acciones:
//Ingrese valores para 2 variables NUMERO1 y NUMERO2
//Efect�e el producto de dichas variables y muestre el resultado por pantalla
//Obtenga el cuadrado de NUMERO1 y lo muestre por pantalla
Algoritmo ES_10
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	Definir producto Como Entero;
	Definir cuadrado Como Entero;
	
	Escribir "Ingresar un n�mero entero: ";
	Leer numeroUno;
	Escribir "Ingresar otro n�mero entero: ";
	Leer numeroDos;
	
	producto = numeroUno * numeroDos;
	cuadrado = numeroUno^2;
	
	Escribir "El producto de ", numeroUno, " y ", numeroDos, " es ", producto;
	Escribir "El cuadrado de ", numeroUno, " es ", cuadrado;
	
	
FinAlgoritmo
