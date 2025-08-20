Proceso fechacorrecta
	Definir dia,mes,year Como Entero;
	definir dias_del_mes Como Entero;
	Escribir Sin Saltar "Introduce el dia:";
	leer dia;
	Escribir Sin Saltar "Introduce el mes:";
	leer mes;
	Escribir sin saltar "Introduce el año:";
	leer year;
	segun mes Hacer
		1,3,5,7,8,10,12:
			dias_del_mes<-31;
		4,6,9,11:
			dias_del_mes<-30;
		2:
			si (year % 4 = 0 y no (year % 100 = 0)) o year % 400 = 0 Entonces
				dias_del_mes<-29;
			SiNo
				dias_del_mes<-28;
			FinSi
		De Otro Modo:
			Escribir "Fecha incorrecta";
	FinSegun
	si dia<0 o dia>dias_del_mes Entonces
		Escribir "Fecha incorecta";
	SiNo
		Escribir  "Fecha correcta";
	FinSi
FinProceso
