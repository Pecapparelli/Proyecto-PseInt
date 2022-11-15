//Pedro Capparelli
//Realizar un programa que permite calcular la tabla de multiplicar de un número que ingrese el usuario
Algoritmo ER_06
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir multiplicacion Como Entero;
	
	i = 0;
	
	Mostrar "Ingrese el número a multiplicar";
	Leer unNumero;
	
	Mientras i <= 10 Hacer
		
		multiplicacion = i * unNumero;
		
		Mostrar unNumero, " x ", i, " = ", multiplicacion;
		
		i = i + 1;
		
	FinMientras

	
FinAlgoritmo
