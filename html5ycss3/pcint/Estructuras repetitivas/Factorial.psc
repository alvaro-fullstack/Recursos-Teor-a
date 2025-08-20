Proceso Factorial
	Definir num, contador Como Entero;
	Definir resultado como real;
	resultado<-1;
		Escribir sin saltar "Dime número:";
		Leer num;
		contador<-2; 
		indicador<-Verdadero;
		Mientras contador<=num Hacer
			resultado<-resultado * contador;
			contador<-contador + 1;
		FinMientras
	Escribir "el resultado es ", resultado;
	
FinProceso