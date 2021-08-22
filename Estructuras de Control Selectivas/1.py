x = float(input("Cuanto dinero tiene invertido: "))
i = float(input("Cual es el interes mensual (porcentaje): "))
m = float(input("por cuentos meses lo invirtio: "))



if (x * (i/100)) <= 100000:
    print("finalmente usted tendra en su cuenta", x + (x * (i/100))*m  )
else:
    print("finalmente usted tendra en su cuenta", x + pow((x * ((1+(i/100)))),m))