//Pedro Capparelli
//Un hombre desea saber cu�nto dinero se genera mensualmente en concepto de intereses  (43% anual) 
//sobre la cantidad que tiene en inversi�n en el banco. El decidir� invertir siempre y cuando los intereses excedan los $7000,
//y en ese caso desea saber cu�nto dinero tendr� finalmente en su cuenta.
Algoritmo CONDICIONALES_11
	Definir dineroEnBanco Como Real;
	Definir interesAnual Como Real;
	Definir interesMensual Como Real;
	Definir totalAnual como Real;
	Definir totalMensual Como Real;
	
	Mostrar "�Cu�nto dinero tiene en su cuenta?" Sin Saltar;
	Leer dineroEnBanco;
	
	interesAnual = dineroEnBanco * 0.43;
	interesMensual = interesAnual / 12;
	totalAnual = dineroEnBanco + interesAnual;
	totalMensual = dineroEnBanco + interesMensual;
	
	si interesMensual > 7000 Entonces
		Mostrar "Sus intereses mensuales son $", interesMensual, ". Usted puede invertir y el total mensual sera de $", totalmensual;
		Mostrar " el total anual en su cuenta sera de $", totalAnual;
	SiNo
		Mostrar "Sus intereses mensuales son $", interesMensual, " no le conviene invertir.";
	FinSi
	
FinAlgoritmo
