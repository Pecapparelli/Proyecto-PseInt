//Pedro Capparelli
//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Fahrenheit debemos mostrar la temperatura en Cent�grados
//con un mensaje concatenado (ej.: " 32 Fahrenheit son 0 cent�grados"). 
Algoritmo ES_19
	Definir Fahrenheit Como Real;
	Definir Centigrados Como Real;
	
	Escribir "Ingresar la temperatura en Fahrenheit: ", Sin Saltar;
	Leer Fahrenheit;
	
	Centigrados = (Fahrenheit -32) * 5/9;
	
	Escribir "Si la temperatura en fahrenheit es de ", Fahrenheit, " la temperatura en grados cent�grados es de ", Centigrados ".";
	
FinAlgoritmo
