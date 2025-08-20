Proceso esprimo   
	Definir numero_es_primo,num Como Entero;
	Definir es_primo Como Logico;
	es_primo<-Verdadero;
	Escribir Sin Saltar "intr un n para comp si es primo:";
	leer numero_es_primo;
	Para num<-2 hasta rc(numero_es_primo) Hacer
		si numero_es_primo % num = 0 Entonces
			es_primo <- Falso;
		FinSi
	FinPara
	si es_primo Entonces
		Escribir "es primo";
	sino 
		Escribir "no es primo";
	FinSi

FinProceso