Proceso ejemplo08
	//definicion-declaracion vbles
	Definir estrato Como Entero;
	
	//entrada de datos
	Escribir "ingrese su estrato:";
	Leer estrato;
	
	//proceso-salida
	//todos los aprendices que tengan estrato 1 y 2 aplican para apoyo de sostenimiento
	Escribir "condicional 1 - (estrato > 2)";
	si (estrato > 2 ) Entonces
		Escribir "no aplica para apoyo de sostenimiento";
	SiNo
		Escribir "si aplica para apoyos";
	FinSi
	
	Escribir "_______________________________________________________";
	Escribir "condicional 2 - (estrato== 1) o (estrato == 2 )";
	si ((estrato == 1) o ( estrato == 2)) Entonces
		Escribir "si aplica para apoyos";
	SiNo
		Escribir "no aplica para apoyos de sostenimiento";
	FinSi
	
FinProceso
