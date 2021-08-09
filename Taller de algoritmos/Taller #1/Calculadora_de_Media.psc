Algoritmo Calculadora_de_Media
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa calculador de Media entre tes numeros";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del primer valor
		Escribir "ingrese el primer valor";
		Leer x;
		
		//Solicita datos del segundo valor
		Escribir "ingrese el segundo valor";
		Leer xx;
		
		//Solicita datos del tercer valor
		Escribir "ingrese el tercer valor";
		Leer xxx;
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir "La media entre " x ", " xx ", " xxx " es " (x+xx+xxx)/3;
		
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
