//Pedro Capparelli
//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los exámenes de las 3 materias (programación, matemática y lectura.
//Ingresar los valores para las 3 materias): realizar el pseudocódigo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas
Algoritmo ES_11
	Definir notaProgramacion Como Entero
	Definir notaMatematica Como Entero
	Definir notaLectura Como Entero
	Definir sumaNotas Como Entero
	Definir promedio Como Real
	
	Mostrar "Ingrese la nota de Programación: ", Sin Saltar;
	Leer notaProgramacion;
	Mostrar "Ingrese la nota de Matemática: ", Sin Saltar;
	Leer notaMatematica;
	Mostrar "Ingrese la nota de lectura: ", Sin Saltar;
	Leer notaLectura;
	
	sumaNotas = notaProgramacion + notaLectura + notaMatematica;
	promedio = sumaNotas / 3;
	
	Mostrar "La suma de las notas es ", sumaNotas;
	Mostrar "El promedio del alumno es ", promedio;
	
FinAlgoritmo
