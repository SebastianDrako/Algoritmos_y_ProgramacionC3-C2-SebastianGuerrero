Algoritmo Area_y_permimetro_calculadora
	
	//Se ejecuta dentro de un Mientras para permitir reiniciar el programa principal
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa de calculo de Area y/o Perimetro de cuadrados y Rectangulos";
		Escribir " Selecciones una opcion";
		Escribir " (1)Area";
		Escribir " (2)Perímetro";
		Escribir " (3)Area y Perimetro";
		//Lee la opcion tomada por el usuario
		Leer op;
		
		//Revisa que el formato de intruccion sea el correcto
		Mientras !((op == 1) o (op == 2) o (op == 3)) Hacer
			Escribir "Parametro invalido";
			Leer op;
		Fin Mientras
		
		//Solicita informacion sobre el cuadrado y/o rectangulo
		Limpiar Pantalla;
		Escribir "Digite en cm la base";
		Leer Base;
		Limpiar Pantalla;
		Escribir "Digite en cm la altura";
		Leer Altura;
		Limpiar Pantalla;
		
		
		
		//ejecuta la opcion #1 del menu
		Si op == 1 Entonces
			Escribir "Area: " (Base* Altura) " cm cuadrados";
		Fin Si
		
		//ejecuta la opcion #2 del menu
		Si op == 2 Entonces
			Escribir "Perimetro: " ((2*Base) + (2*Altura)) "cm";
		Fin Si
		
		//ejecuta la opcion #3 del menu
		Si op == 3 Entonces
			Escribir "Area: " (Base* Altura) " cm cuadrados";
			Escribir "Perimetro: " ((2*Base) + (2*Altura)) "cm";
		Fin Si
		
		// Cambia el valor de rep a 1 indicando para evitar el bucle del programa
		rep = 1;
		
		// espera que el usuario termine de analizar los datos proceasdos
		Escribir "Pulse cualquier tecla para continuar ";
		Esperar Tecla;
		Limpiar Pantalla;
		
		//Imprime menu de fin el programa
		Escribir "(1) Volver al menu principal";
		Escribir "(2) Fianlizar programa";
		Leer op;
		
		//Revisa que el formato de intruccion sea el correcto
		Mientras !((op == 1) o (op == 2)) Hacer
			Escribir "Parametro invalido";
			Leer op;
		Fin Mientras
		
		//Define si el usuario decide utilizar nuevamente el programa y devuelve a rep a 0 para restaurar el bucle
		Si op == 1 Entonces
			rep = 0;
		Fin Si
		
	Fin Mientras
FinAlgoritmo
