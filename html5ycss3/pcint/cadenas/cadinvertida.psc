Proceso cadinvertida
	definir cad, invertida Como Caracter;
	Definir car Como Entero;
	invertida<-"";
	Escribir Sin Saltar " introduce una cadena:";
	leer cad;
	para car<-Longitud(cad)-1 hasta 0 con paso -1 Hacer
		invertida<-concatenar(invertida,Subcadena(cad,car,car));
	FinPara
	Escribir "la cadena invertida es:", invertida;
FinProceso
