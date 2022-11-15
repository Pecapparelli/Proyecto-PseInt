//Pedro Capparelli
//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y 
//censos nos pide realizar una carga de datos validada e ingresada y luego mostrados por pantalla. Los datos requeridos son los siguientes:
//A. Edad, entre 18 y 90 años inclusive.
//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//D. Sueldo bruto, no menor a 8000.
//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.

Algoritmo ER_14
	Definir edad Como Entero;
	definir genero Como Caracter;
	definir estadoCivil Como Entero;
	Definir sueldo Como Real;
	definir legajo Como Entero;
	Definir nacionalidad Como Caracter;
	definir generoCompleto Como Caracter;
	definir estadoCivilCaracter Como Caracter;
	Definir nacionalidadCompleta Como Caracter;
	
	Mostrar "Ingrese su edad (entre 18 y 90 años)";
	Leer edad;
	
	Mientras edad < 18 O edad > 90 Hacer
		Mostrar "Su edad debe ser entre 18 y 90 años";
		Mostrar "Ingrese su edad nuevamente";
		Leer edad;
	FinMientras
	
	Mostrar "Ingrese su genero siendo M para masculino, F para femenino, NB para no binario";
	Leer genero;
	
	genero = minusculas(genero);	
	Mientras genero <> "m" y genero <> "f" y genero  <> "nb" Hacer
		Mostrar "Reingrese su genero siendo M para masculino, F para femenino, NB para no binario";
		leer genero;
		genero = minusculas(genero);
	FinMientras
	
	segun genero hacer
		"m":
			generoCompleto="Masculino";
		"f":
			generoCompleto="Femenino";
		"nb":
			generoCompleto="No binario";
	FinSegun
	
	mostrar " Ingresar Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos";
	leer estadoCivil;
	
	mientras estadoCivil < 1 o estadoCivil > 4 Hacer
		mostrar "Reingrese Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos";
		leer estadoCivil;
	FinMientras
	
	Segun estadoCivil hacer
		1: 
			estadoCivilCaracter= "Soltero";
		2:
			estadoCivilCaracter= "Casado";
		3:
			estadoCivilCaracter= "Divorciado";
		4: 
			estadoCivilCaracter= "Viudo";
	FinSegun
	
	Mostrar "Ingrese sueldo bruto";
	Leer sueldo;
	
	Mientras sueldo < 8000 Hacer
		Mostrar "Reingrese sueldo bruto";
		Leer sueldo;
	FinMientras
	
	Mostrar " Ingrese el Numero de legajo ";
	Leer legajo;
	
	Mientras legajo > 9999 o legajo < 1000 Hacer
		Mostrar " Reingrese el Numero de legajo ";
		leer legajo;
	FinMientras
	
	Mostrar "Ingrese su nacionalidad A para argentinos, E para extranjeros, N para nacionalizados.";
	Leer nacionalidad;
	nacionalidad = minusculas(nacionalidad);
	
	Mientras nacionalidad <> "a" y nacionalidad <> "e" y nacionalidad <> "n" Hacer
		Mostrar "Reingrese su nacionalidad A para argentinos, E para extranjeros, N para nacionalizados.";
		Leer nacionalidad;
		nacionalidad = minusculas(nacionalidad);
	FinMientras
	
	Segun nacionalidad Hacer
		"a":
			nacionalidadCompleta = "Argentino";
		"e":
			nacionalidadCompleta = "Extrangero";
		"n":
			nacionalidadCompleta = "Nacionalizado";
	FinSegun
	
	mostrar "Los datos ingresados son: ";
	mostrar " La edad ingresada es: ", edad;
	mostrar " El genero ingresado es: ", generoCompleto;
	mostrar " El estado civil ingresado es: ", estadoCivilCaracter;
	mostrar " El sueldo ingresado es: ", sueldo;
	mostrar " El legajo ingresado es: ", legajo;
	mostrar " La nacionalidad ingresada es: ", nacionalidadCompleta;
	
	
FinAlgoritmo




