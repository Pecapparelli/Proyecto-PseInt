//Pedro Capparelli//
//08- Ingresar el precio de un producto y aplicarle el 21% de iva.//
Algoritmo ES_08
	Definir precio Como Real;
	Definir iva Como Real;
	Definir precioFinal Como Real;
	
	Escribir "¿Cuánto sale el producto?";
	Leer precio;
	
	iva = precio * 21 / 100;
	precioFinal = precio + iva;
	
	Escribir "El producto con IVA incluido sale ", precioFinal;
	
FinAlgoritmo
