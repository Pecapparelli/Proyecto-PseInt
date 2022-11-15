//Pedro Capparelli
//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo, registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es de otra marca, el descuento es del 30%.
//C.Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
//D.Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo CONDICIONALES_15FINAL
	Definir precio Como Real;
	Definir marca Como Caracter;
	Definir cantidad Como Entero;
	Definir descuento Como Real;
	Definir precioTotal Como Real;
	Definir importeFinal Como Real;
	Definir porcentaje Como Real;
	Definir ingresosBrutos Como Real;
	Definir totalIIBB Como Real;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese cuantas lamparitas va a comprar: " Sin Saltar;
	Leer cantidad;
	Mostrar "Ingrese que marca de lamparitas lleva: ", Sin Saltar;
	Leer marca;
	
	precio=150;
	precioTotal = cantidad * precio;
	porcentaje = 0;
	
	Si cantidad > 5 Entonces
		porcentaje = 0.5;
	SiNo
		Si cantidad = 5 Entonces
			Si marca = "ArgentinaLuz" Entonces
				porcentaje = 0.4;
			SiNo
				porcentaje = 0.3;
			FinSi
		SiNo
			Si cantidad = 4 Entonces
				si marca = "ArgentinaLuz" O marca = "FelipeLamparas" Entonces
					porcentaje = 0.25;
				SiNo
					porcentaje = 0.2;
				FinSi
			SiNo
				Si cantidad = 3 Entonces
					Si marca = "ArgentinaLuz" Entonces
						porcentaje = 0.15;
					SiNo
						Si marca = "FelipeLamparas" Entonces
							porcentaje = 0.10;
						SiNo
							porcentaje = 0.05;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	

	descuento = precioTotal * porcentaje;
	importeFinal = precioTotal - descuento;
	
	Mostrar "Usted compró ", cantidad, " marca ", marca;
	Mostrar "El total de su compra sin descuento es de $", precioTotal;
	Mostrar "Va a tener un descuento de $", descuento, " por las caracteristicas de su compra.";
	Mostrar "El total de la compra con descuento es: $", importeFinal;
	
	Si importeFinal > 950 Entonces
		ingresosBrutos = importeFinal * 0.10;
		totalIIBB = importeFinal + ingresosBrutos;
		mensaje = "Como su compra supera los $950.- se le cobrarán $"+ConvertirATexto(ingresosBrutos)+" de ingresos brutos. El total de su compra es de $,"+ConvertirATexto(totalIIBB);
	SiNo
		mensaje = "Gracias vuelvas prontos!";
	FinSi
	
	Mostrar mensaje;
	
FinAlgoritmo
