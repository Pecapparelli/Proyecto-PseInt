//Pedro Capparelli//
//09- Ingresar el precio de un producto y aplicarle el 30% de descuento.//
Algoritmo ES_09
	Definir precio Como Real;
	Definir descuento Como Real;
	Definir precioFinal Como Real;
	
	Escribir "¿Cuánto sale el producto?";
	Leer precio;
	
	descuento = precio * 30 / 100;
	precioFinal = precio - descuento;
	
	Escribir "El producto con descuento sale ", precioFinal;
	
FinAlgoritmo
