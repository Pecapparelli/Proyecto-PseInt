//Pedro Capparelli
//Realizar una calculadora en donde se le pide al usuario dos n�meros y la operaci�n a realizar mostrando por pantalla el resultado obtenido.
Algoritmo SEGUN_01
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	Definir operacion Como Caracter;
	Definir resultado Como Entero;
	
	Mostrar "Ingrese un n�mero", Sin Saltar;
	Leer numeroUno;
	
	Mostrar "Ingrese otro n�mero", Sin Saltar;
	Leer numeroDos;
	
	Mostrar "Escriba la operaci�n que desea realizar (+, -, * o /)";
	Leer operacion;
	
	Segun operacion Hacer
		"+":  
			resultado = numeroUno + numeroDos;
			Mostrar "El resultado es ", resultado;
		"-":
			resultado = numeroUno - numeroDos;
			Mostrar "El resultado es ", resultado;
		"*":
			resultado = numeroUno * numeroDos;
			Mostrar "El resultado es ", resultado;
		"/":
			resultado = numeroUno / numeroDos;
			Mostrar "El resultado es ", resultado;
	FinSegun


FinAlgoritmo
