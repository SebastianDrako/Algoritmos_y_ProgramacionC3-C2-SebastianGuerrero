Algoritmo Distancia_en_dos_dimensiones
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa Distancia en 2 dimensiones";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese x1";
		Leer x;
		
		//Solicita datos del valor
		Escribir "ingrese y1";
		Leer yy;
		
		//Solicita datos del valor
		Escribir "ingrese x2";
		Leer xx;
		
		//Solicita datos del valor
		Escribir "ingrese y2";
		Leer yyy;
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir x " La distancia es de " RC(((xx-x)^2)+((yyy-yy)^2));
		
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
