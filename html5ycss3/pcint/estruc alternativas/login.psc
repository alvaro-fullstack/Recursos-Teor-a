Proceso ordenarnumero
	Definir num1,num2,num3 Como Entero;;
	Escribir "dime el numero 1:";
	leer num1;
	Escribir "dime el numero 2:";
	leer num2;
	Escribir "dime el numero 3:";
	leer num3;
	si num1>num2 y num1>num3 Entonces
		si num2>num3 Entonces
			Escribir num1," ",num2," ",num3;
		SiNo
			Escribir num1," ",num3," ",num2;
		FinSi
	FinSi
	
	si num2>num1 y num2>num3 Entonces
		si num2>num3 Entonces
				Escribir num1," ",num2," ",num3;
		SiNo
			Escribir num1," ",num3," ",num2;
		FinSi
	FinSi
			
	si num3>num1 y num3>num2 Entonces
		si num2>num3 Entonces
				Escribir num1," ",num2," ",num3;
		SiNo
			Escribir num1," ",num3," ",num2;
		FinSi
		
		
		
	FinSi
	
	
FinProceso

