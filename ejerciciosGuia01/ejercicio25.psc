Proceso ejercicio25
	//declaracion vbles
	Definir nota Como Real;
	//entradas
	Escribir "ingrese su nota:";
	Leer nota;
	//proceso-salidas
	si nota >= 0 y nota <=2.9 Entonces
		Escribir "su no es : insuficiente";
	SiNo
		si nota>=3 y nota <=4.5 Entonces
			Escribir "su nota es : suficiente";
		SiNo
			si nota >= 4.6 y nota <= 5 Entonces
				Escribir "su nota es: bien ";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
