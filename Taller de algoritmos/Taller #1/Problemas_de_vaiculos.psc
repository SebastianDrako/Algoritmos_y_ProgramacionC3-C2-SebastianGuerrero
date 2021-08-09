Algoritmo Problemas_de_vaiculos
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa calcular el tiempo que tardan dos veiculos en movimiento en encontrarse";
		Escribir "";
		Escribir "";
		Escribir "";
		
		
		//Solicita datos del valor
		Escribir "ingrese la velocidad del veiculo mas veloz en kilometros";
		Leer VV;
		
		//Solicita datos del valor
		Escribir "ingrese la velocidad del veiculo menos veloz en kilometros";
		Leer V;
		
		//Solicita datos del valor
		Escribir "ingrese la distancia en metros de los dos veiculos";
		Leer D;
		
		
		Limpiar Pantalla
		
		//Imprime el resultado haciendo la operacion 
		Escribir "Le tomara" ((D/1000*(vv-v))*60) " Minutos";
		
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
