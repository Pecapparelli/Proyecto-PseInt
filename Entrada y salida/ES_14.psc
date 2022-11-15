//Pedro Capparelli
//Diseñar el algoritmo necesario para que habiéndose leído el valor de 2 variables NUM1 y NUM2 se intercambien los valores de las variables,
//es decir que el valor que tenía NUM1 ahora lo contenga NUM2 y viceversa.
Algoritmo ES_14
	Definir NUM1 Como Entero;
	Definir NUM2 Como Entero;
	Definir intercambio Como Entero;
	
	Escribir "Ingrese el valor número 1: ", Sin Saltar;
	Leer NUM1;
	Escribir "Ingrese el valor número 2: ", Sin Saltar;
	Leer NUM2;
	
	intercambio = NUM1;
	NUM1 = NUM2;
	NUM2 = intercambio;
	
	
	Escribir "El valor número 1 ahora es: ", NUM1;
	Escribir "El valor número 2 ahora es: ", NUM2;
	
FinAlgoritmo
