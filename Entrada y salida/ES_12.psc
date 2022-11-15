//Pedro Capparelli
//Calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio,
//si la fórmula es:  pulsaciones = (220 - edad)/10.
//Luego del ingreso de los datos de  la persona se aplica la fórmula correspondiente y se muestra el resultado.
Algoritmo ES_12
	Definir edad Como Entero;
	Definir pulsaciones Como Real;
	
	Mostrar "Ingresar edad: ", Sin Saltar;
	leer edad;
	
	pulsaciones = (220 - edad)/10;
	
	Mostrar "Las pulsaciones para una persona de ", edad, " años es de ", pulsaciones, ".";
	
FinAlgoritmo
