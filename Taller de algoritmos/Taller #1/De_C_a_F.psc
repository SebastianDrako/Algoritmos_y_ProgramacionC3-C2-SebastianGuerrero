Algoritmo De_C_a_F
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa conversion de datos de grados Fahrenheit a grados Celsius";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "ingrese en valor a converir en grados Fahrenheit";
		
		//Solicita datos de temparatura en Fahrenheit
		Leer F;
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir F "grado(s) Fahrenheit son " (F-32)*5/9 " grado(s) Celsius";
		
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		
		//Imprime menu de fin el programa
		Escribir "(1) Reiniciar programa";
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
