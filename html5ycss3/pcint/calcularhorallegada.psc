Proceso calcularhorallegada
	Definir horapartida, minpartida, segpartida, seginicial, segfinal,segviaje, horallegada, minllegada, segllegada Como Entero;
	Escribir Sin Saltar "Hora de salida:";
	Leer horapartida;
	Escribir Sin Saltar "Minutos de salida:";
	Leer minpartida;
	Escribir Sin Saltar "Segundos de salida:";
	Leer segpartida;
	Escribir Sin Saltar "Tiempo que has tardado en segundos:";
	Leer segviaje;
	//Convierto la hora de salida a segundos
	seginicial <- horapartida * 3600 + minpartida*60 + segpartida;
	//Le sumo los segundos que he tardado
	segfinal <- seginicial + segviaje;
	//Convierto los segundos totales a hora, minúto y segundos
	horallegada <- trunc(segfinal / 3600);
	minllegada <- trunc((segfinal % 3600) / 60);
	segllegada <- (segfinal % 3600) % 60;
	//Muestro la hora de llegada
	Escribir "Hora de llegada";
	Escribir horallegada,":",minllegada,":",segllegada;
FinProceso
