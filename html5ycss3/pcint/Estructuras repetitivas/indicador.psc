Proceso recordarpar
	Definir var,num Como Entero;
	Definir indicador Como Logico;
	indicador <- Falso;
	para var<-1 Hasta 5 Hacer
		Escribir sin saltar "Dime número:";
		Leer num;
		si num % 2 = 0 Entonces
			indicador<-Verdadero;
		FinSi
	FinPara
	si indicador Entonces
		Escribir "has introducido algun numero par";
	SiNo
		Escribir "no has introducido algu numero par";
		
	FinSi
FinProceso