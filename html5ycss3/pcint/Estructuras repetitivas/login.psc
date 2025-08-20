Proceso login
	Definir secreto, clave como cadena;
	secreto<-"holakase";
	Escribir "Dime la clave";
	leer clave;
	Mientras clave<>secreto Hacer
		Escribir "clave incorrecta!!!";
		Escribir "Dime la clave";
		leer clave;
	FinMientras
	Escribir "bienvenido!!!";
	Escribir "Programa terminado";
	
FinProceso
