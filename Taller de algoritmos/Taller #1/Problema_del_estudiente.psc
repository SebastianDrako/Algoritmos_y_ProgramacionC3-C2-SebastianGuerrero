Algoritmo Problema_del_estudiente
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa para calcular Su nota final";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del primer valor
		Escribir "ingrese la nota de su primer parcial";
		Leer x;
		
		//Solicita datos del segundo valor
		Escribir "ingrese la nota de su segundo parcial";
		Leer xx;
		
		//Solicita datos del tercer valor
		Escribir "ingrese la nota de su tercer parcial";
		Leer xxx;
		
		//Solicita datos del cuarto valor
		Escribir "ingrese la nota de su examen final";
		Leer e;
		
		//Solicita datos del quinto valor
		Escribir "ingrese la nota de su trabajo final";
		Leer ee;
		

		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir x " Su nota sera de " ((((x+xx+xxx)/3)*55)+(e*30)+(ee*15))/100;
		
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
