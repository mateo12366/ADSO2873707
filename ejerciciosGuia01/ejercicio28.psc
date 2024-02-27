Proceso ejercicio28
	Definir horas Como Entero;
	Definir valorHora Como Entero;
	Definir pago Como Entero;
	
	
	Escribir "ingrese las horas trabajadas";
	Leer horas;
	
	Escribir "ingrese erl valor por hora";
	Leer valorHora;
	
	si horas > 40 Entonces
		pago <- 10000 * (horas-40) + (valorHora * horas);
	SiNo
		pago <- horas * valorHora;
	FinSi
	
	Escribir " el salario del trabajador es: ", pago;
FinProceso
