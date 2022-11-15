//Pedro Capparelli
//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo deia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.
Algoritmo PARCIALITO_02
	Definir dia Como Caracter;
	Definir hora Como Entero;
	
	Mostrar "¿Qué día es hoy?" Sin Saltar;
	Leer dia;
	Mostrar "Ingrese la hora (formato 24hs.)" Sin Saltar;
	Leer hora;
	
	Segun dia Hacer
		"Lunes":
			si hora > 7 Y hora < 17 Entonces
				Mostrar "Como cuesta arrancar la semana.";
			SiNo
				Mostrar "Tiempo de descanso."; 
			FinSi;
		"Viernes":
			si hora > 7 Y hora < 17 Entonces
				Mostrar "Último día laboral!";
			SiNo
				Mostrar "Tiempo de descanso."; 
			FinSi;
	FinSegun
	
	
	Si dia = "Martes" o dia = "Miercoles" o dia = "Jueves" Entonces
		si hora > 7 Y hora < 17 Entonces
			Mostrar "Último día laboral!";
		SiNo
			Mostrar "Tiempo de descanso."; 
		FinSi;
	SiNo
		Mostrar "Tiempo de amigos, familia y salidas.";
	FinSi
	
FinAlgoritmo
