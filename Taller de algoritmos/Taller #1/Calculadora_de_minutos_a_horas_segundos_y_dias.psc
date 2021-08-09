Algoritmo Calculadora_de_minutos_a_horas_segundos_y_dias
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa conversor de minutos a horas, minutos";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese el valor en minutos";
		Leer x;
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir x " mintuos son " TRUNC(x/60) " y " x%60 " Minutos";
		
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		
		//Imprime menu de fin el programa
		Escribir "(1) Volver al menu principal";
		Escribir "(2) Fianlizar programa";
		Leer op;
		
		//Revisa que el formato de intruccion sea el correcto
		Mientras !((op == 1) o (op == 2)) Hacer
			Escribir "Parametro invalido";
			Leer op;
		Fin Mientras
		
		Si op == 2 Entonces
			rep = 1;
		Fin Si
		
		
		
		
	Fin Mientras 
FinAlgoritmo
