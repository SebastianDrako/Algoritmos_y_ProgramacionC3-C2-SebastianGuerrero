Algoritmo Problema_del_vendedor
		Mientras rep == 0 Hacer
			
			//imprime menu
			Limpiar Pantalla
			Escribir "Programa para calcular sus granacias extra";
			Escribir "";
			Escribir "";
			Escribir "";
			
			
			//Solicita datos del valor
			Escribir "ingrese el valor en ventas";
			Leer x;
			
			Limpiar Pantalla
			
			//Imprime el resultado haciendo la operacion 
			Escribir x " Su comision sera de " (x*0.1);
			
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

