H = int(input("Cantidad de hombres: "))
M = int(input("Cantidad de mujeres: "))
print("El Porcentaje de distrbuye de la siguiente manera")
print("Hombres: ", (H/(H+M))*100, "| mujeres: ",( M/(H+M))*100)