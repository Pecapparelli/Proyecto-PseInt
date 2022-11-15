//Pedro Capparelli
//Realizar un programa que permita sumar 10 números que ingresa el usuario.
Algoritmo ER_04
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	
	i = 0;
	suma = 0;
	
	Mientras i < 10 Hacer
		
		Mostrar "Ingrese los números a sumar";
		Leer unNumero;
		
		suma = suma + unNumero;
		
		i = i + 1;
		
	FinMientras
	
	Mostrar "El total es ", suma;
	
FinAlgoritmo
