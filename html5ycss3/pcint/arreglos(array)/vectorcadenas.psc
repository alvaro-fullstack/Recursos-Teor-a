Proceso vectorcadenas
	Definir i Como Entero;
	Definir vector como caracter;
	Dimension vector[5];
	para i<-0 hasta 4 hacer 
		Escribir Sin Saltar"dime la cadena numero ",i+1,":";
		leer vector[i];
	FinPara
	Escribir "las cadenas ,mayusculas";
	para i<-0 hasta 4 Hacer
		Escribir Sin Saltar mayusculas(vector[i])," ";
	FinPara
	Escribir vector[2];
FinProceso
