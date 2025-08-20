Proceso caracterescadena
	definir cad Como Caracter;
	definir posicion Como Entero;
	Escribir " introduce una cadena:";
	leer cad;
	para posicion<-0 hasta Longitud(cad)-1 Hacer
		Escribir Subcadena(cad, posicion, posicion);
	FinPara
FinProceso
