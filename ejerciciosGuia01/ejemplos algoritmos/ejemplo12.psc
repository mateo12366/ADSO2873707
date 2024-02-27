Proceso ejemplo12
	//solicitar al usuario la nota de una prendiz entre 0 y 5,
	//si el aprendiz obtiene una menos a 3, decir que perdio
	//el examen. de lo contrario decir que la ganó
	//si la nota no esta en  el rango de 0 a 5, decir al 
	//usuario que esta ingresandi mal la nota
	
	//declaracion vbles
	Definir nota Como Real;
	
	//entrada
	Escribir "ingrese la nota2";
	Leer  nota;
	
	//procesos
	si ((nota > 5) o (nota<0)) Entonces
		Escribir " esta ingresando la nota fuera del rango";
	SiNo
		si nota < 3 Entonces
			Escribir "perdio la nota";
		SiNo
			Escribir  "gano la nota";
		FinSi
		
	FinSi
	
FinProceso
