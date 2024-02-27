Proceso ejercicio29
	//declaracion vbles
	Definir monto Como Real;
	Definir descuento Como Real;
	//entradas
	Escribir "ingrese el monto: ";
	Leer monto;
	//proceso-salidas
	si monto >= 100 Entonces
		descuento <- monto - (monto * 0.1);
	SiNo
		descuento<- monto - (monto * 0.02);
	FinSi
	
	Escribir " el total a pagar es:",descuento;
FinProceso
