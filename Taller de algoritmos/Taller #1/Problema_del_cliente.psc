Algoritmo Problema_del_cliente
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa para calcular Su descuento total";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese el valor totoal a pagar";
		Leer x;
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir x " Su pago despues del descuento sera de " (x*0.85);
		
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
