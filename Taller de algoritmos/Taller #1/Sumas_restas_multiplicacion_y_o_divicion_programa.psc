Algoritmo Sumas_restas_multiplicacion_y_o_divicion_programa
	Mientras rep == 0 Hacer
		
		//imprime menu
		Limpiar Pantalla
		Escribir "Programa de calculo de Suma, resta, mutiplicacion y divicion";
		Escribir " Introduce que operaciones esperas hacer";
		Escribir " (S)Suma";
		Escribir " (R)Resta";
		Escribir " (D)Division";
		Escribir " (M)Multiplicacion";
		Escribir " (T)Todas las operaciones";
		Escribir " (H)Ayuda sobre como utilizar el programa";

		Leer opca;
		lon = (Longitud(opca) );
		
		//Imprime ayuda
		Si opca == "H" o opca == "h" Entonces
			Limpiar Pantalla;
			Escribir "Para introducir comandos ingrese en el menu principal una de las letras del menu";
			Escribir "Ejemplo : S";
			Escribir "si desea realizar mas de una operacion puede hacerlo colocando mas de 2 de las opciones";
			Escribir "No es necesario poner separadores pero el interprete comprende";
			Escribir "Ustes puede poner comas , puntos , guiones , espacios y punto y coma. nunca una leta";
			Escribir "Ejemplo: S - R , M . D";
			Escribir "";
			Escribir "Para volver al manu principal precione cualquier tecla";
			Esperar Tecla;
			
			
			
					//Busca si hay algun parametro valido
		SiNo
			Repetir
				Si Subcadena(opca,lon,lon) == "S" Entonces Sum = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "R" Entonces Res = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "D" Entonces Div = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "M" Entonces Mul = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "s" Entonces Sum = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "r" Entonces Res = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "d" Entonces Div = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "m" Entonces Mul = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "T" Entonces All = 1; Fin Si;
				Si Subcadena(opca,lon,lon) == "t" Entonces All = 1; Fin Si;
						
						
					//Busca si hay algun parametro invalido
					Si (Subcadena(opca,lon,lon) == " ") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "-") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == ",") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == ".") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == ";") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "S") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "R") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "D") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "M") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "s") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "r") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "d") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "m") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "t") Entonces Noval = Noval +1 ; Fin Si;
					Si (Subcadena(opca,lon,lon) == "T") Entonces Noval = Noval +1 ; Fin Si;
					Si (Noval == 0) y (nov == 0) Entonces nov = 1; SiNo Noval = 0 ;Fin Si;
							
					//Nueve el puntero en la palabra 		
					lon = lon -1;
						
			//Cuando ya no hay mas letras se detiene
				Hasta Que lon == 0 ;
				
				
				//Si T fue detectado se solicita que todas las opciones de devuelvas
				
				
				//Verifica que todos los parametros son validos
				Si ((Sum + Res + Div + Mul + All) > 0) y nov <> 1
					
					
					//Amite valores a operar 
					Entonces
					Limpiar Pantalla;
					Escribir "Ingrese el primer valor";
					Leer x;
					Limpiar Pantalla;
					Escribir "Ingrese el segundo valor";
					Leer xx;
					
					//Si T fue detectado se solicita que todas las opciones de devuelvas
					Si All == 1 Entonces Sum = 1; Res = 1; Div = 1; Mul = 1; FinSi
					
					
					//Realiza las operaciones solicitadas por el usuario
					Limpiar Pantalla;
					si Sum == 1 Entonces Escribir x " +" xx " =" (x+xx); FinSi;
					si Res == 1 Entonces Escribir x " -" xx " =" (x-xx); FinSi;
					si Div == 1 Entonces Escribir x " /" xx " =" (x/xx); FinSi;
					si Mul == 1 Entonces Escribir x " *" xx " =" (x*xx); FinSi;
					Escribir "";
					Escribir "";
					Escribir "";
					//Imprime menu de fin el programa
					Escribir "(1) Volver al menu principal";
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
					
					
					SiNo
						Escribir "Parametro invalido detectado , intente denuevo";
						Esperar 2 Segundos;
			Fin Si
		Fin Si
	Fin Mientras
FinAlgoritmo
