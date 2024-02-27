Proceso ejemplo11
	//condicional simple 2
	//solicitar el estrato al usuario. se debe saber sie el 
	//aprendiz aplica a la convocatoria de apoyo de
	//sostenuimiento deacuerdo a su estrato, ya que solo
	//pueden participar estratos 1 y 1. mostrat mensaje
	//si el aprendiz aplica o no
	
	//declaracion vbles
	definir estrato Como Entero;
	//entrada
	Escribir "ingrese su estrato";
	Leer estrato;
	
	Escribir "bienvenido al SENA regional Caldas";
	//proceso-salidas
	si ((estrato==1) o (estrato==2)) Entonces
		Escribir "aplica para apoyo";
	FinSi
	
	
FinProceso
