x = float(input("Valor de la compra: "))

if x < 5000000 :
    print("El total a pagar sera de : ", (x * 0.7) + ((x * 0.3)*20))
else:                                                                                    
    print("Su compra exede el limite maximo , indique valores para el prestamo bancario: ")
    m = float(input("Ingrese el plazo del prestamo en mes:"))
    i = float(input("Ingrese el interes del prestamo por meses:"))
    print("El total a pagar sera de : ", (x * 0.55) + ((x * 0.15))*0.2 + ((x * pow((1+(i/100)),m))+x)) 