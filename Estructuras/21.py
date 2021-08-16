P=float(input("Ingresa el valor del ordenados de pago al contado: "))
T=float(input("Ingresa el valor del las cuotas: "))
print("usted pagara el ", ((T-(P/12))/T)*100, "% de intereses")