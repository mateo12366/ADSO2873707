Proceso ejercicio23
	//declaracion vbles
	definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir numero3 Como Entero;
	//entradas
	Escribir "ingrese el numero 1: ";
	Leer numero1;
	
	Escribir "ingrese el numero 2: ";
	Leer numero2;
	
	Escribir "ingrese el numero 3: ";
	Leer numero3;
	//procesos-salidas
	si numero1>numero2 y numero1>numero3 Entonces
		si numero2>numero3 Entonces
			Escribir " los numeros de mayor a menos son : ", numero1, "-", numero2, "-", numero3;
		SiNo
			Escribir " los numeros de mayor a menos son : ", numero1, "-", numero3, "-", numero2;
		FinSi
	FinSi
	
	si numero2>numero1 y numero2>numero3 Entonces
		si numero1>numero3 Entonces
			Escribir " los numeros de mayor a menos son : ", numero2, "-", numero1, "-", numero3;
		SiNo
			Escribir " los numeros de mayor a menos son : ", numero2, "-", numero3, "-", numero1;
		FinSi
	FinSi
	
	si numero3>numero1 y numero3>numero2 Entonces
		si numero1>numero2 Entonces
			Escribir " los numeros de mayor a menos son : ", numero3, "-", numero1, "-", numero2;
		SiNo
			Escribir " los numeros de mayor a menos son : ", numero3, "-", numero2, "-", numero1;
		FinSi
	FinSi
	
FinProceso
