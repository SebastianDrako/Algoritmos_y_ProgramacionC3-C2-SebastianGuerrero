Algoritmo Nombre_y_Apreyidos_iniciales
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa que determina las iniciales de tun ombre";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese su primer nombre";
		Leer N;
		
		//Solicita datos del valor
		Escribir "ingrese su primer apellido";
		Leer A;
		
		//Solicita datos del valor
		Escribir "ingrese su segundo apellido";
		Leer AA;
		
		iniciales = (Subcadena(N,1,1) + Subcadena(A,1,1) + Subcadena(AA,1,1));
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir "Las iniciales de su nombre son " Mayusculas( iniciales );
		
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
