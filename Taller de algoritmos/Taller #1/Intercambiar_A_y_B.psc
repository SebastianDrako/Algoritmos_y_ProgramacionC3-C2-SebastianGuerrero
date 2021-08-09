Algoritmo Intercambiar_A_y_B
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa intercambiar A y B";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese el valor para A";
		Leer A;
		
		//Solicita datos del valor
		Escribir "ingrese el valor para B";
		Leer B;
		
		temp = A;
		A = B;
		B = temp;
		
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir "A:" A;
		Escribir "B:" B;
		
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		
		//Imprime menu de fin el programa
		Escribir "(1) Reiniciar Programa";
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
