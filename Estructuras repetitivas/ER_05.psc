//Pedro Capparelli
//Realizar un programa que permita sumar 10 números aleatorios.
Algoritmo ER_05
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	
	i = 0;
	suma = 0;
	
	Mientras i < 10 Hacer
		unNumero = Aleatorio(1, 1000000);
		Mostrar unNumero;
		
		suma = suma + unNumero;
		
		i= i + 1;
		
	FinMientras
	
	Mostrar "El total es ", suma;
	
FinAlgoritmo
