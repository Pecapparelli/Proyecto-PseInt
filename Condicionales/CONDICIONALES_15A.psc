//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo, registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es de otra marca, el descuento es del 30%.
//C.Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
//D.Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo CONDICIONALES_15A
	Definir precio Como Real;
	Definir marca Como Caracter;
	Definir lamparitas Como Entero;
	Definir descuento Como Real;
	Definir precioTotal Como Real;
	Definir importeFinal Como Real;
	Definir ingresosBrutos Como Real;
	Definir totalIIBB Como Real;
	Definir mensaje Como Caracter;
	
	precio = 150;
	
	Mostrar "Ingrese cuantas lamparitas va a comprar: " Sin Saltar;
	Leer lamparitas;
	Mostrar "Ingrese que marca de lamparitas lleva: ", Sin Saltar;
	Leer marca;
	
	
	precioTotal = lamparitas * precio;
	
	
	si lamparitas > 5 Entonces;
		descuento = precioTotal * 0.5;
		importeFinal = precioTotal - descuento;
	SiNo
		si lamparitas = 5 Y marca = "ArgentinaLuz" Entonces
			descuento = precioTotal * 0.4;
			importeFinal = precioTotal - descuento;
		SiNo
			si lamparitas = 5 Entonces
				descuento = precioTotal * 0.3;
				importeFinal = precioTotal - descuento;
			SiNo
				si lamparitas = 4 Y Marca = "ArgentinaLuz" O marca = "FelipeLamparas" Entonces
					descuento = precioTotal * 0.25;
					importeFinal = precioTotal - descuento;
				SiNo
					si lamparitas = 4 Entonces
						descuento = precioTotal * 0.2;
						importeFinal = precioTotal - descuento;
					sino 
						si lamparitas = 3 Entonces
							si marca = "ArgentinaLuz" Entonces
								descuento = precioTotal * 0.15;
								importeFinal = precioTotal - descuento;
							SiNo
								marca = "FelipeLamparas";
								descuento = precioTotal * 0.1;
								importeFinal = precioTotal - descuento;		
							FinSi
						SiNo
								descuento = precioTotal * 0.05;
								importeFinal = precioTotal - descuento;							
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	
	Mostrar "Usted compró ", lamparitas, " marca ", marca;
	Mostrar "El total de su compra sin descuento es de $", precioTotal;
	Mostrar "Va a tener un descuento de $", descuento, " por las caracteristicas de su compra.";
	Mostrar "El total de la compra con descuento es: $", importeFinal;
	
	
	Si importeFinal > 950 Entonces;
		ingresosBrutos = importeFinal * 0.10;
		totalIIBB = importeFinal + ingresosBrutos;
		mensaje = "Como su compra supera los $950.- se le cobrarán $"+ConvertirATexto(ingresosBrutos)+" de ingresos brutos. El total de su compra es de $,"+ConvertirATexto(totalIIBB);
	SiNo
		mensaje = "Gracias vuelvas prontos!";
	FinSi
	
	Mostrar mensaje;
	
FinAlgoritmo
