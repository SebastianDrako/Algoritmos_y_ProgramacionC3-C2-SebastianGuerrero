X=float(input("Cantidad de naranjas adquiridas: "))
Y=float(input("Ingresa el valor de la docena de naranjas: "))
K=float(input("Ingresa el valor del las ventas: "))
print("Porcentaje de ganancias: ",(((K-((Y/12)*X)))/((Y/12)*X))*100)