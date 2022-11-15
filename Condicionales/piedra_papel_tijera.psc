Algoritmo piedra_papel_tijera
	
	definir jugadaUsuario como entero;
	definir jugadaOrdenador como entero; 
	
	Mostrar "Elija piedra papel o tijera: piedra sera 1, papel sera 2, tijera 3"; 
	Leer jugadaUsuario; 
	
	jugadaOrdenador = Aleatorio(1,3);
	Mostrar "El ordenador elige: ", jugadaOrdenador; 
	
	
	Si jugadaUsuario=jugadaOrdenador entonces;
		Escribir "fue empate";
	sino 
		si (jugadaUsuario = 1 Y jugadaOrdenador = 3) O (jugadaUsuario = 2 Y jugadaOrdenador = 1) O (jugadaUsuario = 3 Y jugadaOrdenador = 2) Entonces
			Mostrar "Gana el usuario";
		sino
			Mostrar "Gana el ordenador," ;
		FinSi
		
	FinSi
	

FinAlgoritmo
