//Pedro Capparelli
//ingresan 10 n�meros. Determinar el promedio.
Algoritmo ER_09
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	Definir promedio Como Real;
	
	i = 0;
	suma = 0;
	
	Mostrar "Ingrese diez n�meros";
	Mientras i < 10 Hacer
		Leer unNumero;
		
		suma = suma + unNumero;
		
		i = i + 1;
		
	Fin Mientras

	promedio = suma / i;
	
	Mostrar "La suma de los 10 n�meros da ", suma, " y su promedio es ", promedio;
	
FinAlgoritmo
