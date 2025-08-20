Proceso acumulador
	definir var,suma,num Como Entero;
	suma<-0;
	para var<-1 Hasta 5 Hacer
		Escribir sin saltar "Dime número:";
		Leer num;
		si num % 2 = 0 Entonces
			suma<-suma+num;
		FinSi
	FinPara
	Escribir "la suma de los numeros pares es ", suma;
FinProceso