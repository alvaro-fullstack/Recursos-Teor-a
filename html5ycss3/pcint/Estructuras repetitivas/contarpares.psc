Proceso contarpares
	definir var,cont,num Como Entero;
	cont<-0;
	para var<-1 Hasta 5 Hacer
		Escribir sin saltar "Dime nu�mero:";
		Leer num;
		si num % 2 = 0 Entonces
			cont<-cont+1;
		FinSi
	FinPara
	Escribir "has introducido ",cont," n�meros pares.";
FinProceso
