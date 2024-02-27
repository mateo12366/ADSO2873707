Proceso sin_titulo
	Definir edad Como Entero; //definicion/declaracion de variables
	
	Escribir "ingrese su edad"; // entrada de datos
	Leer  edad;
	
	//proceso - salida
	si (edad>=18) Entonces
		Escribir "puede votar en las elecciones";
	FinSi
	
	si (edad<18) Entonces
		Escribir "tiene tarjeta de identidad";
	SiNo
		Escribir "tiene cedula";
	FinSi
	
	
FinProceso
 