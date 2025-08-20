Proceso hastaque
	Definir secreto, clave como cadena;
	secreto<-"holakase";
	Repetir
		Escribir "Dime la clave";
		leer clave;
		si clave<>secreto Entonces
			Escribir "clave incorrecta!!!";
		FinSi
	Hasta Que clave=secreto	
	Escribir "bienvenido!!!";
	Escribir "Programa terminado";
FinProceso