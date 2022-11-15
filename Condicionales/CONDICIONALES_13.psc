//Pedro Capparelli
//Pedir al usuario dos números e  imprimirlos en forma ascendente
Algoritmo CONDICIONALES_13
	Definir unNumero Como Entero;
	Definir dosNumero Como Entero;
	
	Mostrar "Ingrese un número entero", Sin Saltar;
	Leer unNumero;
	Mostrar "Ingrese otro número entero", Sin Saltar;
	Leer dosNumero;
	
	si unNumero > dosNumero Entonces
		Mostrar "El número mas chico es ", dosNumero, " y el mas grande es ", unNumero;
	SiNo
		Mostrar "El número mas chico es ", unNumero, " y el mas grande es ", dosNumero;
	FinSi
	
FinAlgoritmo