//Pedro Capparelli
//Pedir  n�meros  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.
Algoritmo ER_12
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir respuesta Como Caracter;
	Definir suma Como Entero;
	Definir multiplicacion Como Entero;
	
	suma = 0;
	multiplicacion = 1;
	respuesta = "si";
	
	Mientras respuesta = "si" Hacer
		Mostrar "Ingrese un n�mero";
		Leer unNumero;
		
		si unNumero > 0 Entonces
			suma = suma + unNumero;
		SiNo
			si unNumero < 0 Entonces
				multiplicacion = multiplicacion * unNumero;
			sino
				si unNumero = 0 Entonces
					unNumero = 0;
				FinSi
			FinSi
		FinSi
		
		Mostrar "�Desea seguir ingresando valores?";
		Leer respuesta;
		
	FinMientras
	
	Mostrar "La suma de los n�meros positivos es: ", suma;
	Mostrar "La multiplicaci�n de los n�meros negativos es: ", multiplicacion;
	
FinAlgoritmo
