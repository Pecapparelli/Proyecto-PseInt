//Pedro Capparelli
//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Cent�grados
//debemos mostrar la temperatura en Fahrenheit (ej.: "0 cent�grados son 32 Fahrenheit").
Algoritmo ES_20
	Definir Fahrenheit Como Real;
	Definir Centigrados Como Real;
	
	Escribir "Ingresar la temperatura en Cent�grados: ", Sin Saltar;
	Leer Centigrados;
	
	Fahrenheit = (Centigrados * 1.8) + 32;
	
	Escribir "Si la temperatura en cent�grados es de ", Centigrados, " la temperatura en fahrenheit es de ", Fahrenheit ".";
	
FinAlgoritmo
