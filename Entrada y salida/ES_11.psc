//Pedro Capparelli
//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los ex�menes de las 3 materias (programaci�n, matem�tica y lectura.
//Ingresar los valores para las 3 materias): realizar el pseudoc�digo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas
Algoritmo ES_11
	Definir notaProgramacion Como Entero
	Definir notaMatematica Como Entero
	Definir notaLectura Como Entero
	Definir sumaNotas Como Entero
	Definir promedio Como Real
	
	Mostrar "Ingrese la nota de Programaci�n: ", Sin Saltar;
	Leer notaProgramacion;
	Mostrar "Ingrese la nota de Matem�tica: ", Sin Saltar;
	Leer notaMatematica;
	Mostrar "Ingrese la nota de lectura: ", Sin Saltar;
	Leer notaLectura;
	
	sumaNotas = notaProgramacion + notaLectura + notaMatematica;
	promedio = sumaNotas / 3;
	
	Mostrar "La suma de las notas es ", sumaNotas;
	Mostrar "El promedio del alumno es ", promedio;
	
FinAlgoritmo
