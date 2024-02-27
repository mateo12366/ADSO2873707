Proceso ejercicio28
	//declaracion vbles
	Definir horas Como Entero;
	Definir valorHora Como Entero;
	Definir pago Como Entero;
	
	//entrada
	Escribir "ingrese las horas trabajadas";
	Leer horas;
	
	Escribir "ingrese er valor por hora";
	Leer valorHora;
	//procesos-salidas
	si horas > 40 Entonces
		pago <- 10000 * (horas-40) + (valorHora * horas);
	SiNo
		pago <- horas * valorHora;
	FinSi
	
	Escribir " el salario del trabajador es: ", pago;
FinProceso
