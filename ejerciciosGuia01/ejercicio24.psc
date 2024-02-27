Proceso ejercicio24
	//declaracion vbles
	Definir numero1 Como Entero;
	//entradas
	Escribir " ingrese un numero del 0 al 9999:";
	Leer numero1;
	//procesos-salida
	si numero1 >= 0 y numero1 <=9 Entonces
		Escribir " el numero es de una cifra";
	SiNo
		si numero1>=10 y numero1<=99 Entonces
			Escribir " el numero es de dos cifras";
		SiNo
			si numero1>=100 y numero1<=999 Entonces
				Escribir " el numero es de tres cifras";
			SiNo
				si numero1>=1000 y numero1<=9999 Entonces
					Escribir "el numero es de cuatro cifras";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
