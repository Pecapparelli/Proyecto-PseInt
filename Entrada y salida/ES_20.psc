//Pedro Capparelli
//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Centígrados
//debemos mostrar la temperatura en Fahrenheit (ej.: "0 centígrados son 32 Fahrenheit").
Algoritmo ES_20
	Definir Fahrenheit Como Real;
	Definir Centigrados Como Real;
	
	Escribir "Ingresar la temperatura en Centígrados: ", Sin Saltar;
	Leer Centigrados;
	
	Fahrenheit = (Centigrados * 1.8) + 32;
	
	Escribir "Si la temperatura en centígrados es de ", Centigrados, " la temperatura en fahrenheit es de ", Fahrenheit ".";
	
FinAlgoritmo
