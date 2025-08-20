Proceso comienzapor
	definir cad, subcad Como Caracter;
	Escribir Sin Saltar " introduce una cadena:";
	leer cad;
	Escribir Sin Saltar " introduce una subcadena:";
	leer subcad;
	si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir  " la cadena comienza por la subcadena";
	SiNo
		Escribir " la cadena no comenza por la subcadena";
		
	FinSi
	
FinProceso
