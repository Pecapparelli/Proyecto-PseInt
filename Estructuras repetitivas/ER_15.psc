//Pedro Capparelli
//Nos dedicamos a la venta exclusiva de Discos .
//Debemos realizar la carga de 5(cinco) productos, de cada uno debo obtener los siguientes datos:
//Tipo: (validar "HDD", "SSD" o "SSDM2")
//Precio: (validar entre 5000 y 18000),
//Cantidad de unidades (no puede ser 0 o negativo y no debe superar las 50 Unidades).
//Marca: (validar "Seagate", "Western Digital", "Kingston")
//Capacidad: (validar 250Gb, 500Gb, 1Tb, 2Tb)
//Se debe Informar al usuario lo siguiente:
//a) Del más barato de los SSD, la cantidad de unidades y marca.
//b) Del tipo HDD, del de mayor precio: capacidad de almacenamiento y cantidad de unidades disponibles. 
//c) Cuántas unidades de HDD hay en total.
Algoritmo ER_15
	Definir i Como Entero;
	Definir tipo Como Caracter;
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir capacidad Como Caracter;
	
	i = 0;
	
	//Mientras i < 5 Hacer
		
		Mostrar "Ingrese el tipo de disco que va a cargar (HDD, SSD o SSDM2)";
		Leer tipo;
		tipo = Mayusculas(tipo);
		Mientras tipo <> "HDD" Y tipo <> "SSD" Y tipo <> "SSDM2" Hacer
			Mostrar "Por favor ingrese un tipo de disco que corresponda (HDD, SSD o SSDM2)";
			Leer Tipo;
			tipo = Mayusculas(tipo);
		FinMientras
		
		Mostrar "Ingrese el valor en pesos del disco entre $5000.- y $18000.-";
		Leer precio;
		Mientras precio < 5000 O precio > 18000 Hacer
			Mostrar "Por favor ingrese un valor entre $5000.- y $18000.-";
			Leer precio;
		FinMientras
		
		Mostrar "Ingrese la cantidad de discos (no mas de 50)";
		Leer cantidad;
		Mientras cantidad < 1 O cantidad > 50 Hacer
			Mostrar "Reingrese la cantidad de discos (no mas de 50)";
			Leer cantidad;
		FinMientras
		
		Mostrar "Ingrese la marca del disco: Seagate, Western Digital o Kingston";
		Leer marca;
		marca = Minusculas(marca);
		Mientras marca <> "seagate" Y marca <> "western digital" Y marca <> "kingston" Hacer
			Mostrar "Reingrese la marca del disco: Seagate, Western Digital o Kingston";
			Leer marca;
			marca = Minusculas(marca);
		FinMientras
		
		Mostrar "Ingrese la capacidad del disco (250Gb, 500Gb, 1Tb o 2Tb)";
		Leer capacidad;
		capacidad = Minusculas(capacidad);
		Mientras capacidad <> "250gb" Y capacidad <> "500gb" Y capacidad <> "1tb" Y capacidad <> "2tb" Hacer
			Mostrar "Reingrese la capacidad del disco (250Gb, 500Gb, 1Tb o 2Tb)";
			Leer capacidad;
			capacidad = Minusculas(capacidad);
		FinMientras
		
		
//		i = i + 1;
//	FinMientras
	
FinAlgoritmo
